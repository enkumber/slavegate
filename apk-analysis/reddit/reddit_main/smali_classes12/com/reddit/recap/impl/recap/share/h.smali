.class public final synthetic Lcom/reddit/recap/impl/recap/share/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/recap/impl/recap/share/h;->a:I

    iput-object p2, p0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/screens/header/SubredditHeaderView;Lcom/reddit/screens/pager/PresentationMode;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/16 v0, 0x12

    iput v0, p0, Lcom/reddit/recap/impl/recap/share/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/screens/profile/edit/u1;ZLcom/reddit/screens/profile/edit/ProfileEditViewState$EditBannerButtonState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 3
    const/16 p2, 0x19

    iput p2, p0, Lcom/reddit/recap/impl/recap/share/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, Lcom/reddit/recap/impl/recap/share/h;->a:I

    iput-object p1, p0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p5, p0, Lcom/reddit/recap/impl/recap/share/h;->a:I

    iput-object p1, p0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/recap/impl/recap/share/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/screens/profile/edit/v1;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/s;

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x181

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/screens/profile/edit/t0;->h(Lcom/reddit/screens/profile/edit/v1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/reddit/screens/profile/edit/o1;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/compose/ui/s;

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    check-cast v3, Landroidx/compose/runtime/m;

    .line 58
    .line 59
    move-object/from16 v4, p2

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x181

    .line 67
    .line 68
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/screens/profile/edit/t0;->a(Lcom/reddit/screens/profile/edit/o1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/reddit/screens/profile/edit/p1;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    check-cast v3, Landroidx/compose/runtime/m;

    .line 93
    .line 94
    move-object/from16 v4, p2

    .line 95
    .line 96
    check-cast v4, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/screens/profile/edit/t0;->d(Lcom/reddit/screens/profile/edit/p1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/reddit/screens/profile/edit/t1;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    move-object/from16 v3, p1

    .line 125
    .line 126
    check-cast v3, Landroidx/compose/runtime/m;

    .line 127
    .line 128
    move-object/from16 v4, p2

    .line 129
    .line 130
    check-cast v4, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/screens/profile/edit/t0;->f(Lcom/reddit/screens/profile/edit/t1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/reddit/screens/profile/edit/u1;

    .line 149
    .line 150
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditBannerButtonState;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v3, v0

    .line 157
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Landroidx/compose/runtime/m;

    .line 162
    .line 163
    move-object/from16 v4, p2

    .line 164
    .line 165
    check-cast v4, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    sget-object v9, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 172
    .line 173
    and-int/lit8 v5, v4, 0x3

    .line 174
    .line 175
    const/4 v15, 0x1

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x2

    .line 178
    if-eq v5, v7, :cond_0

    .line 179
    .line 180
    move v5, v15

    .line 181
    goto :goto_0

    .line 182
    :cond_0
    move v5, v6

    .line 183
    :goto_0
    and-int/2addr v4, v15

    .line 184
    move-object v12, v0

    .line 185
    check-cast v12, Landroidx/compose/runtime/r;

    .line 186
    .line 187
    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_10

    .line 192
    .line 193
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 194
    .line 195
    const/high16 v4, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v0, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 202
    .line 203
    invoke-static {v8, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-wide v10, v12, Landroidx/compose/runtime/r;->T:J

    .line 208
    .line 209
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v12, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    iget-object v14, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    if-eqz v14, :cond_f

    .line 232
    .line 233
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 234
    .line 235
    .line 236
    iget-boolean v14, v12, Landroidx/compose/runtime/r;->S:Z

    .line 237
    .line 238
    if-eqz v14, :cond_1

    .line 239
    .line 240
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 245
    .line 246
    .line 247
    :goto_1
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    invoke-static {v12, v8, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    invoke-static {v12, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    if-eqz v1, :cond_2

    .line 277
    .line 278
    iget-object v5, v1, Lcom/reddit/screens/profile/edit/u1;->a:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_2
    move-object v5, v15

    .line 282
    :goto_2
    if-eqz v5, :cond_3

    .line 283
    .line 284
    const/4 v8, 0x1

    .line 285
    goto :goto_3

    .line 286
    :cond_3
    move v8, v6

    .line 287
    :goto_3
    const v10, 0x27d55781

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 291
    .line 292
    .line 293
    if-eqz v8, :cond_4

    .line 294
    .line 295
    :goto_4
    move-object v10, v15

    .line 296
    goto :goto_5

    .line 297
    :cond_4
    const v8, 0x27d56188

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 301
    .line 302
    .line 303
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 304
    .line 305
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 310
    .line 311
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    if-nez v10, :cond_5

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_5
    const v10, -0x2d27cc25

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 325
    .line 326
    .line 327
    new-instance v10, Lhs1/a;

    .line 328
    .line 329
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 334
    .line 335
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 336
    .line 337
    invoke-virtual {v8}, Lbc1/l1;->c()J

    .line 338
    .line 339
    .line 340
    move-result-wide v13

    .line 341
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/d0;->D(J)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 346
    .line 347
    invoke-direct {v10, v8, v11}, Lhs1/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 351
    .line 352
    .line 353
    :goto_5
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 354
    .line 355
    .line 356
    if-eqz v10, :cond_6

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_6
    const-string v8, "get(...)"

    .line 360
    .line 361
    sget-object v10, Lpa/d;->b:Lpa/d;

    .line 362
    .line 363
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_6
    const v8, 0x27d59090

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 370
    .line 371
    .line 372
    if-nez v5, :cond_8

    .line 373
    .line 374
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 375
    .line 376
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 381
    .line 382
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_7

    .line 387
    .line 388
    const v5, 0x7f0800b6

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_7
    const v5, 0x7f0800b5

    .line 393
    .line 394
    .line 395
    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    :cond_8
    move-object/from16 v16, v5

    .line 400
    .line 401
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 402
    .line 403
    .line 404
    const v5, 0x4c5de2

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    if-nez v5, :cond_9

    .line 419
    .line 420
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 421
    .line 422
    if-ne v8, v5, :cond_a

    .line 423
    .line 424
    :cond_9
    new-instance v8, Lcom/reddit/screens/profile/edit/i0;

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    invoke-direct {v8, v10, v5}, Lcom/reddit/screens/profile/edit/i0;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_a
    move-object/from16 v19, v8

    .line 434
    .line 435
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 438
    .line 439
    .line 440
    const/16 v22, 0x30

    .line 441
    .line 442
    const/16 v23, 0x14

    .line 443
    .line 444
    sget-object v17, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    move-object/from16 v21, v12

    .line 451
    .line 452
    invoke-static/range {v16 .. v23}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v0, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const v8, 0x7f130533

    .line 461
    .line 462
    .line 463
    invoke-static {v12, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    const/16 v13, 0x180

    .line 468
    .line 469
    const/16 v14, 0x68

    .line 470
    .line 471
    move v10, v6

    .line 472
    move-object v6, v8

    .line 473
    const/4 v8, 0x0

    .line 474
    move v11, v10

    .line 475
    const/4 v10, 0x0

    .line 476
    move/from16 v16, v11

    .line 477
    .line 478
    const/4 v11, 0x0

    .line 479
    move/from16 v25, v7

    .line 480
    .line 481
    move-object v7, v4

    .line 482
    move/from16 v4, v25

    .line 483
    .line 484
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v16, v12

    .line 488
    .line 489
    if-eqz v1, :cond_b

    .line 490
    .line 491
    iget-boolean v1, v1, Lcom/reddit/screens/profile/edit/u1;->b:Z

    .line 492
    .line 493
    const/4 v5, 0x1

    .line 494
    if-ne v1, v5, :cond_b

    .line 495
    .line 496
    const/4 v6, 0x1

    .line 497
    goto :goto_8

    .line 498
    :cond_b
    const/4 v6, 0x0

    .line 499
    :goto_8
    const/4 v1, 0x3

    .line 500
    invoke-static {v15, v1}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 501
    .line 502
    .line 503
    move-result-object v18

    .line 504
    invoke-static {v15, v1}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 505
    .line 506
    .line 507
    move-result-object v19

    .line 508
    sget-object v21, Lcom/reddit/screens/profile/edit/a;->i:Landroidx/compose/runtime/internal/a;

    .line 509
    .line 510
    const v23, 0x30d80

    .line 511
    .line 512
    .line 513
    const/16 v24, 0x12

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    move-object/from16 v22, v16

    .line 520
    .line 521
    move/from16 v16, v6

    .line 522
    .line 523
    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v12, v22

    .line 527
    .line 528
    sget-object v5, Lcom/reddit/screens/profile/edit/s0;->a:[I

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    aget v2, v5, v2

    .line 535
    .line 536
    const/4 v5, 0x1

    .line 537
    if-eq v2, v5, :cond_e

    .line 538
    .line 539
    sget-object v6, Lx/u;->a:Lx/u;

    .line 540
    .line 541
    if-eq v2, v4, :cond_d

    .line 542
    .line 543
    if-ne v2, v1, :cond_c

    .line 544
    .line 545
    const v1, -0x2d0d13cd

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    .line 552
    .line 553
    invoke-virtual {v6, v0, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const/16 v1, 0xc

    .line 558
    .line 559
    int-to-float v1, v1

    .line 560
    invoke-static {v0, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const-string v1, "edit_banner_button"

    .line 565
    .line 566
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    sget-object v6, Lcom/reddit/screens/profile/edit/a;->k:Landroidx/compose/runtime/internal/a;

    .line 571
    .line 572
    move-object/from16 v16, v12

    .line 573
    .line 574
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 575
    .line 576
    sget-object v13, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 577
    .line 578
    const/16 v18, 0x6

    .line 579
    .line 580
    const/16 v19, 0x19f4

    .line 581
    .line 582
    move v0, v5

    .line 583
    const/4 v5, 0x0

    .line 584
    const/4 v7, 0x0

    .line 585
    const/4 v8, 0x0

    .line 586
    const/4 v9, 0x0

    .line 587
    const/4 v10, 0x0

    .line 588
    const/4 v11, 0x0

    .line 589
    const/4 v14, 0x0

    .line 590
    const/4 v15, 0x0

    .line 591
    const/16 v17, 0xc00

    .line 592
    .line 593
    move v1, v0

    .line 594
    const/4 v2, 0x0

    .line 595
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v12, v16

    .line 599
    .line 600
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_c
    const/4 v2, 0x0

    .line 605
    const v0, 0x27d616fa

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v12, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    throw v0

    .line 613
    :cond_d
    move v1, v5

    .line 614
    const/4 v2, 0x0

    .line 615
    const v4, -0x2d11c7f5

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 619
    .line 620
    .line 621
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 622
    .line 623
    invoke-virtual {v6, v0, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    sget-object v5, Lcom/reddit/screens/profile/edit/a;->j:Landroidx/compose/runtime/internal/a;

    .line 628
    .line 629
    move-object/from16 v16, v12

    .line 630
    .line 631
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 632
    .line 633
    sget-object v13, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 634
    .line 635
    const/16 v18, 0x6

    .line 636
    .line 637
    const/16 v19, 0x19f8

    .line 638
    .line 639
    const/4 v6, 0x0

    .line 640
    const/4 v7, 0x0

    .line 641
    const/4 v8, 0x0

    .line 642
    const/4 v9, 0x0

    .line 643
    const/4 v10, 0x0

    .line 644
    const/4 v11, 0x0

    .line 645
    const/4 v14, 0x0

    .line 646
    const/4 v15, 0x0

    .line 647
    const/16 v17, 0x180

    .line 648
    .line 649
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v12, v16

    .line 653
    .line 654
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_e
    move v1, v5

    .line 659
    const/4 v2, 0x0

    .line 660
    const v0, -0x2d12a896

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 667
    .line 668
    .line 669
    :goto_9
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 670
    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 674
    .line 675
    .line 676
    throw v15

    .line 677
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 678
    .line 679
    .line 680
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/k;

    .line 686
    .line 687
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 690
    .line 691
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Landroidx/compose/ui/s;

    .line 694
    .line 695
    move-object/from16 v3, p1

    .line 696
    .line 697
    check-cast v3, Landroidx/compose/runtime/m;

    .line 698
    .line 699
    move-object/from16 v4, p2

    .line 700
    .line 701
    check-cast v4, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    const/4 v4, 0x1

    .line 707
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/a;->d(Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_5
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Lvc1/b;

    .line 720
    .line 721
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Lrd1/f;

    .line 724
    .line 725
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Landroidx/compose/ui/s;

    .line 728
    .line 729
    move-object/from16 v3, p1

    .line 730
    .line 731
    check-cast v3, Landroidx/compose/runtime/m;

    .line 732
    .line 733
    move-object/from16 v4, p2

    .line 734
    .line 735
    check-cast v4, Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    const/4 v4, 0x1

    .line 741
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/screens/listing/compose/composables/h;->a(Lvc1/b;Lrd1/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 746
    .line 747
    .line 748
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_6
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

    .line 754
    .line 755
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 758
    .line 759
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 762
    .line 763
    move-object/from16 v3, p1

    .line 764
    .line 765
    check-cast v3, Landroidx/compose/runtime/m;

    .line 766
    .line 767
    move-object/from16 v4, p2

    .line 768
    .line 769
    check-cast v4, Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    const/16 v4, 0x31

    .line 775
    .line 776
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->B5(Lcom/reddit/ui/compose/ds/o5;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 781
    .line 782
    .line 783
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_7
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Lcom/reddit/screens/header/composables/a;

    .line 789
    .line 790
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 793
    .line 794
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Landroidx/compose/ui/s;

    .line 797
    .line 798
    move-object/from16 v3, p1

    .line 799
    .line 800
    check-cast v3, Landroidx/compose/runtime/m;

    .line 801
    .line 802
    move-object/from16 v4, p2

    .line 803
    .line 804
    check-cast v4, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    const/16 v4, 0x181

    .line 810
    .line 811
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/screens/header/composables/a;->c(Lcom/reddit/screens/header/composables/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 816
    .line 817
    .line 818
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_8
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Lex/i;

    .line 824
    .line 825
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 828
    .line 829
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 830
    .line 831
    move-object v3, v0

    .line 832
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 833
    .line 834
    move-object/from16 v0, p1

    .line 835
    .line 836
    check-cast v0, Landroidx/compose/runtime/m;

    .line 837
    .line 838
    move-object/from16 v4, p2

    .line 839
    .line 840
    check-cast v4, Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    and-int/lit8 v5, v4, 0x3

    .line 847
    .line 848
    const/4 v6, 0x1

    .line 849
    const/4 v7, 0x0

    .line 850
    const/4 v8, 0x2

    .line 851
    if-eq v5, v8, :cond_11

    .line 852
    .line 853
    move v5, v6

    .line 854
    goto :goto_b

    .line 855
    :cond_11
    move v5, v7

    .line 856
    :goto_b
    and-int/2addr v4, v6

    .line 857
    move-object v15, v0

    .line 858
    check-cast v15, Landroidx/compose/runtime/r;

    .line 859
    .line 860
    invoke-virtual {v15, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_1b

    .line 865
    .line 866
    iget-object v0, v1, Lex/i;->d:Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;

    .line 867
    .line 868
    sget-object v4, Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;->COMPLETED:Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;

    .line 869
    .line 870
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 871
    .line 872
    if-ne v0, v4, :cond_12

    .line 873
    .line 874
    const v0, -0x356a6bf8    # -4901380.0f

    .line 875
    .line 876
    .line 877
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 878
    .line 879
    .line 880
    const-string v0, "trailing_icon"

    .line 881
    .line 882
    invoke-static {v5, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    sget-object v9, Lcom/reddit/ui/compose/icons/h0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 887
    .line 888
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 889
    .line 890
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 895
    .line 896
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 897
    .line 898
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 899
    .line 900
    .line 901
    move-result-wide v11

    .line 902
    const/16 v16, 0x6030

    .line 903
    .line 904
    const/16 v17, 0x8

    .line 905
    .line 906
    const/4 v13, 0x0

    .line 907
    const/4 v14, 0x0

    .line 908
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_11

    .line 915
    .line 916
    :cond_12
    const v0, -0x35669833    # -5026790.5f

    .line 917
    .line 918
    .line 919
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v1, Lex/i;->g:Ljava/lang/String;

    .line 923
    .line 924
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_18

    .line 929
    .line 930
    const v1, -0x35653af7    # -5071492.5f

    .line 931
    .line 932
    .line 933
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 934
    .line 935
    .line 936
    sget-object v1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 937
    .line 938
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Lt1/c;

    .line 943
    .line 944
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, Lt1/f;

    .line 949
    .line 950
    iget v4, v4, Lt1/f;->a:F

    .line 951
    .line 952
    int-to-float v8, v7

    .line 953
    invoke-static {v4, v8}, Lt1/f;->a(FF)I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-lez v4, :cond_13

    .line 958
    .line 959
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    check-cast v4, Lt1/f;

    .line 964
    .line 965
    iget v4, v4, Lt1/f;->a:F

    .line 966
    .line 967
    invoke-static {v5, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    const-string v8, "primary_button_box"

    .line 972
    .line 973
    invoke-static {v4, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    goto :goto_c

    .line 978
    :cond_13
    const-string v4, "box_button"

    .line 979
    .line 980
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    :goto_c
    sget-object v8, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 985
    .line 986
    invoke-static {v8, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    iget-wide v9, v15, Landroidx/compose/runtime/r;->T:J

    .line 991
    .line 992
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    invoke-static {v15, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1005
    .line 1006
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1010
    .line 1011
    iget-object v12, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1012
    .line 1013
    if-eqz v12, :cond_17

    .line 1014
    .line 1015
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 1016
    .line 1017
    .line 1018
    iget-boolean v12, v15, Landroidx/compose/runtime/r;->S:Z

    .line 1019
    .line 1020
    if-eqz v12, :cond_14

    .line 1021
    .line 1022
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_d

    .line 1026
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 1027
    .line 1028
    .line 1029
    :goto_d
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1030
    .line 1031
    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1035
    .line 1036
    invoke-static {v15, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1044
    .line 1045
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1049
    .line 1050
    invoke-static {v15, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1054
    .line 1055
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v4, "primary_button"

    .line 1059
    .line 1060
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    const v5, -0x615d173a

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v8

    .line 1078
    or-int/2addr v5, v8

    .line 1079
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    if-nez v5, :cond_15

    .line 1084
    .line 1085
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1086
    .line 1087
    if-ne v8, v5, :cond_16

    .line 1088
    .line 1089
    :cond_15
    new-instance v8, Lcom/reddit/screens/header/composables/m;

    .line 1090
    .line 1091
    const/4 v5, 0x0

    .line 1092
    invoke-direct {v8, v1, v2, v5}, Lcom/reddit/screens/header/composables/m;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/h3;I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1099
    .line 1100
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v4, v8}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    new-instance v1, Lcom/reddit/safety/filters/screen/harassmentfilter/p;

    .line 1108
    .line 1109
    const/16 v2, 0x8

    .line 1110
    .line 1111
    invoke-direct {v1, v0, v2}, Lcom/reddit/safety/filters/screen/harassmentfilter/p;-><init>(Ljava/lang/String;I)V

    .line 1112
    .line 1113
    .line 1114
    const v0, -0xbb56d77

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v0, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 1122
    .line 1123
    const/16 v18, 0x0

    .line 1124
    .line 1125
    const/16 v19, 0x1df8

    .line 1126
    .line 1127
    move v0, v6

    .line 1128
    const/4 v6, 0x0

    .line 1129
    move v1, v7

    .line 1130
    const/4 v7, 0x0

    .line 1131
    const/4 v8, 0x0

    .line 1132
    const/4 v9, 0x0

    .line 1133
    const/4 v10, 0x0

    .line 1134
    const/4 v11, 0x0

    .line 1135
    const/4 v13, 0x0

    .line 1136
    const/4 v14, 0x0

    .line 1137
    move-object/from16 v16, v15

    .line 1138
    .line 1139
    const/4 v15, 0x0

    .line 1140
    const/16 v17, 0x180

    .line 1141
    .line 1142
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v15, v16

    .line 1146
    .line 1147
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_10

    .line 1154
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1155
    .line 1156
    .line 1157
    const/4 v0, 0x0

    .line 1158
    throw v0

    .line 1159
    :cond_18
    move v0, v6

    .line 1160
    move v1, v7

    .line 1161
    const v2, -0x3554103b    # -5634018.5f

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1168
    .line 1169
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1174
    .line 1175
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1176
    .line 1177
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    aget v2, v3, v2

    .line 1182
    .line 1183
    if-eq v2, v0, :cond_1a

    .line 1184
    .line 1185
    if-ne v2, v8, :cond_19

    .line 1186
    .line 1187
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1188
    .line 1189
    :goto_e
    move-object v9, v0

    .line 1190
    goto :goto_f

    .line 1191
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1192
    .line 1193
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    throw v0

    .line 1197
    :cond_1a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1198
    .line 1199
    goto :goto_e

    .line 1200
    :goto_f
    const/16 v16, 0x6000

    .line 1201
    .line 1202
    const/16 v17, 0xe

    .line 1203
    .line 1204
    const/4 v10, 0x0

    .line 1205
    const-wide/16 v11, 0x0

    .line 1206
    .line 1207
    const/4 v13, 0x0

    .line 1208
    const/4 v14, 0x0

    .line 1209
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1213
    .line 1214
    .line 1215
    :goto_10
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_11

    .line 1219
    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 1220
    .line 1221
    .line 1222
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1223
    .line 1224
    return-object v0

    .line 1225
    :pswitch_9
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v1, Lex/f;

    .line 1228
    .line 1229
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1232
    .line 1233
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Landroidx/compose/ui/s;

    .line 1236
    .line 1237
    move-object/from16 v3, p1

    .line 1238
    .line 1239
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1240
    .line 1241
    move-object/from16 v4, p2

    .line 1242
    .line 1243
    check-cast v4, Ljava/lang/Integer;

    .line 1244
    .line 1245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    const/4 v4, 0x1

    .line 1249
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/screens/header/composables/a;->d(Lex/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1257
    .line 1258
    return-object v0

    .line 1259
    :pswitch_a
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v1, Lcom/reddit/screens/header/SubredditHeaderView;

    .line 1262
    .line 1263
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v2, Lcom/reddit/screens/pager/PresentationMode;

    .line 1266
    .line 1267
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1270
    .line 1271
    move-object/from16 v3, p1

    .line 1272
    .line 1273
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1274
    .line 1275
    move-object/from16 v4, p2

    .line 1276
    .line 1277
    check-cast v4, Ljava/lang/Integer;

    .line 1278
    .line 1279
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/screens/header/SubredditHeaderView;->f(Lcom/reddit/screens/header/SubredditHeaderView;Lcom/reddit/screens/pager/PresentationMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)Lkotlin/Unit;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    return-object v0

    .line 1288
    :pswitch_b
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, Lhh3/e;

    .line 1291
    .line 1292
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1295
    .line 1296
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Landroidx/compose/ui/s;

    .line 1299
    .line 1300
    move-object/from16 v3, p1

    .line 1301
    .line 1302
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1303
    .line 1304
    move-object/from16 v4, p2

    .line 1305
    .line 1306
    check-cast v4, Ljava/lang/Integer;

    .line 1307
    .line 1308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    const/16 v4, 0x9

    .line 1312
    .line 1313
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/screens/feedoptions/s;->e(Lhh3/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1318
    .line 1319
    .line 1320
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1321
    .line 1322
    return-object v0

    .line 1323
    :pswitch_c
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v1, Lcom/reddit/screens/channels/chat/t;

    .line 1326
    .line 1327
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1330
    .line 1331
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Landroidx/compose/ui/s;

    .line 1334
    .line 1335
    move-object/from16 v3, p1

    .line 1336
    .line 1337
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1338
    .line 1339
    move-object/from16 v4, p2

    .line 1340
    .line 1341
    check-cast v4, Ljava/lang/Integer;

    .line 1342
    .line 1343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    const/4 v4, 0x1

    .line 1347
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/screens/channels/composables/r;->j(Lcom/reddit/screens/channels/chat/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1352
    .line 1353
    .line 1354
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1355
    .line 1356
    return-object v0

    .line 1357
    :pswitch_d
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v1, Lqe3/f;

    .line 1360
    .line 1361
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v2, Landroidx/compose/ui/s;

    .line 1364
    .line 1365
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1368
    .line 1369
    move-object/from16 v3, p1

    .line 1370
    .line 1371
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1372
    .line 1373
    move-object/from16 v4, p2

    .line 1374
    .line 1375
    check-cast v4, Ljava/lang/Integer;

    .line 1376
    .line 1377
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    const/4 v4, 0x1

    .line 1381
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/screens/channels/composables/r;->a(Lqe3/f;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 1386
    .line 1387
    .line 1388
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1389
    .line 1390
    return-object v0

    .line 1391
    :pswitch_e
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v1, Lcom/reddit/screens/accountpicker/compose/x;

    .line 1394
    .line 1395
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1398
    .line 1399
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, Landroidx/compose/ui/s;

    .line 1402
    .line 1403
    move-object/from16 v3, p1

    .line 1404
    .line 1405
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1406
    .line 1407
    move-object/from16 v4, p2

    .line 1408
    .line 1409
    check-cast v4, Ljava/lang/Integer;

    .line 1410
    .line 1411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    const/4 v4, 0x1

    .line 1415
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1416
    .line 1417
    .line 1418
    move-result v4

    .line 1419
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/screens/accountpicker/compose/l;->a(Lcom/reddit/screens/accountpicker/compose/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1420
    .line 1421
    .line 1422
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1423
    .line 1424
    return-object v0

    .line 1425
    :pswitch_f
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v1, Lcom/reddit/structuredstyles/model/ModeratorPresentationModel;

    .line 1428
    .line 1429
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v2, Lcom/reddit/screens/about/m;

    .line 1432
    .line 1433
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 1434
    .line 1435
    move-object v8, v0

    .line 1436
    check-cast v8, Ljava/lang/String;

    .line 1437
    .line 1438
    move-object/from16 v0, p1

    .line 1439
    .line 1440
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1441
    .line 1442
    move-object/from16 v3, p2

    .line 1443
    .line 1444
    check-cast v3, Ljava/lang/Integer;

    .line 1445
    .line 1446
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    and-int/lit8 v4, v3, 0x3

    .line 1451
    .line 1452
    const/4 v5, 0x2

    .line 1453
    const/4 v6, 0x1

    .line 1454
    if-eq v4, v5, :cond_1c

    .line 1455
    .line 1456
    move v4, v6

    .line 1457
    goto :goto_12

    .line 1458
    :cond_1c
    const/4 v4, 0x0

    .line 1459
    :goto_12
    and-int/2addr v3, v6

    .line 1460
    move-object v13, v0

    .line 1461
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1462
    .line 1463
    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_20

    .line 1468
    .line 1469
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/ModeratorPresentationModel;->getRedditHandle()Lzw/c;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    if-eqz v0, :cond_1d

    .line 1474
    .line 1475
    invoke-interface {v0}, Lzw/c;->B()Lzw/e;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    :goto_13
    move-object v3, v0

    .line 1480
    goto :goto_14

    .line 1481
    :cond_1d
    const/4 v0, 0x0

    .line 1482
    goto :goto_13

    .line 1483
    :goto_14
    const/16 v0, 0xe

    .line 1484
    .line 1485
    int-to-float v6, v0

    .line 1486
    iget-object v0, v2, Lcom/reddit/screens/about/m;->A:Lf8/f;

    .line 1487
    .line 1488
    if-eqz v0, :cond_1f

    .line 1489
    .line 1490
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/ModeratorPresentationModel;->getVerificationStatus()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    invoke-virtual {v0, v1}, Lf8/f;->p(Ljava/lang/String;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    if-nez v0, :cond_1e

    .line 1499
    .line 1500
    goto :goto_16

    .line 1501
    :cond_1e
    :goto_15
    move-object v9, v0

    .line 1502
    goto :goto_17

    .line 1503
    :cond_1f
    :goto_16
    sget-object v0, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 1504
    .line 1505
    goto :goto_15

    .line 1506
    :goto_17
    sget-object v10, Lcom/reddit/useridentity/NameplateContent;->USERNAME:Lcom/reddit/useridentity/NameplateContent;

    .line 1507
    .line 1508
    sget-object v11, Lcom/reddit/useridentity/UsernameStyle;->PREFIXED:Lcom/reddit/useridentity/UsernameStyle;

    .line 1509
    .line 1510
    const v14, 0x36c00c30

    .line 1511
    .line 1512
    .line 1513
    const/16 v15, 0x14

    .line 1514
    .line 1515
    const/4 v4, 0x0

    .line 1516
    const/4 v5, 0x0

    .line 1517
    const/4 v7, 0x0

    .line 1518
    sget-object v12, Lcom/reddit/screens/about/g;->a:Landroidx/compose/runtime/internal/a;

    .line 1519
    .line 1520
    invoke-static/range {v3 .. v15}, Lil/f;->d(Lzw/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLx/y1;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lcom/reddit/useridentity/NameplateContent;Lcom/reddit/useridentity/UsernameStyle;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_18

    .line 1524
    :cond_20
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1525
    .line 1526
    .line 1527
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1528
    .line 1529
    return-object v0

    .line 1530
    :pswitch_10
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v1, Lcom/reddit/screen/settings/dynamicconfigs/b;

    .line 1533
    .line 1534
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1537
    .line 1538
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, Landroidx/compose/ui/s;

    .line 1541
    .line 1542
    move-object/from16 v3, p1

    .line 1543
    .line 1544
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1545
    .line 1546
    move-object/from16 v4, p2

    .line 1547
    .line 1548
    check-cast v4, Ljava/lang/Integer;

    .line 1549
    .line 1550
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    const/4 v4, 0x1

    .line 1554
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v4

    .line 1558
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/screen/settings/dynamicconfigs/composables/a;->f(Lcom/reddit/screen/settings/dynamicconfigs/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1559
    .line 1560
    .line 1561
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1562
    .line 1563
    return-object v0

    .line 1564
    :pswitch_11
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v1, Lcom/reddit/screen/settings/acknowledgement/j;

    .line 1567
    .line 1568
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v2, Landroidx/compose/ui/s;

    .line 1571
    .line 1572
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1575
    .line 1576
    move-object/from16 v3, p1

    .line 1577
    .line 1578
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1579
    .line 1580
    move-object/from16 v4, p2

    .line 1581
    .line 1582
    check-cast v4, Ljava/lang/Integer;

    .line 1583
    .line 1584
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    const/4 v4, 0x1

    .line 1588
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1589
    .line 1590
    .line 1591
    move-result v4

    .line 1592
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/screen/settings/acknowledgement/k;->b(Lcom/reddit/screen/settings/acknowledgement/j;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 1593
    .line 1594
    .line 1595
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1596
    .line 1597
    return-object v0

    .line 1598
    :pswitch_12
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v1, Lcom/reddit/screen/customfeed/customfeed/y;

    .line 1601
    .line 1602
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1605
    .line 1606
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v0, Landroidx/compose/ui/s;

    .line 1609
    .line 1610
    move-object/from16 v3, p1

    .line 1611
    .line 1612
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1613
    .line 1614
    move-object/from16 v4, p2

    .line 1615
    .line 1616
    check-cast v4, Ljava/lang/Integer;

    .line 1617
    .line 1618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    const/4 v4, 0x1

    .line 1622
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v4

    .line 1626
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/screen/customfeed/customfeed/t;->a(Lcom/reddit/screen/customfeed/customfeed/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1627
    .line 1628
    .line 1629
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1630
    .line 1631
    return-object v0

    .line 1632
    :pswitch_13
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v1, Lcom/reddit/safety/filters/screen/maturecontent/t;

    .line 1635
    .line 1636
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1639
    .line 1640
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v0, Landroidx/compose/ui/s;

    .line 1643
    .line 1644
    move-object/from16 v3, p1

    .line 1645
    .line 1646
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1647
    .line 1648
    move-object/from16 v4, p2

    .line 1649
    .line 1650
    check-cast v4, Ljava/lang/Integer;

    .line 1651
    .line 1652
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    .line 1654
    .line 1655
    const/4 v4, 0x1

    .line 1656
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1657
    .line 1658
    .line 1659
    move-result v4

    .line 1660
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/safety/filters/screen/maturecontent/a;->d(Lcom/reddit/safety/filters/screen/maturecontent/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1661
    .line 1662
    .line 1663
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1664
    .line 1665
    return-object v0

    .line 1666
    :pswitch_14
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 1667
    .line 1668
    move-object v2, v1

    .line 1669
    check-cast v2, Lcom/reddit/ui/compose/imageloader/t;

    .line 1670
    .line 1671
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v1, Lcom/reddit/rpl/extras/avatar/c;

    .line 1674
    .line 1675
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v0, Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 1678
    .line 1679
    move-object/from16 v3, p1

    .line 1680
    .line 1681
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1682
    .line 1683
    move-object/from16 v4, p2

    .line 1684
    .line 1685
    check-cast v4, Ljava/lang/Integer;

    .line 1686
    .line 1687
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1688
    .line 1689
    .line 1690
    move-result v4

    .line 1691
    sget-object v6, Landroidx/compose/ui/layout/o;->g:Landroidx/compose/ui/layout/q;

    .line 1692
    .line 1693
    and-int/lit8 v5, v4, 0x3

    .line 1694
    .line 1695
    const/4 v7, 0x2

    .line 1696
    const/4 v8, 0x1

    .line 1697
    const/4 v15, 0x0

    .line 1698
    if-eq v5, v7, :cond_21

    .line 1699
    .line 1700
    move v5, v8

    .line 1701
    goto :goto_19

    .line 1702
    :cond_21
    move v5, v15

    .line 1703
    :goto_19
    and-int/2addr v4, v8

    .line 1704
    move-object v9, v3

    .line 1705
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1706
    .line 1707
    invoke-virtual {v9, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v3

    .line 1711
    if-eqz v3, :cond_29

    .line 1712
    .line 1713
    invoke-virtual {v2}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    instance-of v4, v3, Lcom/reddit/ui/compose/imageloader/e;

    .line 1718
    .line 1719
    if-eqz v4, :cond_22

    .line 1720
    .line 1721
    const v0, 0x165196c4

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1725
    .line 1726
    .line 1727
    const/16 v10, 0x6030

    .line 1728
    .line 1729
    const/16 v11, 0x6c

    .line 1730
    .line 1731
    const/4 v3, 0x0

    .line 1732
    const/4 v4, 0x0

    .line 1733
    const/4 v5, 0x0

    .line 1734
    const/4 v7, 0x0

    .line 1735
    const/4 v8, 0x0

    .line 1736
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1740
    .line 1741
    .line 1742
    goto/16 :goto_1c

    .line 1743
    .line 1744
    :cond_22
    instance-of v2, v3, Lcom/reddit/ui/compose/imageloader/c;

    .line 1745
    .line 1746
    if-eqz v2, :cond_26

    .line 1747
    .line 1748
    const v2, -0x4c1c20bb

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v2, v1, Lcom/reddit/rpl/extras/avatar/c;->a:Lvf/b;

    .line 1755
    .line 1756
    instance-of v3, v2, Lcom/reddit/rpl/extras/avatar/m;

    .line 1757
    .line 1758
    if-eqz v3, :cond_23

    .line 1759
    .line 1760
    iget-object v1, v1, Lcom/reddit/rpl/extras/avatar/c;->b:Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;

    .line 1761
    .line 1762
    invoke-static {v0, v1, v9}, Lcom/reddit/rpl/extras/avatar/i;->h(Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;Landroidx/compose/runtime/r;)Lcom/reddit/ui/compose/imageloader/t;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    const/16 v13, 0x6030

    .line 1767
    .line 1768
    const/16 v14, 0x6c

    .line 1769
    .line 1770
    move-object v12, v9

    .line 1771
    move-object v9, v6

    .line 1772
    const/4 v6, 0x0

    .line 1773
    const/4 v7, 0x0

    .line 1774
    const/4 v8, 0x0

    .line 1775
    const/4 v10, 0x0

    .line 1776
    const/4 v11, 0x0

    .line 1777
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1778
    .line 1779
    .line 1780
    move-object v9, v12

    .line 1781
    goto :goto_1a

    .line 1782
    :cond_23
    instance-of v0, v2, Lcom/reddit/rpl/extras/avatar/j;

    .line 1783
    .line 1784
    if-nez v0, :cond_25

    .line 1785
    .line 1786
    sget-object v0, Lcom/reddit/rpl/extras/avatar/l;->a:Lcom/reddit/rpl/extras/avatar/l;

    .line 1787
    .line 1788
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    if-nez v0, :cond_25

    .line 1793
    .line 1794
    sget-object v0, Lcom/reddit/rpl/extras/avatar/k;->a:Lcom/reddit/rpl/extras/avatar/k;

    .line 1795
    .line 1796
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-eqz v0, :cond_24

    .line 1801
    .line 1802
    goto :goto_1a

    .line 1803
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1804
    .line 1805
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1806
    .line 1807
    .line 1808
    throw v0

    .line 1809
    :cond_25
    :goto_1a
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_1c

    .line 1813
    :cond_26
    instance-of v0, v3, Lcom/reddit/ui/compose/imageloader/d;

    .line 1814
    .line 1815
    if-nez v0, :cond_28

    .line 1816
    .line 1817
    sget-object v0, Lcom/reddit/ui/compose/imageloader/b;->c:Lcom/reddit/ui/compose/imageloader/b;

    .line 1818
    .line 1819
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-eqz v0, :cond_27

    .line 1824
    .line 1825
    goto :goto_1b

    .line 1826
    :cond_27
    const v0, 0x16519127

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v0, v9, v15}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    throw v0

    .line 1834
    :cond_28
    :goto_1b
    const v0, -0x4c14c426

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_1c

    .line 1844
    :cond_29
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1845
    .line 1846
    .line 1847
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1848
    .line 1849
    return-object v0

    .line 1850
    :pswitch_15
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v1, Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 1853
    .line 1854
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v2, Landroidx/compose/ui/graphics/u;

    .line 1857
    .line 1858
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v0, Landroidx/compose/ui/s;

    .line 1861
    .line 1862
    move-object/from16 v3, p1

    .line 1863
    .line 1864
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1865
    .line 1866
    move-object/from16 v4, p2

    .line 1867
    .line 1868
    check-cast v4, Ljava/lang/Integer;

    .line 1869
    .line 1870
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1871
    .line 1872
    .line 1873
    const/4 v4, 0x1

    .line 1874
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1875
    .line 1876
    .line 1877
    move-result v4

    .line 1878
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/rpl/extras/avatar/i;->c(Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1879
    .line 1880
    .line 1881
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1882
    .line 1883
    return-object v0

    .line 1884
    :pswitch_16
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v1, Ld42/k;

    .line 1887
    .line 1888
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v2, Llg1/a;

    .line 1891
    .line 1892
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v0, Landroidx/compose/ui/s;

    .line 1895
    .line 1896
    move-object/from16 v3, p1

    .line 1897
    .line 1898
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1899
    .line 1900
    move-object/from16 v4, p2

    .line 1901
    .line 1902
    check-cast v4, Ljava/lang/Integer;

    .line 1903
    .line 1904
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    .line 1906
    .line 1907
    const/4 v4, 0x1

    .line 1908
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1909
    .line 1910
    .line 1911
    move-result v4

    .line 1912
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/reply/composer/composables/e;->o(Ld42/k;Llg1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1913
    .line 1914
    .line 1915
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1916
    .line 1917
    return-object v0

    .line 1918
    :pswitch_17
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v1, Lcom/reddit/reply/composer/t0;

    .line 1921
    .line 1922
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v2, Landroidx/compose/ui/s;

    .line 1925
    .line 1926
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v0, Llg1/a;

    .line 1929
    .line 1930
    move-object/from16 v3, p1

    .line 1931
    .line 1932
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1933
    .line 1934
    move-object/from16 v4, p2

    .line 1935
    .line 1936
    check-cast v4, Ljava/lang/Integer;

    .line 1937
    .line 1938
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1939
    .line 1940
    .line 1941
    const/16 v4, 0x31

    .line 1942
    .line 1943
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1944
    .line 1945
    .line 1946
    move-result v4

    .line 1947
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/reply/composer/composables/e;->m(Lcom/reddit/reply/composer/t0;Landroidx/compose/ui/s;Llg1/a;Landroidx/compose/runtime/m;I)V

    .line 1948
    .line 1949
    .line 1950
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1951
    .line 1952
    return-object v0

    .line 1953
    :pswitch_18
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v1, Lcom/reddit/reply/composer/r0;

    .line 1956
    .line 1957
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1960
    .line 1961
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v0, Landroidx/compose/ui/s;

    .line 1964
    .line 1965
    move-object/from16 v3, p1

    .line 1966
    .line 1967
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1968
    .line 1969
    move-object/from16 v4, p2

    .line 1970
    .line 1971
    check-cast v4, Ljava/lang/Integer;

    .line 1972
    .line 1973
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1974
    .line 1975
    .line 1976
    const/4 v4, 0x1

    .line 1977
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1978
    .line 1979
    .line 1980
    move-result v4

    .line 1981
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/reply/composer/composables/e;->i(Lcom/reddit/reply/composer/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1982
    .line 1983
    .line 1984
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1985
    .line 1986
    return-object v0

    .line 1987
    :pswitch_19
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v1, Las1/a;

    .line 1990
    .line 1991
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1994
    .line 1995
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v0, Landroidx/compose/ui/s;

    .line 1998
    .line 1999
    move-object/from16 v3, p1

    .line 2000
    .line 2001
    check-cast v3, Landroidx/compose/runtime/m;

    .line 2002
    .line 2003
    move-object/from16 v4, p2

    .line 2004
    .line 2005
    check-cast v4, Ljava/lang/Integer;

    .line 2006
    .line 2007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2008
    .line 2009
    .line 2010
    const/4 v4, 0x1

    .line 2011
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 2012
    .line 2013
    .line 2014
    move-result v4

    .line 2015
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/reply/composer/composables/e;->g(Las1/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2016
    .line 2017
    .line 2018
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2019
    .line 2020
    return-object v0

    .line 2021
    :pswitch_1a
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v1, Lcom/reddit/reply/composer/q0;

    .line 2024
    .line 2025
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2028
    .line 2029
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v0, Landroidx/compose/ui/s;

    .line 2032
    .line 2033
    move-object/from16 v3, p1

    .line 2034
    .line 2035
    check-cast v3, Landroidx/compose/runtime/m;

    .line 2036
    .line 2037
    move-object/from16 v4, p2

    .line 2038
    .line 2039
    check-cast v4, Ljava/lang/Integer;

    .line 2040
    .line 2041
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2042
    .line 2043
    .line 2044
    const/4 v4, 0x1

    .line 2045
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 2046
    .line 2047
    .line 2048
    move-result v4

    .line 2049
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/reply/composer/composables/e;->h(Lcom/reddit/reply/composer/q0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2050
    .line 2051
    .line 2052
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2053
    .line 2054
    return-object v0

    .line 2055
    :pswitch_1b
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v1, Lcom/reddit/reply/composer/u0;

    .line 2058
    .line 2059
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2062
    .line 2063
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v0, Landroidx/compose/ui/s;

    .line 2066
    .line 2067
    move-object/from16 v3, p1

    .line 2068
    .line 2069
    check-cast v3, Landroidx/compose/runtime/m;

    .line 2070
    .line 2071
    move-object/from16 v4, p2

    .line 2072
    .line 2073
    check-cast v4, Ljava/lang/Integer;

    .line 2074
    .line 2075
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2076
    .line 2077
    .line 2078
    const/16 v4, 0x181

    .line 2079
    .line 2080
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 2081
    .line 2082
    .line 2083
    move-result v4

    .line 2084
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/reply/composer/composables/e;->l(Lcom/reddit/reply/composer/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2085
    .line 2086
    .line 2087
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2088
    .line 2089
    return-object v0

    .line 2090
    :pswitch_1c
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/share/h;->d:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v1, Lcom/reddit/recap/impl/recap/share/k;

    .line 2093
    .line 2094
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/share/h;->b:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2097
    .line 2098
    iget-object v0, v0, Lcom/reddit/recap/impl/recap/share/h;->c:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v0, Landroidx/compose/ui/s;

    .line 2101
    .line 2102
    move-object/from16 v3, p1

    .line 2103
    .line 2104
    check-cast v3, Landroidx/compose/runtime/m;

    .line 2105
    .line 2106
    move-object/from16 v4, p2

    .line 2107
    .line 2108
    check-cast v4, Ljava/lang/Integer;

    .line 2109
    .line 2110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2111
    .line 2112
    .line 2113
    const/4 v4, 0x1

    .line 2114
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 2115
    .line 2116
    .line 2117
    move-result v4

    .line 2118
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/recap/impl/recap/share/a;->b(Lcom/reddit/recap/impl/recap/share/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2119
    .line 2120
    .line 2121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2122
    .line 2123
    return-object v0

    .line 2124
    nop

    .line 2125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

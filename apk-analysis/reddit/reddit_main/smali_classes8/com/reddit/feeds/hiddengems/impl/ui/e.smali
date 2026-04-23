.class public final synthetic Lcom/reddit/feeds/hiddengems/impl/ui/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/s;Landroidx/compose/foundation/z1;I)V
    .locals 0

    .line 1
    const/4 p4, 0x4

    iput p4, p0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->b:F

    iput-object p2, p0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->a:I

    iput p1, p0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->b:F

    iput-object p2, p0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FLsm3/f;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 3
    const/16 p4, 0xd

    iput p4, p0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->b:F

    iput-object p2, p0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;FLcom/reddit/feeds/ui/c;)V
    .locals 1

    .line 4
    const/16 v0, 0xc

    iput v0, p0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->b:F

    iput-object p3, p0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li12/g;Landroidx/compose/ui/s;FI)V
    .locals 0

    .line 5
    const/16 p4, 0xa

    iput p4, p0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;II)V
    .locals 0

    .line 6
    iput p5, p0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->b:F

    iput-object p3, p0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lsm3/f;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/s;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v0, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->b:F

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Lis2/f;->d(FLsm3/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;->c:Lsm1/g0;

    .line 45
    .line 46
    check-cast v2, Lro2/a;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    check-cast v4, Landroidx/compose/runtime/m;

    .line 55
    .line 56
    move-object/from16 v5, p2

    .line 57
    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    and-int/lit8 v6, v5, 0x3

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x2

    .line 69
    if-eq v6, v9, :cond_0

    .line 70
    .line 71
    move v6, v8

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v6, v7

    .line 74
    :goto_0
    and-int/2addr v5, v8

    .line 75
    check-cast v4, Landroidx/compose/runtime/r;

    .line 76
    .line 77
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    iget-object v5, v2, Lro2/a;->k:Lnp3/c;

    .line 84
    .line 85
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    iget v0, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->b:F

    .line 89
    .line 90
    invoke-static {v6, v10, v0, v8}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v6, "topic_pill_grid"

    .line 95
    .line 96
    invoke-static {v0, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v6, 0x10

    .line 101
    .line 102
    int-to-float v6, v6

    .line 103
    invoke-static {v6, v10, v9}, Lx/f;->c(FFI)Lx/a2;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/16 v6, 0x8

    .line 108
    .line 109
    int-to-float v12, v6

    .line 110
    iget-object v2, v2, Lro2/a;->l:Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/DisplayStyle;

    .line 111
    .line 112
    sget-object v6, Lpo2/b;->a:[I

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    aget v2, v6, v2

    .line 119
    .line 120
    if-eq v2, v8, :cond_1

    .line 121
    .line 122
    if-eq v2, v9, :cond_1

    .line 123
    .line 124
    const/4 v8, 0x3

    .line 125
    :cond_1
    move v14, v8

    .line 126
    const v2, -0x6815fd56

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    or-int/2addr v6, v8

    .line 141
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    or-int/2addr v6, v8

    .line 146
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 151
    .line 152
    if-nez v6, :cond_2

    .line 153
    .line 154
    if-ne v8, v9, :cond_3

    .line 155
    .line 156
    :cond_2
    new-instance v8, Lpo2/a;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct {v8, v5, v1, v3, v6}, Lpo2/a;-><init>(Lnp3/c;Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;Lcom/reddit/feeds/ui/c;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    move-object v15, v8

    .line 166
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    or-int/2addr v2, v6

    .line 183
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    or-int/2addr v2, v6

    .line 188
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-nez v2, :cond_4

    .line 193
    .line 194
    if-ne v6, v9, :cond_5

    .line 195
    .line 196
    :cond_4
    new-instance v6, Lpo2/a;

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    invoke-direct {v6, v5, v1, v3, v2}, Lpo2/a;-><init>(Lnp3/c;Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;Lcom/reddit/feeds/ui/c;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    move-object/from16 v18, v6

    .line 206
    .line 207
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    const/16 v20, 0xdb0

    .line 213
    .line 214
    const/16 v21, 0xc0

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    move v13, v12

    .line 221
    move-object v10, v0

    .line 222
    move-object/from16 v19, v4

    .line 223
    .line 224
    invoke-static/range {v10 .. v21}, Lcom/reddit/screen/onboarding/topic/composables/h;->a(Landroidx/compose/ui/s;Lx/a2;FFILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/reddit/screen/onboarding/topic/composables/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    move-object/from16 v19, v4

    .line 229
    .line 230
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 231
    .line 232
    .line 233
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lm03/l;

    .line 239
    .line 240
    iget-object v2, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Landroidx/compose/ui/s;

    .line 243
    .line 244
    move-object/from16 v3, p1

    .line 245
    .line 246
    check-cast v3, Landroidx/compose/runtime/m;

    .line 247
    .line 248
    move-object/from16 v4, p2

    .line 249
    .line 250
    check-cast v4, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    iget v0, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->b:F

    .line 261
    .line 262
    invoke-static {v1, v0, v2, v3, v4}, Lo03/e;->L(Lm03/l;FLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Li12/g;

    .line 271
    .line 272
    iget-object v2, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Landroidx/compose/ui/s;

    .line 275
    .line 276
    move-object/from16 v3, p1

    .line 277
    .line 278
    check-cast v3, Landroidx/compose/runtime/m;

    .line 279
    .line 280
    move-object/from16 v4, p2

    .line 281
    .line 282
    check-cast v4, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const/16 v4, 0x181

    .line 288
    .line 289
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget v0, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->b:F

    .line 294
    .line 295
    invoke-virtual {v1, v0, v4, v3, v2}, Li12/g;->b(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Landroidx/compose/ui/graphics/u;

    .line 304
    .line 305
    iget-object v2, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Ljava/lang/String;

    .line 308
    .line 309
    move-object/from16 v3, p1

    .line 310
    .line 311
    check-cast v3, Landroidx/compose/runtime/m;

    .line 312
    .line 313
    move-object/from16 v4, p2

    .line 314
    .line 315
    check-cast v4, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    iget v0, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->b:F

    .line 326
    .line 327
    invoke-static {v1, v0, v2, v3, v4}, Lhd3/b;->c(Landroidx/compose/ui/graphics/u;FLjava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lhz1/a;

    .line 336
    .line 337
    iget-object v2, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Landroidx/compose/ui/s;

    .line 340
    .line 341
    move-object/from16 v3, p1

    .line 342
    .line 343
    check-cast v3, Landroidx/compose/runtime/m;

    .line 344
    .line 345
    move-object/from16 v4, p2

    .line 346
    .line 347
    check-cast v4, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    iget v0, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->b:F

    .line 358
    .line 359
    invoke-static {v1, v0, v2, v3, v4}, Lfz1/a;->a(Lhz1/a;FLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_5
    iget-object v1, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 368
    .line 369
    iget-object v2, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->c:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v8, v2

    .line 372
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    move-object/from16 v2, p1

    .line 375
    .line 376
    check-cast v2, Landroidx/compose/runtime/m;

    .line 377
    .line 378
    move-object/from16 v3, p2

    .line 379
    .line 380
    check-cast v3, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    and-int/lit8 v4, v3, 0x3

    .line 387
    .line 388
    const/4 v5, 0x2

    .line 389
    const/4 v9, 0x1

    .line 390
    const/4 v6, 0x0

    .line 391
    if-eq v4, v5, :cond_7

    .line 392
    .line 393
    move v4, v9

    .line 394
    goto :goto_2

    .line 395
    :cond_7
    move v4, v6

    .line 396
    :goto_2
    and-int/2addr v3, v9

    .line 397
    check-cast v2, Landroidx/compose/runtime/r;

    .line 398
    .line 399
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iget-object v4, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 404
    .line 405
    if-eqz v3, :cond_b

    .line 406
    .line 407
    const-string v3, "community_info_content"

    .line 408
    .line 409
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 410
    .line 411
    invoke-static {v5, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/high16 v7, 0x3f800000    # 1.0f

    .line 416
    .line 417
    invoke-static {v3, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const/16 v10, 0xc

    .line 422
    .line 423
    int-to-float v10, v10

    .line 424
    invoke-static {v3, v10}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 429
    .line 430
    invoke-static {v10, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    iget-wide v12, v2, Landroidx/compose/runtime/r;->T:J

    .line 435
    .line 436
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 449
    .line 450
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 454
    .line 455
    if-eqz v4, :cond_a

    .line 456
    .line 457
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 458
    .line 459
    .line 460
    iget-boolean v4, v2, Landroidx/compose/runtime/r;->S:Z

    .line 461
    .line 462
    if-eqz v4, :cond_8

    .line 463
    .line 464
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 469
    .line 470
    .line 471
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    invoke-static {v2, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 486
    .line 487
    invoke-static {v2, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 491
    .line 492
    invoke-static {v2, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 493
    .line 494
    .line 495
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    invoke-static {v2, v3, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    sget-object v3, Lx/u;->a:Lx/u;

    .line 501
    .line 502
    invoke-static {v5, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v3, v7, v10}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const/16 v7, 0xa

    .line 511
    .line 512
    int-to-float v7, v7

    .line 513
    invoke-static {v3, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    sget-object v7, Lx/l;->c:Lx/g;

    .line 518
    .line 519
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 520
    .line 521
    invoke-static {v7, v10, v2, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    iget-wide v9, v2, Landroidx/compose/runtime/r;->T:J

    .line 526
    .line 527
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 540
    .line 541
    .line 542
    iget-boolean v10, v2, Landroidx/compose/runtime/r;->S:Z

    .line 543
    .line 544
    if-eqz v10, :cond_9

    .line 545
    .line 546
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 547
    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 551
    .line 552
    .line 553
    :goto_4
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v7, v2, v13, v2, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v3, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 563
    .line 564
    .line 565
    const-string v3, "community_info_title"

    .line 566
    .line 567
    invoke-static {v5, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    const v3, 0x7f1323c3

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 585
    .line 586
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 587
    .line 588
    const/16 v33, 0x0

    .line 589
    .line 590
    const v34, 0x1fffc

    .line 591
    .line 592
    .line 593
    const-wide/16 v12, 0x0

    .line 594
    .line 595
    const-wide/16 v14, 0x0

    .line 596
    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    const/16 v17, 0x0

    .line 600
    .line 601
    const/16 v18, 0x0

    .line 602
    .line 603
    const-wide/16 v19, 0x0

    .line 604
    .line 605
    const/16 v21, 0x0

    .line 606
    .line 607
    const/16 v22, 0x0

    .line 608
    .line 609
    const-wide/16 v23, 0x0

    .line 610
    .line 611
    const/16 v25, 0x0

    .line 612
    .line 613
    const/16 v26, 0x0

    .line 614
    .line 615
    const/16 v27, 0x0

    .line 616
    .line 617
    const/16 v28, 0x0

    .line 618
    .line 619
    const/16 v29, 0x0

    .line 620
    .line 621
    const/16 v32, 0x30

    .line 622
    .line 623
    move-object/from16 v31, v2

    .line 624
    .line 625
    move-object/from16 v30, v4

    .line 626
    .line 627
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v4, v31

    .line 631
    .line 632
    iget v0, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->b:F

    .line 633
    .line 634
    invoke-static {v5, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {v4, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 639
    .line 640
    .line 641
    const-string v2, "community_info_description"

    .line 642
    .line 643
    invoke-static {v5, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    const v2, 0x7f131a7a

    .line 648
    .line 649
    .line 650
    invoke-static {v4, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 655
    .line 656
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 661
    .line 662
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 663
    .line 664
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 665
    .line 666
    .line 667
    move-result-wide v12

    .line 668
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 673
    .line 674
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 675
    .line 676
    const v34, 0x1fff8

    .line 677
    .line 678
    .line 679
    move-object/from16 v30, v2

    .line 680
    .line 681
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->a:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 685
    .line 686
    iget-object v6, v2, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;->a:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v7, v2, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;->c:Ljava/lang/String;

    .line 689
    .line 690
    move-object v2, v5

    .line 691
    const/4 v5, 0x0

    .line 692
    const/4 v3, 0x0

    .line 693
    invoke-static/range {v3 .. v8}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/o;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->b:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 697
    .line 698
    iget-object v6, v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;->a:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v7, v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;->c:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static/range {v3 .. v8}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/o;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v2, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v4, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 710
    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 717
    .line 718
    .line 719
    goto :goto_5

    .line 720
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 721
    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    throw v0

    .line 725
    :cond_b
    move-object v4, v2

    .line 726
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 727
    .line 728
    .line 729
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_6
    iget-object v1, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->d:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Lhh3/c;

    .line 735
    .line 736
    iget-object v2, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 739
    .line 740
    move-object/from16 v3, p1

    .line 741
    .line 742
    check-cast v3, Landroidx/compose/runtime/m;

    .line 743
    .line 744
    move-object/from16 v4, p2

    .line 745
    .line 746
    check-cast v4, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    and-int/lit8 v5, v4, 0x3

    .line 753
    .line 754
    const/4 v6, 0x2

    .line 755
    const/4 v7, 0x0

    .line 756
    const/4 v8, 0x1

    .line 757
    if-eq v5, v6, :cond_c

    .line 758
    .line 759
    move v5, v8

    .line 760
    goto :goto_6

    .line 761
    :cond_c
    move v5, v7

    .line 762
    :goto_6
    and-int/2addr v4, v8

    .line 763
    check-cast v3, Landroidx/compose/runtime/r;

    .line 764
    .line 765
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_11

    .line 770
    .line 771
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 772
    .line 773
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 774
    .line 775
    iget v0, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->b:F

    .line 776
    .line 777
    invoke-static {v5, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 782
    .line 783
    const/16 v6, 0x30

    .line 784
    .line 785
    invoke-static {v5, v4, v3, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    iget-wide v5, v3, Landroidx/compose/runtime/r;->T:J

    .line 790
    .line 791
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-static {v3, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 804
    .line 805
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 809
    .line 810
    iget-object v10, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 811
    .line 812
    if-eqz v10, :cond_10

    .line 813
    .line 814
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 815
    .line 816
    .line 817
    iget-boolean v10, v3, Landroidx/compose/runtime/r;->S:Z

    .line 818
    .line 819
    if-eqz v10, :cond_d

    .line 820
    .line 821
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 822
    .line 823
    .line 824
    goto :goto_7

    .line 825
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 826
    .line 827
    .line 828
    :goto_7
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 829
    .line 830
    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 831
    .line 832
    .line 833
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 834
    .line 835
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 843
    .line 844
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 845
    .line 846
    .line 847
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 848
    .line 849
    invoke-static {v3, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 850
    .line 851
    .line 852
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 853
    .line 854
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 855
    .line 856
    .line 857
    iget-boolean v10, v1, Lhh3/c;->i:Z

    .line 858
    .line 859
    const v0, -0x615d173a

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    or-int/2addr v0, v4

    .line 874
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    if-nez v0, :cond_e

    .line 879
    .line 880
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 881
    .line 882
    if-ne v4, v0, :cond_f

    .line 883
    .line 884
    :cond_e
    new-instance v4, Lcom/reddit/screens/feedoptions/p;

    .line 885
    .line 886
    invoke-direct {v4, v2, v1}, Lcom/reddit/screens/feedoptions/p;-><init>(Lkotlin/jvm/functions/Function1;Lhh3/c;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_f
    move-object v9, v4

    .line 893
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 894
    .line 895
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 896
    .line 897
    .line 898
    new-instance v0, Lcom/reddit/screens/feedoptions/q;

    .line 899
    .line 900
    const/4 v2, 0x0

    .line 901
    invoke-direct {v0, v1, v2}, Lcom/reddit/screens/feedoptions/q;-><init>(Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    const v1, -0x198105f9

    .line 905
    .line 906
    .line 907
    invoke-static {v1, v0, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 908
    .line 909
    .line 910
    move-result-object v16

    .line 911
    const/high16 v18, 0x6000000

    .line 912
    .line 913
    const/16 v19, 0xfc

    .line 914
    .line 915
    const/4 v11, 0x0

    .line 916
    const/4 v12, 0x0

    .line 917
    const/4 v13, 0x0

    .line 918
    const/4 v14, 0x0

    .line 919
    const/4 v15, 0x0

    .line 920
    move-object/from16 v17, v3

    .line 921
    .line 922
    invoke-static/range {v9 .. v19}, Lcom/reddit/ui/compose/ds/f8;->a(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/c8;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 926
    .line 927
    .line 928
    goto :goto_8

    .line 929
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 930
    .line 931
    .line 932
    const/4 v0, 0x0

    .line 933
    throw v0

    .line 934
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 935
    .line 936
    .line 937
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_7
    iget-object v1, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->d:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Lnp3/c;

    .line 943
    .line 944
    iget-object v2, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->c:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, Landroidx/compose/ui/s;

    .line 947
    .line 948
    move-object/from16 v3, p1

    .line 949
    .line 950
    check-cast v3, Landroidx/compose/runtime/m;

    .line 951
    .line 952
    move-object/from16 v4, p2

    .line 953
    .line 954
    check-cast v4, Ljava/lang/Integer;

    .line 955
    .line 956
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    const/16 v4, 0x31

    .line 960
    .line 961
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    iget v0, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->b:F

    .line 966
    .line 967
    invoke-static {v1, v0, v2, v3, v4}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/g;->a(Lnp3/c;FLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 968
    .line 969
    .line 970
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_8
    iget-object v1, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->c:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, Landroidx/compose/ui/s;

    .line 976
    .line 977
    iget-object v2, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->d:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Landroidx/compose/foundation/z1;

    .line 980
    .line 981
    move-object/from16 v3, p1

    .line 982
    .line 983
    check-cast v3, Landroidx/compose/runtime/m;

    .line 984
    .line 985
    move-object/from16 v4, p2

    .line 986
    .line 987
    check-cast v4, Ljava/lang/Integer;

    .line 988
    .line 989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    const/4 v4, 0x1

    .line 993
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    iget v0, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->b:F

    .line 998
    .line 999
    invoke-static {v0, v1, v2, v3, v4}, Lcom/reddit/mod/dashboard/screen/composables/u;->c(FLandroidx/compose/ui/s;Landroidx/compose/foundation/z1;Landroidx/compose/runtime/m;I)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :pswitch_9
    iget-object v1, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->d:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, Lcom/reddit/feeds/popular/impl/ui/PopularFeedScreen;

    .line 1008
    .line 1009
    iget-object v2, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, Landroidx/compose/ui/s;

    .line 1012
    .line 1013
    move-object/from16 v3, p1

    .line 1014
    .line 1015
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1016
    .line 1017
    move-object/from16 v4, p2

    .line 1018
    .line 1019
    check-cast v4, Ljava/lang/Integer;

    .line 1020
    .line 1021
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    const/4 v4, 0x1

    .line 1025
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    iget v0, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->b:F

    .line 1030
    .line 1031
    invoke-virtual {v1, v0, v4, v3, v2}, Lcom/reddit/feeds/popular/impl/ui/PopularFeedScreen;->B5(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1035
    .line 1036
    return-object v0

    .line 1037
    :pswitch_a
    iget-object v1, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->d:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, Lcom/reddit/feeds/news/impl/NewsFeedScreen;

    .line 1040
    .line 1041
    iget-object v2, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, Landroidx/compose/ui/s;

    .line 1044
    .line 1045
    move-object/from16 v3, p1

    .line 1046
    .line 1047
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1048
    .line 1049
    move-object/from16 v4, p2

    .line 1050
    .line 1051
    check-cast v4, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    const/4 v4, 0x1

    .line 1057
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    iget v0, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->b:F

    .line 1062
    .line 1063
    invoke-virtual {v1, v0, v4, v3, v2}, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->B5(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1067
    .line 1068
    return-object v0

    .line 1069
    :pswitch_b
    iget-object v1, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->d:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, Lcom/reddit/feeds/latest/impl/ui/LatestFeedScreen;

    .line 1072
    .line 1073
    iget-object v2, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->c:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, Landroidx/compose/ui/s;

    .line 1076
    .line 1077
    move-object/from16 v3, p1

    .line 1078
    .line 1079
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1080
    .line 1081
    move-object/from16 v4, p2

    .line 1082
    .line 1083
    check-cast v4, Ljava/lang/Integer;

    .line 1084
    .line 1085
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    const/4 v4, 0x1

    .line 1089
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    iget v0, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->b:F

    .line 1094
    .line 1095
    invoke-virtual {v1, v0, v4, v3, v2}, Lcom/reddit/feeds/latest/impl/ui/LatestFeedScreen;->C5(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :pswitch_c
    iget-object v1, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->d:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v1, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;

    .line 1104
    .line 1105
    iget-object v2, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, Landroidx/compose/ui/s;

    .line 1108
    .line 1109
    move-object/from16 v3, p1

    .line 1110
    .line 1111
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1112
    .line 1113
    move-object/from16 v4, p2

    .line 1114
    .line 1115
    check-cast v4, Ljava/lang/Integer;

    .line 1116
    .line 1117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    const/4 v4, 0x1

    .line 1121
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    iget v0, v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;->b:F

    .line 1126
    .line 1127
    invoke-virtual {v1, v0, v4, v3, v2}, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;->B5(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :pswitch_data_0
    .packed-switch 0x0
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

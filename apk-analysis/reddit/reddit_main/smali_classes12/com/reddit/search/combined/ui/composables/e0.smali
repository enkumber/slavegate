.class public final synthetic Lcom/reddit/search/combined/ui/composables/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILandroidx/compose/ui/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/search/combined/ui/composables/e0;->a:I

    iput-object p5, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/search/combined/ui/composables/e0;->a:I

    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwa3/r;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 3
    const/16 v0, 0xc

    iput v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/ContentActionSelection;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/ui/s;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/ContentActionSelection;->O5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lds2/c;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/runtime/m;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 51
    .line 52
    or-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1, p1, p0}, Lds2/c;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lds2/b;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 71
    .line 72
    check-cast p1, Landroidx/compose/runtime/m;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 80
    .line 81
    or-int/lit8 p0, p0, 0x1

    .line 82
    .line 83
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v0, v1, p1, p0}, Lds2/b;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcr2/a;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroidx/compose/ui/s;

    .line 100
    .line 101
    check-cast p1, Landroidx/compose/runtime/m;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 109
    .line 110
    or-int/lit8 p0, p0, 0x1

    .line 111
    .line 112
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {v0, v1, p1, p0}, Ldr2/b;->a(Lcr2/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ld93/b;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 129
    .line 130
    check-cast p1, Landroidx/compose/runtime/m;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 138
    .line 139
    or-int/lit8 p0, p0, 0x1

    .line 140
    .line 141
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {v0, v1, p1, p0}, Ld93/b;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ld93/a;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 158
    .line 159
    check-cast p1, Landroidx/compose/runtime/m;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 167
    .line 168
    or-int/lit8 p0, p0, 0x1

    .line 169
    .line 170
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-virtual {v0, v1, p1, p0}, Ld93/a;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_5
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lk81/a;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Landroidx/compose/ui/s;

    .line 187
    .line 188
    check-cast p1, Landroidx/compose/runtime/m;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 196
    .line 197
    or-int/lit8 p0, p0, 0x1

    .line 198
    .line 199
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {v0, v1, p1, p0}, Ld81/b;->b(Lk81/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_6
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lnp3/g;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Landroidx/compose/ui/s;

    .line 216
    .line 217
    check-cast p1, Landroidx/compose/runtime/m;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const/4 p2, 0x1

    .line 225
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 230
    .line 231
    invoke-static {v0, v1, p1, p2, p0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->g(Lnp3/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_7
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcp2/c;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 244
    .line 245
    check-cast p1, Landroidx/compose/runtime/m;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 253
    .line 254
    or-int/lit8 p0, p0, 0x1

    .line 255
    .line 256
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-virtual {v0, v1, p1, p0}, Lcp2/c;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 261
    .line 262
    .line 263
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_8
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/reddit/ui/compose/ds/kk;

    .line 269
    .line 270
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Landroidx/compose/ui/s;

    .line 273
    .line 274
    check-cast p1, Landroidx/compose/runtime/m;

    .line 275
    .line 276
    check-cast p2, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 282
    .line 283
    or-int/lit8 p0, p0, 0x1

    .line 284
    .line 285
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    invoke-static {v0, v1, p1, p0}, Lcom/reddit/ui/compose/ds/fk;->b(Lcom/reddit/ui/compose/ds/kk;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 290
    .line 291
    .line 292
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_9
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lj1/y0;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    check-cast p1, Landroidx/compose/runtime/m;

    .line 304
    .line 305
    check-cast p2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 311
    .line 312
    or-int/lit8 p0, p0, 0x1

    .line 313
    .line 314
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    invoke-static {v0, v1, p1, p0}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 319
    .line 320
    .line 321
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_a
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 327
    .line 328
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Landroidx/compose/ui/s;

    .line 331
    .line 332
    check-cast p1, Landroidx/compose/runtime/m;

    .line 333
    .line 334
    check-cast p2, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 340
    .line 341
    or-int/lit8 p0, p0, 0x1

    .line 342
    .line 343
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    invoke-static {v0, v1, p1, p0}, Lcom/reddit/ui/compose/ds/ab;->a(Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_b
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/reddit/ui/compose/ds/x9;

    .line 356
    .line 357
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Landroidx/compose/ui/s;

    .line 360
    .line 361
    check-cast p1, Landroidx/compose/runtime/m;

    .line 362
    .line 363
    check-cast p2, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 369
    .line 370
    or-int/lit8 p0, p0, 0x1

    .line 371
    .line 372
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    invoke-static {v0, v1, p1, p0}, Lcom/reddit/ui/compose/ds/t9;->b(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 377
    .line 378
    .line 379
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_c
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcom/reddit/ui/compose/ds/g3;

    .line 385
    .line 386
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Landroidx/compose/runtime/internal/a;

    .line 389
    .line 390
    check-cast p1, Landroidx/compose/runtime/m;

    .line 391
    .line 392
    check-cast p2, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 398
    .line 399
    or-int/lit8 p0, p0, 0x1

    .line 400
    .line 401
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    invoke-static {v0, v1, p1, p0}, Lcom/reddit/ui/compose/ds/e3;->h(Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 406
    .line 407
    .line 408
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_d
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lcom/reddit/ui/compose/ds/i2;

    .line 414
    .line 415
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Landroidx/compose/ui/s;

    .line 418
    .line 419
    check-cast p1, Landroidx/compose/runtime/m;

    .line 420
    .line 421
    check-cast p2, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    const/4 p2, 0x1

    .line 427
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 432
    .line 433
    invoke-static {v0, v1, p1, p2, p0}, Lcom/reddit/ui/compose/ds/a2;->a(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 434
    .line 435
    .line 436
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_e
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lcom/reddit/sharing/custom/ShareViewModel;

    .line 442
    .line 443
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 446
    .line 447
    check-cast p1, Landroidx/compose/runtime/m;

    .line 448
    .line 449
    check-cast p2, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 455
    .line 456
    or-int/lit8 p0, p0, 0x1

    .line 457
    .line 458
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/sharing/custom/ShareViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 463
    .line 464
    .line 465
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_f
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lcom/reddit/sharing/actions/ActionsViewModel;

    .line 471
    .line 472
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 475
    .line 476
    check-cast p1, Landroidx/compose/runtime/m;

    .line 477
    .line 478
    check-cast p2, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 484
    .line 485
    or-int/lit8 p0, p0, 0x1

    .line 486
    .line 487
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/sharing/actions/ActionsViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 492
    .line 493
    .line 494
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_10
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lwa3/r;

    .line 500
    .line 501
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    check-cast p1, Landroidx/compose/runtime/m;

    .line 506
    .line 507
    check-cast p2, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 513
    .line 514
    or-int/lit8 p0, p0, 0x1

    .line 515
    .line 516
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    invoke-static {v0, v1, p1, p0}, Lcom/reddit/search/posts/composables/w;->b(Lwa3/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 521
    .line 522
    .line 523
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object p0

    .line 526
    :pswitch_11
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lcom/reddit/search/combined/ui/composables/f1;

    .line 529
    .line 530
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 533
    .line 534
    check-cast p1, Landroidx/compose/runtime/m;

    .line 535
    .line 536
    check-cast p2, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 542
    .line 543
    or-int/lit8 p0, p0, 0x1

    .line 544
    .line 545
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/search/combined/ui/composables/f1;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 550
    .line 551
    .line 552
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    return-object p0

    .line 555
    :pswitch_12
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lcom/reddit/search/combined/ui/composables/d1;

    .line 558
    .line 559
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 562
    .line 563
    check-cast p1, Landroidx/compose/runtime/m;

    .line 564
    .line 565
    check-cast p2, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 571
    .line 572
    or-int/lit8 p0, p0, 0x1

    .line 573
    .line 574
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 575
    .line 576
    .line 577
    move-result p0

    .line 578
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/search/combined/ui/composables/d1;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 579
    .line 580
    .line 581
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    return-object p0

    .line 584
    :pswitch_13
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lcom/reddit/search/combined/ui/composables/b1;

    .line 587
    .line 588
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 591
    .line 592
    check-cast p1, Landroidx/compose/runtime/m;

    .line 593
    .line 594
    check-cast p2, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 600
    .line 601
    or-int/lit8 p0, p0, 0x1

    .line 602
    .line 603
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 604
    .line 605
    .line 606
    move-result p0

    .line 607
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/search/combined/ui/composables/b1;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 608
    .line 609
    .line 610
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    return-object p0

    .line 613
    :pswitch_14
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lcom/reddit/search/combined/ui/composables/a1;

    .line 616
    .line 617
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 620
    .line 621
    check-cast p1, Landroidx/compose/runtime/m;

    .line 622
    .line 623
    check-cast p2, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 629
    .line 630
    or-int/lit8 p0, p0, 0x1

    .line 631
    .line 632
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 633
    .line 634
    .line 635
    move-result p0

    .line 636
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/search/combined/ui/composables/a1;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 637
    .line 638
    .line 639
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 640
    .line 641
    return-object p0

    .line 642
    :pswitch_15
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lcom/reddit/search/combined/ui/composables/z0;

    .line 645
    .line 646
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 649
    .line 650
    check-cast p1, Landroidx/compose/runtime/m;

    .line 651
    .line 652
    check-cast p2, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 658
    .line 659
    or-int/lit8 p0, p0, 0x1

    .line 660
    .line 661
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 662
    .line 663
    .line 664
    move-result p0

    .line 665
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/search/combined/ui/composables/z0;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 666
    .line 667
    .line 668
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 669
    .line 670
    return-object p0

    .line 671
    :pswitch_16
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lcom/reddit/search/combined/ui/composables/x0;

    .line 674
    .line 675
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 678
    .line 679
    check-cast p1, Landroidx/compose/runtime/m;

    .line 680
    .line 681
    check-cast p2, Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 687
    .line 688
    or-int/lit8 p0, p0, 0x1

    .line 689
    .line 690
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 691
    .line 692
    .line 693
    move-result p0

    .line 694
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/search/combined/ui/composables/x0;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 695
    .line 696
    .line 697
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 698
    .line 699
    return-object p0

    .line 700
    :pswitch_17
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lcom/reddit/search/combined/ui/composables/u0;

    .line 703
    .line 704
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 707
    .line 708
    check-cast p1, Landroidx/compose/runtime/m;

    .line 709
    .line 710
    check-cast p2, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 716
    .line 717
    or-int/lit8 p0, p0, 0x1

    .line 718
    .line 719
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 720
    .line 721
    .line 722
    move-result p0

    .line 723
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/search/combined/ui/composables/u0;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 724
    .line 725
    .line 726
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    return-object p0

    .line 729
    :pswitch_18
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lcom/reddit/search/combined/ui/composables/s0;

    .line 732
    .line 733
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 736
    .line 737
    check-cast p1, Landroidx/compose/runtime/m;

    .line 738
    .line 739
    check-cast p2, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 745
    .line 746
    or-int/lit8 p0, p0, 0x1

    .line 747
    .line 748
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 749
    .line 750
    .line 751
    move-result p0

    .line 752
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/search/combined/ui/composables/s0;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 753
    .line 754
    .line 755
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 756
    .line 757
    return-object p0

    .line 758
    :pswitch_19
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lcom/reddit/search/combined/ui/composables/o0;

    .line 761
    .line 762
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 765
    .line 766
    check-cast p1, Landroidx/compose/runtime/m;

    .line 767
    .line 768
    check-cast p2, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 774
    .line 775
    or-int/lit8 p0, p0, 0x1

    .line 776
    .line 777
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 778
    .line 779
    .line 780
    move-result p0

    .line 781
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/search/combined/ui/composables/o0;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 782
    .line 783
    .line 784
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 785
    .line 786
    return-object p0

    .line 787
    :pswitch_1a
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lcom/reddit/search/combined/ui/composables/m0;

    .line 790
    .line 791
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 794
    .line 795
    check-cast p1, Landroidx/compose/runtime/m;

    .line 796
    .line 797
    check-cast p2, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 803
    .line 804
    or-int/lit8 p0, p0, 0x1

    .line 805
    .line 806
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 807
    .line 808
    .line 809
    move-result p0

    .line 810
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/search/combined/ui/composables/m0;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 811
    .line 812
    .line 813
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 814
    .line 815
    return-object p0

    .line 816
    :pswitch_1b
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lcom/reddit/search/combined/ui/composables/i0;

    .line 819
    .line 820
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 823
    .line 824
    check-cast p1, Landroidx/compose/runtime/m;

    .line 825
    .line 826
    check-cast p2, Ljava/lang/Integer;

    .line 827
    .line 828
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 829
    .line 830
    .line 831
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 832
    .line 833
    or-int/lit8 p0, p0, 0x1

    .line 834
    .line 835
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 836
    .line 837
    .line 838
    move-result p0

    .line 839
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/search/combined/ui/composables/i0;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 840
    .line 841
    .line 842
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 843
    .line 844
    return-object p0

    .line 845
    :pswitch_1c
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/e0;->d:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lcom/reddit/search/combined/ui/composables/g0;

    .line 848
    .line 849
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/e0;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 852
    .line 853
    check-cast p1, Landroidx/compose/runtime/m;

    .line 854
    .line 855
    check-cast p2, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    iget p0, p0, Lcom/reddit/search/combined/ui/composables/e0;->c:I

    .line 861
    .line 862
    or-int/lit8 p0, p0, 0x1

    .line 863
    .line 864
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 865
    .line 866
    .line 867
    move-result p0

    .line 868
    invoke-virtual {v0, v1, p1, p0}, Lcom/reddit/search/combined/ui/composables/g0;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 869
    .line 870
    .line 871
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 872
    .line 873
    return-object p0

    .line 874
    nop

    .line 875
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

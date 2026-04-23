.class public final synthetic La63/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;II)V
    .locals 0

    .line 1
    const/16 p4, 0x8

    iput p4, p0, La63/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La63/p;->b:Ljava/lang/String;

    iput-object p2, p0, La63/p;->d:Landroidx/compose/ui/s;

    iput-object p3, p0, La63/p;->c:Ljava/lang/String;

    iput p5, p0, La63/p;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/16 p5, 0x9

    iput p5, p0, La63/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La63/p;->b:Ljava/lang/String;

    iput-object p2, p0, La63/p;->c:Ljava/lang/String;

    iput p3, p0, La63/p;->e:I

    iput-object p4, p0, La63/p;->d:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 3
    iput p5, p0, La63/p;->a:I

    iput-object p1, p0, La63/p;->b:Ljava/lang/String;

    iput-object p2, p0, La63/p;->c:Ljava/lang/String;

    iput-object p3, p0, La63/p;->d:Landroidx/compose/ui/s;

    iput p4, p0, La63/p;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La63/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, La63/p;->e:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, La63/p;->d:Landroidx/compose/ui/s;

    .line 22
    .line 23
    iget-object v1, p0, La63/p;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, La63/p;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2, p1, v0, v1, p0}, Lip3/m;->n(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget p2, p0, La63/p;->e:I

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, La63/p;->d:Landroidx/compose/ui/s;

    .line 49
    .line 50
    iget-object v1, p0, La63/p;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, La63/p;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2, p1, v0, v1, p0}, Lrr/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget p2, p0, La63/p;->e:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v0, p0, La63/p;->d:Landroidx/compose/ui/s;

    .line 76
    .line 77
    iget-object v1, p0, La63/p;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p0, p0, La63/p;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2, p1, v0, v1, p0}, Lqi/a;->n(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/m;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget p2, p0, La63/p;->e:I

    .line 95
    .line 96
    or-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v0, p0, La63/p;->d:Landroidx/compose/ui/s;

    .line 103
    .line 104
    iget-object v1, p0, La63/p;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p0, p0, La63/p;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p2, p1, v0, v1, p0}, Lqi/a;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_3
    move-object v2, p1

    .line 115
    check-cast v2, Landroidx/compose/runtime/m;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v0, p0, La63/p;->e:I

    .line 128
    .line 129
    iget-object v3, p0, La63/p;->d:Landroidx/compose/ui/s;

    .line 130
    .line 131
    iget-object v4, p0, La63/p;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, p0, La63/p;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static/range {v0 .. v5}, Lim2/a;->f(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_4
    move-object v2, p1

    .line 142
    check-cast v2, Landroidx/compose/runtime/m;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v1, p0, La63/p;->e:I

    .line 155
    .line 156
    iget-object v3, p0, La63/p;->d:Landroidx/compose/ui/s;

    .line 157
    .line 158
    iget-object v4, p0, La63/p;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, p0, La63/p;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static/range {v0 .. v5}, Lk73/a;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/m;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget p2, p0, La63/p;->e:I

    .line 176
    .line 177
    or-int/lit8 p2, p2, 0x1

    .line 178
    .line 179
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iget-object v0, p0, La63/p;->d:Landroidx/compose/ui/s;

    .line 184
    .line 185
    iget-object v1, p0, La63/p;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p0, p0, La63/p;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/screen/snoovatar/common/composables/j;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 196
    .line 197
    check-cast p2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget p2, p0, La63/p;->e:I

    .line 203
    .line 204
    or-int/lit8 p2, p2, 0x1

    .line 205
    .line 206
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iget-object v0, p0, La63/p;->d:Landroidx/compose/ui/s;

    .line 211
    .line 212
    iget-object v1, p0, La63/p;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-object p0, p0, La63/p;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/s;->K(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/m;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget p2, p0, La63/p;->e:I

    .line 230
    .line 231
    or-int/lit8 p2, p2, 0x1

    .line 232
    .line 233
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    iget-object v0, p0, La63/p;->d:Landroidx/compose/ui/s;

    .line 238
    .line 239
    iget-object v1, p0, La63/p;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget-object p0, p0, La63/p;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/achievements/leaderboard/composables/component/a;->n(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/m;

    .line 250
    .line 251
    check-cast p2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget p2, p0, La63/p;->e:I

    .line 257
    .line 258
    or-int/lit8 p2, p2, 0x1

    .line 259
    .line 260
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    iget-object v0, p0, La63/p;->d:Landroidx/compose/ui/s;

    .line 265
    .line 266
    iget-object v1, p0, La63/p;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget-object p0, p0, La63/p;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p2, p1, v0, v1, p0}, Lye/u;->I(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/m;

    .line 277
    .line 278
    check-cast p2, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget p2, p0, La63/p;->e:I

    .line 284
    .line 285
    or-int/lit8 p2, p2, 0x1

    .line 286
    .line 287
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    iget-object v0, p0, La63/p;->d:Landroidx/compose/ui/s;

    .line 292
    .line 293
    iget-object v1, p0, La63/p;->b:Ljava/lang/String;

    .line 294
    .line 295
    iget-object p0, p0, La63/p;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {p2, p1, v0, v1, p0}, Lip3/d;->p(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/m;

    .line 304
    .line 305
    check-cast p2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget p2, p0, La63/p;->e:I

    .line 311
    .line 312
    or-int/lit8 p2, p2, 0x1

    .line 313
    .line 314
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    iget-object v0, p0, La63/p;->d:Landroidx/compose/ui/s;

    .line 319
    .line 320
    iget-object v1, p0, La63/p;->b:Ljava/lang/String;

    .line 321
    .line 322
    iget-object p0, p0, La63/p;->c:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {p2, p1, v0, v1, p0}, Lah2/c;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/m;

    .line 331
    .line 332
    check-cast p2, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget p2, p0, La63/p;->e:I

    .line 338
    .line 339
    or-int/lit8 p2, p2, 0x1

    .line 340
    .line 341
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    iget-object v0, p0, La63/p;->d:Landroidx/compose/ui/s;

    .line 346
    .line 347
    iget-object v1, p0, La63/p;->b:Ljava/lang/String;

    .line 348
    .line 349
    iget-object p0, p0, La63/p;->c:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {p2, p1, v0, v1, p0}, Lah2/c;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/m;

    .line 358
    .line 359
    check-cast p2, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget p2, p0, La63/p;->e:I

    .line 365
    .line 366
    or-int/lit8 p2, p2, 0x1

    .line 367
    .line 368
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    iget-object v0, p0, La63/p;->d:Landroidx/compose/ui/s;

    .line 373
    .line 374
    iget-object v1, p0, La63/p;->b:Ljava/lang/String;

    .line 375
    .line 376
    iget-object p0, p0, La63/p;->c:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object p0

    .line 384
    nop

    .line 385
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

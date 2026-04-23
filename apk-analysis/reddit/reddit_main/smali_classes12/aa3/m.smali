.class public final synthetic Laa3/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILandroidx/compose/ui/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Laa3/m;->a:I

    iput-object p5, p0, Laa3/m;->e:Ljava/lang/Object;

    iput-object p4, p0, Laa3/m;->b:Ljava/lang/Object;

    iput p1, p0, Laa3/m;->c:I

    iput p2, p0, Laa3/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILhe2/h;Landroidx/compose/ui/s;I)V
    .locals 1

    .line 2
    const/16 v0, 0xb

    iput v0, p0, Laa3/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laa3/m;->c:I

    iput-object p2, p0, Laa3/m;->e:Ljava/lang/Object;

    iput-object p3, p0, Laa3/m;->b:Ljava/lang/Object;

    iput p4, p0, Laa3/m;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;II)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Laa3/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa3/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Laa3/m;->e:Ljava/lang/Object;

    iput p3, p0, Laa3/m;->c:I

    iput p4, p0, Laa3/m;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/ButtonSize;ILandroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 4
    const/4 p4, 0x2

    iput p4, p0, Laa3/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa3/m;->e:Ljava/lang/Object;

    iput p2, p0, Laa3/m;->c:I

    iput-object p3, p0, Laa3/m;->b:Ljava/lang/Object;

    iput p5, p0, Laa3/m;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lr02/b;Landroidx/compose/ui/s;III)V
    .locals 0

    .line 5
    const/16 p5, 0xe

    iput p5, p0, Laa3/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa3/m;->e:Ljava/lang/Object;

    iput-object p2, p0, Laa3/m;->b:Ljava/lang/Object;

    iput p3, p0, Laa3/m;->c:I

    iput p4, p0, Laa3/m;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lzj/d;ILandroidx/compose/ui/s;I)V
    .locals 1

    .line 6
    const/16 v0, 0xf

    iput v0, p0, Laa3/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa3/m;->e:Ljava/lang/Object;

    iput p2, p0, Laa3/m;->c:I

    iput-object p3, p0, Laa3/m;->b:Ljava/lang/Object;

    iput p4, p0, Laa3/m;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laa3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laa3/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzj/d;

    .line 9
    .line 10
    iget-object v1, p0, Laa3/m;->b:Ljava/lang/Object;

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
    iget p2, p0, Laa3/m;->d:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget p0, p0, Laa3/m;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p2, p1, v1}, Lzj/d;->f(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Laa3/m;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lr02/b;

    .line 41
    .line 42
    iget-object v0, p0, Laa3/m;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Landroidx/compose/ui/s;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Landroidx/compose/runtime/m;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 p1, 0xc01

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v2, p0, Laa3/m;->c:I

    .line 62
    .line 63
    iget v3, p0, Laa3/m;->d:I

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Lr02/b;->b(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    iget-object v0, p0, Laa3/m;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 74
    .line 75
    iget-object v1, p0, Laa3/m;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroidx/compose/ui/s;

    .line 78
    .line 79
    check-cast p1, Landroidx/compose/runtime/m;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget p2, p0, Laa3/m;->c:I

    .line 87
    .line 88
    or-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget p0, p0, Laa3/m;->d:I

    .line 95
    .line 96
    invoke-static {v0, v1, p1, p2, p0}, Lon1/c;->d(Lcom/reddit/mod/notes/domain/model/NoteLabel;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_2
    iget-object v0, p0, Laa3/m;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljj1/a;

    .line 105
    .line 106
    iget-object v1, p0, Laa3/m;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroidx/compose/ui/s;

    .line 109
    .line 110
    check-cast p1, Landroidx/compose/runtime/m;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget p2, p0, Laa3/m;->d:I

    .line 118
    .line 119
    or-int/lit8 p2, p2, 0x1

    .line 120
    .line 121
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget p0, p0, Laa3/m;->c:I

    .line 126
    .line 127
    invoke-static {v0, v1, p0, p1, p2}, Lhj1/d;->k(Ljj1/a;Landroidx/compose/ui/s;ILandroidx/compose/runtime/m;I)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_3
    iget-object v0, p0, Laa3/m;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lhe2/h;

    .line 136
    .line 137
    iget-object v1, p0, Laa3/m;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroidx/compose/ui/s;

    .line 140
    .line 141
    check-cast p1, Landroidx/compose/runtime/m;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget p2, p0, Laa3/m;->d:I

    .line 149
    .line 150
    or-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget p0, p0, Laa3/m;->c:I

    .line 157
    .line 158
    invoke-static {p0, v0, v1, p1, p2}, Lhe2/a;->c(ILhe2/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_4
    iget-object v0, p0, Laa3/m;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lhz1/a;

    .line 167
    .line 168
    iget-object v1, p0, Laa3/m;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Landroidx/compose/ui/s;

    .line 171
    .line 172
    check-cast p1, Landroidx/compose/runtime/m;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget p2, p0, Laa3/m;->c:I

    .line 180
    .line 181
    or-int/lit8 p2, p2, 0x1

    .line 182
    .line 183
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iget p0, p0, Laa3/m;->d:I

    .line 188
    .line 189
    invoke-static {v0, v1, p1, p2, p0}, Lfz1/d;->c(Lhz1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_5
    iget-object v0, p0, Laa3/m;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lk81/a;

    .line 198
    .line 199
    iget-object v1, p0, Laa3/m;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Landroidx/compose/ui/s;

    .line 202
    .line 203
    check-cast p1, Landroidx/compose/runtime/m;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget p2, p0, Laa3/m;->c:I

    .line 211
    .line 212
    or-int/lit8 p2, p2, 0x1

    .line 213
    .line 214
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    iget p0, p0, Laa3/m;->d:I

    .line 219
    .line 220
    invoke-static {v0, v1, p1, p2, p0}, Ld81/b;->a(Lk81/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_6
    iget-object v0, p0, Laa3/m;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/reddit/ui/compose/ds/wc;

    .line 229
    .line 230
    iget-object v1, p0, Laa3/m;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Landroidx/compose/ui/s;

    .line 233
    .line 234
    check-cast p1, Landroidx/compose/runtime/m;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget p2, p0, Laa3/m;->c:I

    .line 242
    .line 243
    or-int/lit8 p2, p2, 0x1

    .line 244
    .line 245
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    iget p0, p0, Laa3/m;->d:I

    .line 250
    .line 251
    invoke-virtual {v0, p2, p0, p1, v1}, Lcom/reddit/ui/compose/ds/wc;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 252
    .line 253
    .line 254
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_7
    iget-object v0, p0, Laa3/m;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/reddit/ui/compose/ds/fc;

    .line 260
    .line 261
    iget-object v1, p0, Laa3/m;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Landroidx/compose/ui/s;

    .line 264
    .line 265
    check-cast p1, Landroidx/compose/runtime/m;

    .line 266
    .line 267
    check-cast p2, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget p2, p0, Laa3/m;->c:I

    .line 273
    .line 274
    or-int/lit8 p2, p2, 0x1

    .line 275
    .line 276
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    iget p0, p0, Laa3/m;->d:I

    .line 281
    .line 282
    invoke-static {v0, v1, p1, p2, p0}, Lcom/reddit/ui/compose/ds/qc;->a(Lcom/reddit/ui/compose/ds/fc;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_8
    iget-object v0, p0, Laa3/m;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/reddit/ui/compose/ds/lb;

    .line 291
    .line 292
    iget-object v1, p0, Laa3/m;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Landroidx/compose/ui/s;

    .line 295
    .line 296
    check-cast p1, Landroidx/compose/runtime/m;

    .line 297
    .line 298
    check-cast p2, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget p2, p0, Laa3/m;->c:I

    .line 304
    .line 305
    or-int/lit8 p2, p2, 0x1

    .line 306
    .line 307
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    iget p0, p0, Laa3/m;->d:I

    .line 312
    .line 313
    invoke-static {v0, v1, p1, p2, p0}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_9
    iget-object v0, p0, Laa3/m;->e:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcom/reddit/ui/compose/ds/x9;

    .line 322
    .line 323
    iget-object v1, p0, Laa3/m;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Landroidx/compose/ui/s;

    .line 326
    .line 327
    check-cast p1, Landroidx/compose/runtime/m;

    .line 328
    .line 329
    check-cast p2, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget p2, p0, Laa3/m;->c:I

    .line 335
    .line 336
    or-int/lit8 p2, p2, 0x1

    .line 337
    .line 338
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    iget p0, p0, Laa3/m;->d:I

    .line 343
    .line 344
    invoke-static {v0, v1, p1, p2, p0}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 345
    .line 346
    .line 347
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_a
    iget-object v0, p0, Laa3/m;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroidx/compose/ui/s;

    .line 353
    .line 354
    iget-object v1, p0, Laa3/m;->e:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lcom/reddit/ui/compose/ds/DividerColor;

    .line 357
    .line 358
    check-cast p1, Landroidx/compose/runtime/m;

    .line 359
    .line 360
    check-cast p2, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget p2, p0, Laa3/m;->c:I

    .line 366
    .line 367
    or-int/lit8 p2, p2, 0x1

    .line 368
    .line 369
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    iget p0, p0, Laa3/m;->d:I

    .line 374
    .line 375
    invoke-static {v0, v1, p1, p2, p0}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 376
    .line 377
    .line 378
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_b
    iget-object v0, p0, Laa3/m;->e:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/reddit/ui/compose/ds/j4;

    .line 384
    .line 385
    iget-object v1, p0, Laa3/m;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Landroidx/compose/ui/s;

    .line 388
    .line 389
    check-cast p1, Landroidx/compose/runtime/m;

    .line 390
    .line 391
    check-cast p2, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget p2, p0, Laa3/m;->c:I

    .line 397
    .line 398
    or-int/lit8 p2, p2, 0x1

    .line 399
    .line 400
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    iget p0, p0, Laa3/m;->d:I

    .line 405
    .line 406
    invoke-static {v0, v1, p1, p2, p0}, Lcom/reddit/ui/compose/ds/c4;->e(Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 407
    .line 408
    .line 409
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_c
    iget-object v0, p0, Laa3/m;->e:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v1, v0

    .line 415
    check-cast v1, Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 416
    .line 417
    iget-object v0, p0, Laa3/m;->b:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v3, v0

    .line 420
    check-cast v3, Landroidx/compose/runtime/internal/a;

    .line 421
    .line 422
    move-object v4, p1

    .line 423
    check-cast v4, Landroidx/compose/runtime/m;

    .line 424
    .line 425
    check-cast p2, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    const/16 p1, 0x181

    .line 431
    .line 432
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    iget v2, p0, Laa3/m;->c:I

    .line 437
    .line 438
    iget v6, p0, Laa3/m;->d:I

    .line 439
    .line 440
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/e3;->g(Lcom/reddit/ui/compose/ds/ButtonSize;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 441
    .line 442
    .line 443
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_d
    iget-object v0, p0, Laa3/m;->e:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 449
    .line 450
    iget-object v1, p0, Laa3/m;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Landroidx/compose/ui/s;

    .line 453
    .line 454
    check-cast p1, Landroidx/compose/runtime/m;

    .line 455
    .line 456
    check-cast p2, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget p2, p0, Laa3/m;->c:I

    .line 462
    .line 463
    or-int/lit8 p2, p2, 0x1

    .line 464
    .line 465
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    iget p0, p0, Laa3/m;->d:I

    .line 470
    .line 471
    invoke-static {v0, v1, p1, p2, p0}, Lcom/reddit/navstack/h;->b(Lcom/reddit/navstack/x1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 472
    .line 473
    .line 474
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_e
    iget-object v0, p0, Laa3/m;->e:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lcom/reddit/search/comments/b;

    .line 480
    .line 481
    iget-object v1, p0, Laa3/m;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Landroidx/compose/ui/s;

    .line 484
    .line 485
    check-cast p1, Landroidx/compose/runtime/m;

    .line 486
    .line 487
    check-cast p2, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget p2, p0, Laa3/m;->c:I

    .line 493
    .line 494
    or-int/lit8 p2, p2, 0x1

    .line 495
    .line 496
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    iget p0, p0, Laa3/m;->d:I

    .line 501
    .line 502
    invoke-static {v0, v1, p1, p2, p0}, Laa3/b;->g(Lcom/reddit/search/comments/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 503
    .line 504
    .line 505
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object p0

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
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

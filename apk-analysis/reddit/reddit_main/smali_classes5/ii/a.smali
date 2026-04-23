.class public final synthetic Lii/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    iput p1, p0, Lii/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lii/a;->c:Landroidx/compose/ui/s;

    iput-object p3, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p4, p0, Lii/a;->a:I

    iput-object p1, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lii/a;->c:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lii/a;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 20
    .line 21
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-static {p2, p1, v0, p0}, Lwi/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    const/16 p2, 0x31

    .line 30
    .line 31
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 36
    .line 37
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-static {p2, p1, v0, p0}, Lwi/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    const/4 p2, 0x1

    .line 46
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 51
    .line 52
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-static {p2, p1, v0, p0}, Luy2/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    const/4 p2, 0x1

    .line 61
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 66
    .line 67
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-static {p2, p1, v0, p0}, Lui/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    const/4 p2, 0x1

    .line 76
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 81
    .line 82
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-static {p2, p1, v0, p0}, Lty2/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_4
    const/4 p2, 0x1

    .line 91
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 96
    .line 97
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-static {p2, p1, v0, p0}, Ltt/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_5
    const/4 p2, 0x1

    .line 106
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 111
    .line 112
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-static {p2, p1, v0, p0}, Ltm2/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_6
    const/4 p2, 0x1

    .line 121
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 126
    .line 127
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-static {p2, p1, v0, p0}, Lti/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_7
    const/4 p2, 0x1

    .line 136
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 141
    .line 142
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-static {p2, p1, v0, p0}, Lri/c;->l(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_8
    const/4 p2, 0x1

    .line 151
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 156
    .line 157
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-static {p2, p1, v0, p0}, Lri/c;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_9
    const/4 p2, 0x1

    .line 166
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 171
    .line 172
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-static {p2, p1, v0, p0}, Lr02/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_a
    const/4 p2, 0x1

    .line 181
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 186
    .line 187
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-static {p2, p1, v0, p0}, Lim2/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_b
    const/4 p2, 0x1

    .line 196
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 201
    .line 202
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    invoke-static {p2, p1, v0, p0}, Los/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_c
    const/4 p2, 0x1

    .line 211
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 216
    .line 217
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-static {p2, p1, v0, p0}, Lnx/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_d
    const/4 p2, 0x1

    .line 226
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 231
    .line 232
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    invoke-static {p2, p1, v0, p0}, Lnm/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_e
    const/4 p2, 0x1

    .line 241
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 246
    .line 247
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    invoke-static {p2, p1, v0, p0}, Lm83/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_f
    const/4 p2, 0x1

    .line 256
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 261
    .line 262
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    invoke-static {p2, p1, v0, p0}, Lm73/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_10
    const/4 p2, 0x1

    .line 271
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 276
    .line 277
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    invoke-static {p2, p1, v0, p0}, Lm73/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_11
    const/4 p2, 0x1

    .line 286
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 291
    .line 292
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    invoke-static {p2, p1, v0, p0}, Lm73/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_12
    const/4 p2, 0x1

    .line 301
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 306
    .line 307
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    invoke-static {p2, p1, v0, p0}, Lm02/a;->n(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_13
    const/4 p2, 0x1

    .line 316
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 321
    .line 322
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    invoke-static {p2, p1, v0, p0}, Lm02/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_14
    const/4 p2, 0x1

    .line 331
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 336
    .line 337
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    invoke-static {p2, p1, v0, p0}, Ll82/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_15
    const/16 p2, 0x31

    .line 346
    .line 347
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 352
    .line 353
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    invoke-static {p2, p1, v0, p0}, Ll03/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_16
    const/4 p2, 0x1

    .line 362
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 367
    .line 368
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    invoke-static {p2, p1, v0, p0}, Ll03/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_17
    const/4 p2, 0x1

    .line 377
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 382
    .line 383
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    invoke-static {p2, p1, v0, p0}, Lkm2/b;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_18
    const/4 p2, 0x1

    .line 392
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 397
    .line 398
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    invoke-static {p2, p1, v0, p0}, Ljo1/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 401
    .line 402
    .line 403
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_19
    const/4 p2, 0x1

    .line 407
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 412
    .line 413
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    invoke-static {p2, p1, v0, p0}, Lj73/c;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 416
    .line 417
    .line 418
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_1a
    const/4 p2, 0x1

    .line 422
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 427
    .line 428
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 429
    .line 430
    invoke-static {p2, p1, v0, p0}, Lj62/c;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 431
    .line 432
    .line 433
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_1b
    const/4 p2, 0x1

    .line 437
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 442
    .line 443
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    invoke-static {p2, p1, v0, p0}, Lj52/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 446
    .line 447
    .line 448
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_1c
    const/4 p2, 0x1

    .line 452
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    iget-object v0, p0, Lii/a;->c:Landroidx/compose/ui/s;

    .line 457
    .line 458
    iget-object p0, p0, Lii/a;->b:Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    invoke-static {p2, p1, v0, p0}, Lii/b;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 461
    .line 462
    .line 463
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object p0

    .line 466
    nop

    .line 467
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

.class public final synthetic Lbd3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/4 p4, 0x7

    iput p4, p0, Lbd3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd3/a;->b:Ljava/lang/String;

    iput p2, p0, Lbd3/a;->d:I

    iput-object p3, p0, Lbd3/a;->c:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    const/16 p3, 0xf

    iput p3, p0, Lbd3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd3/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lbd3/a;->c:Landroidx/compose/ui/s;

    iput p4, p0, Lbd3/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;IIB)V
    .locals 0

    .line 3
    iput p4, p0, Lbd3/a;->a:I

    iput-object p1, p0, Lbd3/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lbd3/a;->c:Landroidx/compose/ui/s;

    iput p3, p0, Lbd3/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbd3/a;->a:I

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
    iget p2, p0, Lbd3/a;->d:I

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
    iget-object v0, p0, Lbd3/a;->c:Landroidx/compose/ui/s;

    .line 22
    .line 23
    iget-object p0, p0, Lbd3/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p1, v0, p0}, Lww1/d;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget p2, p0, Lbd3/a;->d:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lbd3/a;->c:Landroidx/compose/ui/s;

    .line 40
    .line 41
    iget-object p0, p0, Lbd3/a;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, p1, v0, p0}, Lww1/d;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    iget p2, p0, Lbd3/a;->d:I

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, Lbd3/a;->c:Landroidx/compose/ui/s;

    .line 58
    .line 59
    iget-object p0, p0, Lbd3/a;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2, p1, v0, p0}, Ls23/a;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    iget p2, p0, Lbd3/a;->d:I

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
    iget-object v0, p0, Lbd3/a;->c:Landroidx/compose/ui/s;

    .line 76
    .line 77
    iget-object p0, p0, Lbd3/a;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2, p1, v0, p0}, Ls23/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    iget p2, p0, Lbd3/a;->d:I

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v0, p0, Lbd3/a;->c:Landroidx/compose/ui/s;

    .line 94
    .line 95
    iget-object p0, p0, Lbd3/a;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p2, p1, v0, p0}, Ls23/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_4
    iget p2, p0, Lbd3/a;->d:I

    .line 104
    .line 105
    or-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget-object v0, p0, Lbd3/a;->c:Landroidx/compose/ui/s;

    .line 112
    .line 113
    iget-object p0, p0, Lbd3/a;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p2, p1, v0, p0}, Lrj/x;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_5
    iget p2, p0, Lbd3/a;->d:I

    .line 122
    .line 123
    or-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-object v0, p0, Lbd3/a;->c:Landroidx/compose/ui/s;

    .line 130
    .line 131
    iget-object p0, p0, Lbd3/a;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p2, p1, v0, p0}, Lpr2/d;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_6
    const/4 p2, 0x1

    .line 140
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget v0, p0, Lbd3/a;->d:I

    .line 145
    .line 146
    iget-object v1, p0, Lbd3/a;->c:Landroidx/compose/ui/s;

    .line 147
    .line 148
    iget-object p0, p0, Lbd3/a;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p2, v0, p1, v1, p0}, Lj62/i;->e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_7
    iget p2, p0, Lbd3/a;->d:I

    .line 157
    .line 158
    or-int/lit8 p2, p2, 0x1

    .line 159
    .line 160
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget-object v0, p0, Lbd3/a;->c:Landroidx/compose/ui/s;

    .line 165
    .line 166
    iget-object p0, p0, Lbd3/a;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p2, p1, v0, p0}, Le43/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_8
    iget p2, p0, Lbd3/a;->d:I

    .line 175
    .line 176
    or-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iget-object v0, p0, Lbd3/a;->c:Landroidx/compose/ui/s;

    .line 183
    .line 184
    iget-object p0, p0, Lbd3/a;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p2, p1, v0, p0}, Ld81/b;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_9
    iget p2, p0, Lbd3/a;->d:I

    .line 193
    .line 194
    or-int/lit8 p2, p2, 0x1

    .line 195
    .line 196
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iget-object v0, p0, Lbd3/a;->c:Landroidx/compose/ui/s;

    .line 201
    .line 202
    iget-object p0, p0, Lbd3/a;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/search/posts/composables/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_a
    iget p2, p0, Lbd3/a;->d:I

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
    iget-object v0, p0, Lbd3/a;->c:Landroidx/compose/ui/s;

    .line 219
    .line 220
    iget-object p0, p0, Lbd3/a;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/search/posts/composables/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_b
    iget p2, p0, Lbd3/a;->d:I

    .line 229
    .line 230
    or-int/lit8 p2, p2, 0x1

    .line 231
    .line 232
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    iget-object v0, p0, Lbd3/a;->c:Landroidx/compose/ui/s;

    .line 237
    .line 238
    iget-object p0, p0, Lbd3/a;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_c
    iget p2, p0, Lbd3/a;->d:I

    .line 247
    .line 248
    or-int/lit8 p2, p2, 0x1

    .line 249
    .line 250
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    iget-object v0, p0, Lbd3/a;->c:Landroidx/compose/ui/s;

    .line 255
    .line 256
    iget-object p0, p0, Lbd3/a;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->E(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_d
    iget p2, p0, Lbd3/a;->d:I

    .line 265
    .line 266
    or-int/lit8 p2, p2, 0x1

    .line 267
    .line 268
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    iget-object v0, p0, Lbd3/a;->c:Landroidx/compose/ui/s;

    .line 273
    .line 274
    iget-object p0, p0, Lbd3/a;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/polls/common/composables/e;->k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_e
    const/4 p2, 0x1

    .line 283
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    iget v0, p0, Lbd3/a;->d:I

    .line 288
    .line 289
    iget-object v1, p0, Lbd3/a;->c:Landroidx/compose/ui/s;

    .line 290
    .line 291
    iget-object p0, p0, Lbd3/a;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0, p2, p1, v1, p0}, Lcom/reddit/polls/common/composables/e;->h(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_f
    iget p2, p0, Lbd3/a;->d:I

    .line 300
    .line 301
    or-int/lit8 p2, p2, 0x1

    .line 302
    .line 303
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    iget-object v0, p0, Lbd3/a;->c:Landroidx/compose/ui/s;

    .line 308
    .line 309
    iget-object p0, p0, Lbd3/a;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/b;->p(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_10
    iget p2, p0, Lbd3/a;->d:I

    .line 318
    .line 319
    or-int/lit8 p2, p2, 0x1

    .line 320
    .line 321
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    iget-object v0, p0, Lbd3/a;->c:Landroidx/compose/ui/s;

    .line 326
    .line 327
    iget-object p0, p0, Lbd3/a;->b:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/composables/stackingConditions/l0;->I(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_11
    iget p2, p0, Lbd3/a;->d:I

    .line 336
    .line 337
    or-int/lit8 p2, p2, 0x1

    .line 338
    .line 339
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    iget-object v0, p0, Lbd3/a;->c:Landroidx/compose/ui/s;

    .line 344
    .line 345
    iget-object p0, p0, Lbd3/a;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/matrix/feature/chat/composables/a;->y(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_12
    iget p2, p0, Lbd3/a;->d:I

    .line 354
    .line 355
    or-int/lit8 p2, p2, 0x1

    .line 356
    .line 357
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    iget-object v0, p0, Lbd3/a;->c:Landroidx/compose/ui/s;

    .line 362
    .line 363
    iget-object p0, p0, Lbd3/a;->b:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/auth/login/impl/phoneauth/composables/c;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_13
    iget p2, p0, Lbd3/a;->d:I

    .line 372
    .line 373
    or-int/lit8 p2, p2, 0x1

    .line 374
    .line 375
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    iget-object v0, p0, Lbd3/a;->c:Landroidx/compose/ui/s;

    .line 380
    .line 381
    iget-object p0, p0, Lbd3/a;->b:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/achievements/leaderboard/composables/component/a;->q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_14
    iget p2, p0, Lbd3/a;->d:I

    .line 390
    .line 391
    or-int/lit8 p2, p2, 0x1

    .line 392
    .line 393
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    iget-object v0, p0, Lbd3/a;->c:Landroidx/compose/ui/s;

    .line 398
    .line 399
    iget-object p0, p0, Lbd3/a;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/achievements/leaderboard/composables/component/a;->x(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_15
    iget p2, p0, Lbd3/a;->d:I

    .line 408
    .line 409
    or-int/lit8 p2, p2, 0x1

    .line 410
    .line 411
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    iget-object v0, p0, Lbd3/a;->c:Landroidx/compose/ui/s;

    .line 416
    .line 417
    iget-object p0, p0, Lbd3/a;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {p2, p1, v0, p0}, Lbd3/b;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
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

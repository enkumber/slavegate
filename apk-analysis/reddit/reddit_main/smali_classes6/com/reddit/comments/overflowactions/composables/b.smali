.class public final synthetic Lcom/reddit/comments/overflowactions/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lbw/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lbw/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/comments/overflowactions/composables/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/overflowactions/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/comments/overflowactions/composables/b;->c:Lbw/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/comments/overflowactions/composables/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxv/d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/comments/overflowactions/composables/b;->c:Lbw/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lbw/a;->w:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lxv/d;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/comments/overflowactions/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Lvv/n0;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/comments/overflowactions/composables/b;->c:Lbw/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lbw/a;->w:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lvv/n0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/comments/overflowactions/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    new-instance v0, Lvv/l;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/comments/overflowactions/composables/b;->c:Lbw/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lbw/a;->w:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lvv/l;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/comments/overflowactions/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    new-instance v0, Lvv/o0;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/comments/overflowactions/composables/b;->c:Lbw/a;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lbw/a;->w:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lvv/o0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/comments/overflowactions/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    new-instance v0, Lvv/h0;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/comments/overflowactions/composables/b;->c:Lbw/a;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lbw/a;->w:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lvv/h0;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/comments/overflowactions/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_4
    new-instance v0, Lvv/r;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/reddit/comments/overflowactions/composables/b;->c:Lbw/a;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lbw/a;->w:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lvv/r;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/reddit/comments/overflowactions/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_5
    new-instance v0, Lxv/c;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/reddit/comments/overflowactions/composables/b;->c:Lbw/a;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lbw/a;->w:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lxv/c;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/reddit/comments/overflowactions/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_6
    new-instance v0, Lvv/i1;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/reddit/comments/overflowactions/composables/b;->c:Lbw/a;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lbw/a;->w:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lvv/i1;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/reddit/comments/overflowactions/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_7
    new-instance v0, Lvv/p0;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/reddit/comments/overflowactions/composables/b;->c:Lbw/a;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, Lbw/a;->w:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lvv/p0;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lcom/reddit/comments/overflowactions/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_8
    new-instance v0, Lvv/n1;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/reddit/comments/overflowactions/composables/b;->c:Lbw/a;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v1, v1, Lbw/a;->w:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lvv/n1;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lcom/reddit/comments/overflowactions/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_9
    new-instance v0, Lvv/s0;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/reddit/comments/overflowactions/composables/b;->c:Lbw/a;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, Lbw/a;->w:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Lvv/s0;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lcom/reddit/comments/overflowactions/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_a
    new-instance v0, Lvv/a1;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/reddit/comments/overflowactions/composables/b;->c:Lbw/a;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Lbw/a;->w:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lvv/a1;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lcom/reddit/comments/overflowactions/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_b
    new-instance v0, Lvv/i0;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/reddit/comments/overflowactions/composables/b;->c:Lbw/a;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, Lbw/a;->w:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lvv/i0;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lcom/reddit/comments/overflowactions/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_c
    new-instance v0, Lvv/g0;

    .line 267
    .line 268
    iget-object v1, p0, Lcom/reddit/comments/overflowactions/composables/b;->c:Lbw/a;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v1, v1, Lbw/a;->w:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Lvv/g0;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lcom/reddit/comments/overflowactions/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_d
    new-instance v0, Lxv/b;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/reddit/comments/overflowactions/composables/b;->c:Lbw/a;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v1, v1, Lbw/a;->w:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v2, Lcom/reddit/comments/events/translation/TranslationCommentEventSource;->OVERFLOW_MENU:Lcom/reddit/comments/events/translation/TranslationCommentEventSource;

    .line 296
    .line 297
    invoke-direct {v0, v1, v2}, Lxv/b;-><init>(Ljava/lang/String;Lcom/reddit/comments/events/translation/TranslationCommentEventSource;)V

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, Lcom/reddit/comments/overflowactions/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_e
    new-instance v0, Lvv/m0;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/reddit/comments/overflowactions/composables/b;->c:Lbw/a;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v1, v1, Lbw/a;->w:Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {v0, v1}, Lvv/m0;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Lcom/reddit/comments/overflowactions/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_f
    new-instance v0, Lxv/a;

    .line 329
    .line 330
    iget-object v1, p0, Lcom/reddit/comments/overflowactions/composables/b;->c:Lbw/a;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v1, v1, Lbw/a;->w:Ljava/lang/String;

    .line 336
    .line 337
    sget-object v2, Lcom/reddit/comments/events/translation/TranslationCommentEventSource;->OVERFLOW_MENU:Lcom/reddit/comments/events/translation/TranslationCommentEventSource;

    .line 338
    .line 339
    invoke-direct {v0, v1, v2}, Lxv/a;-><init>(Ljava/lang/String;Lcom/reddit/comments/events/translation/TranslationCommentEventSource;)V

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Lcom/reddit/comments/overflowactions/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_10
    new-instance v0, Lvv/m;

    .line 351
    .line 352
    iget-object v1, p0, Lcom/reddit/comments/overflowactions/composables/b;->c:Lbw/a;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v1, v1, Lbw/a;->w:Ljava/lang/String;

    .line 358
    .line 359
    invoke-direct {v0, v1}, Lvv/m;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object p0, p0, Lcom/reddit/comments/overflowactions/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_11
    new-instance v0, Lvv/q;

    .line 371
    .line 372
    iget-object v1, p0, Lcom/reddit/comments/overflowactions/composables/b;->c:Lbw/a;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v1, v1, Lbw/a;->w:Ljava/lang/String;

    .line 378
    .line 379
    invoke-direct {v0, v1}, Lvv/q;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object p0, p0, Lcom/reddit/comments/overflowactions/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_12
    new-instance v0, Lvv/s;

    .line 391
    .line 392
    iget-object v1, p0, Lcom/reddit/comments/overflowactions/composables/b;->c:Lbw/a;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v1, v1, Lbw/a;->w:Ljava/lang/String;

    .line 398
    .line 399
    invoke-direct {v0, v1}, Lvv/s;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object p0, p0, Lcom/reddit/comments/overflowactions/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_13
    new-instance v0, Lvv/d;

    .line 411
    .line 412
    iget-object v1, p0, Lcom/reddit/comments/overflowactions/composables/b;->c:Lbw/a;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object v1, v1, Lbw/a;->w:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v1}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v0, v1}, Lvv/d;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object p0, p0, Lcom/reddit/comments/overflowactions/composables/b;->b:Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    return-object p0

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
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

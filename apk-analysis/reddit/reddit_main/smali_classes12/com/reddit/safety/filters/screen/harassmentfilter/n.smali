.class public final synthetic Lcom/reddit/safety/filters/screen/harassmentfilter/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/i;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/i;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

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
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "query"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/m;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/reddit/settings/impl/devsettings/network/ui/config/m;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

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
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "it"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/reddit/search/combined/ui/s;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/reddit/search/combined/ui/s;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

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
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "it"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/reddit/search/combined/ui/r;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/reddit/search/combined/ui/r;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

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
    check-cast p1, Lu0/a;

    .line 87
    .line 88
    sget-object p1, Lcom/reddit/screens/header/composables/m0;->a:Lcom/reddit/screens/header/composables/m0;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    check-cast p1, Lcom/reddit/screens/pager/v2/g1;

    .line 99
    .line 100
    const-string v0, "it"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/reddit/screens/header/composables/n0;

    .line 106
    .line 107
    new-instance v1, Lcom/reddit/screens/pager/v2/h1;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Lcom/reddit/screens/pager/v2/h1;-><init>(Lcom/reddit/screens/pager/v2/g1;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/reddit/screens/header/composables/n0;-><init>(Lcom/reddit/screens/pager/v2/h1;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_5
    check-cast p1, Lcom/reddit/screens/pager/v2/g1;

    .line 124
    .line 125
    const-string v0, "it"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/reddit/screens/header/composables/w;

    .line 131
    .line 132
    new-instance v1, Lcom/reddit/screens/pager/v2/h1;

    .line 133
    .line 134
    invoke-direct {v1, p1}, Lcom/reddit/screens/pager/v2/h1;-><init>(Lcom/reddit/screens/pager/v2/g1;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/reddit/screens/header/composables/w;-><init>(Lcom/reddit/screens/pager/v2/h1;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "taskId"

    .line 151
    .line 152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/reddit/screens/header/composables/r;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lcom/reddit/screens/header/composables/r;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "it"

    .line 171
    .line 172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/reddit/screen/settings/dynamicconfigs/l;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lcom/reddit/screen/settings/dynamicconfigs/l;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "it"

    .line 191
    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/reddit/safety/report/impl/t;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lcom/reddit/safety/report/impl/t;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_9
    check-cast p1, Lh43/f;

    .line 209
    .line 210
    const-string v0, "value"

    .line 211
    .line 212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lcom/reddit/safety/report/impl/b0;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Lcom/reddit/safety/report/impl/b0;-><init>(Lh43/f;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "item"

    .line 231
    .line 232
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/reddit/safety/report/impl/x;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Lcom/reddit/safety/report/impl/x;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_b
    check-cast p1, Lh43/b;

    .line 249
    .line 250
    const-string v0, "option"

    .line 251
    .line 252
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcom/reddit/safety/report/impl/s;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Lcom/reddit/safety/report/impl/s;-><init>(Lh43/b;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_c
    check-cast p1, Lh43/c;

    .line 269
    .line 270
    const-string v0, "value"

    .line 271
    .line 272
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lcom/reddit/safety/report/impl/r;

    .line 276
    .line 277
    invoke-direct {v0, p1}, Lcom/reddit/safety/report/impl/r;-><init>(Lh43/c;)V

    .line 278
    .line 279
    .line 280
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 289
    .line 290
    const-string v0, "it"

    .line 291
    .line 292
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lcom/reddit/safety/report/impl/u;

    .line 296
    .line 297
    invoke-direct {v0, p1}, Lcom/reddit/safety/report/impl/u;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

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
    check-cast p1, Ljava/lang/String;

    .line 309
    .line 310
    const-string v0, "it"

    .line 311
    .line 312
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lcom/reddit/safety/report/impl/n;

    .line 316
    .line 317
    invoke-direct {v0, p1}, Lcom/reddit/safety/report/impl/n;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_10
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_11
    check-cast p1, Lcom/reddit/safety/filters/screen/reputation/b;

    .line 355
    .line 356
    const-string v0, "it"

    .line 357
    .line 358
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Ld33/u0;

    .line 362
    .line 363
    invoke-direct {v0, p1}, Ld33/u0;-><init>(Lcom/reddit/safety/filters/screen/reputation/b;)V

    .line 364
    .line 365
    .line 366
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    new-instance v0, Ld33/t0;

    .line 381
    .line 382
    invoke-direct {v0, p1}, Ld33/t0;-><init>(Z)V

    .line 383
    .line 384
    .line 385
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_13
    check-cast p1, Lcom/reddit/safety/filters/screen/reputation/b;

    .line 394
    .line 395
    const-string v0, "it"

    .line 396
    .line 397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Ld33/u0;

    .line 401
    .line 402
    invoke-direct {v0, p1}, Ld33/u0;-><init>(Lcom/reddit/safety/filters/screen/reputation/b;)V

    .line 403
    .line 404
    .line 405
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_14
    check-cast p1, Ld33/b1;

    .line 414
    .line 415
    const-string v0, "it"

    .line 416
    .line 417
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object p1, Ld33/w0;->a:Ld33/w0;

    .line 421
    .line 422
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_15
    check-cast p1, Ld33/b1;

    .line 431
    .line 432
    const-string v0, "it"

    .line 433
    .line 434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sget-object p1, Ld33/w0;->a:Ld33/w0;

    .line 438
    .line 439
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    new-instance v0, Ld33/y0;

    .line 454
    .line 455
    invoke-direct {v0, p1}, Ld33/y0;-><init>(Z)V

    .line 456
    .line 457
    .line 458
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    new-instance v0, Lcom/reddit/safety/filters/screen/maturecontent/k;

    .line 473
    .line 474
    invoke-direct {v0, p1}, Lcom/reddit/safety/filters/screen/maturecontent/k;-><init>(Z)V

    .line 475
    .line 476
    .line 477
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    new-instance v0, Ld33/o0;

    .line 492
    .line 493
    invoke-direct {v0, p1}, Ld33/o0;-><init>(Z)V

    .line 494
    .line 495
    .line 496
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

    .line 497
    .line 498
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 502
    .line 503
    return-object p0

    .line 504
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 505
    .line 506
    const-string v0, "it"

    .line 507
    .line 508
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Ld33/l0;

    .line 512
    .line 513
    invoke-direct {v0, p1}, Ld33/l0;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

    .line 517
    .line 518
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    return-object p0

    .line 524
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 525
    .line 526
    const-string v0, "it"

    .line 527
    .line 528
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Ld33/i0;

    .line 532
    .line 533
    invoke-direct {v0, p1}, Ld33/i0;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

    .line 537
    .line 538
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object p0

    .line 544
    :pswitch_1b
    check-cast p1, Ld33/b1;

    .line 545
    .line 546
    const-string v0, "it"

    .line 547
    .line 548
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    sget-object p1, Ld33/f0;->a:Ld33/f0;

    .line 552
    .line 553
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

    .line 554
    .line 555
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_1c
    check-cast p1, Ld33/b1;

    .line 562
    .line 563
    const-string v0, "it"

    .line 564
    .line 565
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    sget-object p1, Ld33/f0;->a:Ld33/f0;

    .line 569
    .line 570
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/n;->b:Lkotlin/jvm/functions/Function1;

    .line 571
    .line 572
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object p0

    .line 578
    nop

    .line 579
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

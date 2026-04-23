.class public final synthetic Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;
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
    iput p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

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
    iget v0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "url"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/matrix/feature/roomsettings/r;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/roomsettings/r;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance v0, Lcom/reddit/matrix/feature/roomsettings/v;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/roomsettings/v;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-instance v0, Lcom/reddit/safety/filters/screen/settings/e;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/reddit/safety/filters/screen/settings/e;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Lh33/d;

    .line 65
    .line 66
    const-string v0, "it"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/reddit/safety/filters/screen/settings/c;->a:Lcom/reddit/safety/filters/screen/settings/c;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    check-cast p1, Lh33/d;

    .line 82
    .line 83
    const-string v0, "it"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/reddit/safety/filters/screen/settings/b;->a:Lcom/reddit/safety/filters/screen/settings/b;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

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
    check-cast p1, Lh33/d;

    .line 99
    .line 100
    const-string v0, "it"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/reddit/safety/filters/screen/settings/f;->a:Lcom/reddit/safety/filters/screen/settings/f;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_5
    check-cast p1, Lh33/d;

    .line 116
    .line 117
    const-string v0, "it"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/reddit/safety/filters/screen/settings/g;->a:Lcom/reddit/safety/filters/screen/settings/g;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_6
    check-cast p1, Lh33/d;

    .line 133
    .line 134
    const-string v0, "it"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lcom/reddit/safety/filters/screen/settings/d;->a:Lcom/reddit/safety/filters/screen/settings/d;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "it"

    .line 152
    .line 153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/reddit/matrix/feature/rename/g;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/rename/g;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_8
    check-cast p1, Lm13/j;

    .line 170
    .line 171
    const-string v0, "link"

    .line 172
    .line 173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    if-eqz p0, :cond_0

    .line 179
    .line 180
    iget-object p1, p1, Lm13/j;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_9
    check-cast p1, Lcom/reddit/fullbleedplayer/composables/SwipeDirection;

    .line 189
    .line 190
    const-string v0, "it"

    .line 191
    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lcom/reddit/fullbleedcontainer/impl/screen/c;->b:Lcom/reddit/fullbleedcontainer/impl/screen/c;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    new-instance v0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/l;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/l;-><init>(F)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    new-instance v0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/k;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/k;-><init>(F)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    new-instance v0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/g;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/g;-><init>(Z)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "hexValue"

    .line 265
    .line 266
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/j;

    .line 270
    .line 271
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/j;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_e
    check-cast p1, Landroidx/compose/foundation/text/o1;

    .line 283
    .line 284
    const-string v0, "$this$KeyboardActions"

    .line 285
    .line 286
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object p1, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/i;->a:Lcom/reddit/mod/flairs/bottomsheets/colorpicker/i;

    .line 290
    .line 291
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    new-instance v0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/h;

    .line 306
    .line 307
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/h;-><init>(F)V

    .line 308
    .line 309
    .line 310
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_10
    check-cast p1, Lcom/reddit/achievements/achievement/n1;

    .line 319
    .line 320
    const-string v0, "it"

    .line 321
    .line 322
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lcom/reddit/achievements/achievement/l;

    .line 326
    .line 327
    invoke-direct {v0, p1}, Lcom/reddit/achievements/achievement/l;-><init>(Lcom/reddit/achievements/achievement/n1;)V

    .line 328
    .line 329
    .line 330
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 339
    .line 340
    const-string v0, "it"

    .line 341
    .line 342
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lcom/reddit/achievements/achievement/h;

    .line 346
    .line 347
    invoke-direct {v0, p1}, Lcom/reddit/achievements/achievement/h;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_12
    check-cast p1, Lcom/reddit/achievements/achievement/a1;

    .line 359
    .line 360
    const-string v0, "it"

    .line 361
    .line 362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p1, Lcom/reddit/achievements/achievement/a1;->a:Ljava/lang/String;

    .line 366
    .line 367
    const-string v1, "withoutPrefix"

    .line 368
    .line 369
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p1, Lcom/reddit/achievements/achievement/a1;->d:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz p1, :cond_1

    .line 375
    .line 376
    const-string v1, "value"

    .line 377
    .line 378
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_1
    const/4 p1, 0x0

    .line 383
    :goto_0
    new-instance v1, Lcom/reddit/achievements/achievement/f;

    .line 384
    .line 385
    invoke-direct {v1, v0, p1}, Lcom/reddit/achievements/achievement/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_13
    check-cast p1, Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 397
    .line 398
    const-string v0, "it"

    .line 399
    .line 400
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lcom/reddit/achievements/achievement/n;

    .line 404
    .line 405
    invoke-direct {v0, p1}, Lcom/reddit/achievements/achievement/n;-><init>(Lcom/reddit/achievements/achievement/CommunityViewTabViewState;)V

    .line 406
    .line 407
    .line 408
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_14
    check-cast p1, Lcom/reddit/achievements/achievement/h1;

    .line 417
    .line 418
    const-string v0, "it"

    .line 419
    .line 420
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lcom/reddit/achievements/achievement/g;

    .line 424
    .line 425
    sget-object v1, Lcom/reddit/achievements/achievement/CtaEventType;->MainCta:Lcom/reddit/achievements/achievement/CtaEventType;

    .line 426
    .line 427
    invoke-direct {v0, p1, v1}, Lcom/reddit/achievements/achievement/g;-><init>(Lcom/reddit/achievements/achievement/h1;Lcom/reddit/achievements/achievement/CtaEventType;)V

    .line 428
    .line 429
    .line 430
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_15
    check-cast p1, Lcom/reddit/achievements/achievement/h1;

    .line 439
    .line 440
    const-string v0, "it"

    .line 441
    .line 442
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lcom/reddit/achievements/achievement/g;

    .line 446
    .line 447
    sget-object v1, Lcom/reddit/achievements/achievement/CtaEventType;->AdditionalAction:Lcom/reddit/achievements/achievement/CtaEventType;

    .line 448
    .line 449
    invoke-direct {v0, p1, v1}, Lcom/reddit/achievements/achievement/g;-><init>(Lcom/reddit/achievements/achievement/h1;Lcom/reddit/achievements/achievement/CtaEventType;)V

    .line 450
    .line 451
    .line 452
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    new-instance v0, Lcom/reddit/achievements/achievement/i;

    .line 467
    .line 468
    invoke-direct {v0, p1}, Lcom/reddit/achievements/achievement/i;-><init>(Z)V

    .line 469
    .line 470
    .line 471
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    sget-object p1, Lcom/reddit/screen/premium/hub/a;->d:Lcom/reddit/screen/premium/hub/a;

    .line 485
    .line 486
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 495
    .line 496
    const-string v0, "it"

    .line 497
    .line 498
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/16 v1, 0x15

    .line 506
    .line 507
    if-gt v0, v1, :cond_2

    .line 508
    .line 509
    new-instance v0, Lcom/reddit/communitypicker/screen/d;

    .line 510
    .line 511
    invoke-direct {v0, p1}, Lcom/reddit/communitypicker/screen/d;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

    .line 515
    .line 516
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 523
    .line 524
    const-string v0, "it"

    .line 525
    .line 526
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Lcom/reddit/mod/rules/screen/previewcomposer/e;

    .line 530
    .line 531
    invoke-direct {v0, p1}, Lcom/reddit/mod/rules/screen/previewcomposer/e;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

    .line 535
    .line 536
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object p0

    .line 542
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 543
    .line 544
    const-string v0, "it"

    .line 545
    .line 546
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lcom/reddit/mod/rules/screen/previewcomposer/d;

    .line 550
    .line 551
    invoke-direct {v0, p1}, Lcom/reddit/mod/rules/screen/previewcomposer/d;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 560
    .line 561
    return-object p0

    .line 562
    :pswitch_1b
    check-cast p1, Lbf3/a;

    .line 563
    .line 564
    const-string v0, "childTopic"

    .line 565
    .line 566
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/c;

    .line 570
    .line 571
    invoke-direct {v0, p1}, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/c;-><init>(Lbf3/a;)V

    .line 572
    .line 573
    .line 574
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

    .line 575
    .line 576
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    return-object p0

    .line 582
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 583
    .line 584
    const-string v0, "query"

    .line 585
    .line 586
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/h;

    .line 590
    .line 591
    invoke-direct {v0, p1}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/h;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;->b:Lkotlin/jvm/functions/Function1;

    .line 595
    .line 596
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object p0

    .line 602
    nop

    .line 603
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

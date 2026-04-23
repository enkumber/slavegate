.class public final synthetic Lcom/reddit/contribution/kickstarting/impl/screen/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/i2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/r;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/r;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/i2;->d:Landroidx/compose/runtime/o1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/r;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i2;->f()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/r;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/i2;->f:Landroidx/compose/runtime/o1;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/Map;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/r;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i2;->c()Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/r;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/i2;->f:Landroidx/compose/runtime/o1;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map;

    .line 54
    .line 55
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 85
    .line 86
    sget-object v4, Lcom/reddit/ui/compose/ds/f2;->a:[I

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    aget v3, v4, v3

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    if-eq v3, v4, :cond_3

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    if-eq v3, v4, :cond_2

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    if-ne v3, v4, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i2;->c()Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->Hidden:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 115
    .line 116
    if-eq v3, v4, :cond_4

    .line 117
    .line 118
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/i2;->c:Landroidx/compose/runtime/o1;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i2;->c()Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v4, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->PartiallyExpanded:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 138
    .line 139
    if-eq v3, v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i2;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_0

    .line 146
    .line 147
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    return-object v1

    .line 160
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/r;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i2;->d()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_6

    .line 167
    .line 168
    sget-object p0, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->PartiallyExpanded:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    sget-object p0, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->FullyExpanded:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 172
    .line 173
    :goto_2
    return-object p0

    .line 174
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/r;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/i2;->e:Landroidx/compose/material/m1;

    .line 177
    .line 178
    iget-object p0, p0, Landroidx/compose/material/m1;->c:Landroidx/compose/runtime/o1;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/r;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/i2;->e:Landroidx/compose/material/m1;

    .line 190
    .line 191
    iget-object p0, p0, Landroidx/compose/material/m1;->e:Landroidx/compose/runtime/k1;

    .line 192
    .line 193
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_7
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/r;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_8
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/r;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_9
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/r;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_a
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/r;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_b
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/r;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_c
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/r;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_d
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/r;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_e
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/r;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i2;->c()Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_f
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/r;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i2;->c()Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_10
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/r;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_11
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/r;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_12
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/r;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_13
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/r;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i2;->c()Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_14
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/r;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_15
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/r;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_16
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/r;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_17
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/r;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
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

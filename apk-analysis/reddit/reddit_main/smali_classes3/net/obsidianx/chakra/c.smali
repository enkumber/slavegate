.class public final Lnet/obsidianx/chakra/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/l1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/yoga/YogaNode;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnet/obsidianx/chakra/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/obsidianx/chakra/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnet/obsidianx/chakra/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnet/obsidianx/chakra/c;->a:I

    const-string v0, "flexStyleScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/obsidianx/chakra/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lt1/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnet/obsidianx/chakra/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lnet/obsidianx/chakra/c;->g(Lt1/c;Ljava/lang/Object;)Lnet/obsidianx/chakra/types/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnet/obsidianx/chakra/c;->g(Lt1/c;Ljava/lang/Object;)Lnet/obsidianx/chakra/types/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lt1/c;Ljava/lang/Object;)Lnet/obsidianx/chakra/types/d;
    .locals 6

    .line 1
    iget v0, p0, Lnet/obsidianx/chakra/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, Lnet/obsidianx/chakra/types/d;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p2, Lnet/obsidianx/chakra/types/d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    new-instance p2, Lnet/obsidianx/chakra/types/d;

    .line 22
    .line 23
    invoke-direct {p2}, Lnet/obsidianx/chakra/types/d;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lnet/obsidianx/chakra/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/facebook/yoga/YogaNode;

    .line 29
    .line 30
    iget-object p1, p2, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Lnet/obsidianx/chakra/types/h;

    .line 35
    .line 36
    invoke-direct {p1}, Lnet/obsidianx/chakra/types/h;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, Lnet/obsidianx/chakra/types/h;->b:Z

    .line 41
    .line 42
    iput-object p0, p1, Lnet/obsidianx/chakra/types/h;->a:Lcom/facebook/yoga/YogaNode;

    .line 43
    .line 44
    iput-object p1, p2, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_0
    iget-object p0, p0, Lnet/obsidianx/chakra/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lnet/obsidianx/chakra/e;

    .line 50
    .line 51
    const-string v0, "<this>"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    instance-of v1, p2, Lnet/obsidianx/chakra/types/d;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    check-cast p2, Lnet/obsidianx/chakra/types/d;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p2, v2

    .line 65
    :goto_1
    if-nez p2, :cond_4

    .line 66
    .line 67
    new-instance p2, Lnet/obsidianx/chakra/types/d;

    .line 68
    .line 69
    invoke-direct {p2}, Lnet/obsidianx/chakra/types/d;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v1, p2, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    new-instance v1, Lnet/obsidianx/chakra/types/h;

    .line 77
    .line 78
    invoke-direct {v1}, Lnet/obsidianx/chakra/types/h;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p2, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lnet/obsidianx/chakra/e;->b:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-boolean v1, p2, Lnet/obsidianx/chakra/types/d;->e:Z

    .line 92
    .line 93
    :cond_6
    iget-object v1, p0, Lnet/obsidianx/chakra/e;->c:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "<set-?>"

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p2, Lnet/obsidianx/chakra/types/d;->b:Ljava/lang/String;

    .line 103
    .line 104
    :cond_7
    iget-object v1, p0, Lnet/obsidianx/chakra/e;->d:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, p2, Lnet/obsidianx/chakra/types/d;->f:Z

    .line 113
    .line 114
    :cond_8
    iget-object p0, p0, Lnet/obsidianx/chakra/e;->a:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    iget-object v1, p2, Lnet/obsidianx/chakra/types/d;->a:Lnet/obsidianx/chakra/types/e;

    .line 117
    .line 118
    const-string v4, "flexDirection"

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    instance-of v5, v4, Lcom/facebook/yoga/YogaFlexDirection;

    .line 125
    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    check-cast v4, Lcom/facebook/yoga/YogaFlexDirection;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    move-object v4, v2

    .line 132
    :goto_2
    if-eqz v4, :cond_a

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v1, Lnet/obsidianx/chakra/types/e;->a:Lcom/facebook/yoga/YogaFlexDirection;

    .line 141
    .line 142
    :cond_a
    const-string v4, "flex"

    .line 143
    .line 144
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    instance-of v5, v4, Ljava/lang/Float;

    .line 155
    .line 156
    if-eqz v5, :cond_b

    .line 157
    .line 158
    check-cast v4, Ljava/lang/Float;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    move-object v4, v2

    .line 162
    :goto_3
    iput-object v4, v1, Lnet/obsidianx/chakra/types/e;->b:Ljava/lang/Float;

    .line 163
    .line 164
    :cond_c
    const-string v4, "flexGrow"

    .line 165
    .line 166
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_e

    .line 171
    .line 172
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    instance-of v5, v4, Ljava/lang/Float;

    .line 177
    .line 178
    if-eqz v5, :cond_d

    .line 179
    .line 180
    check-cast v4, Ljava/lang/Float;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_d
    move-object v4, v2

    .line 184
    :goto_4
    iput-object v4, v1, Lnet/obsidianx/chakra/types/e;->c:Ljava/lang/Float;

    .line 185
    .line 186
    :cond_e
    const-string v4, "flexShrink"

    .line 187
    .line 188
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_10

    .line 193
    .line 194
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    instance-of v5, v4, Ljava/lang/Float;

    .line 199
    .line 200
    if-eqz v5, :cond_f

    .line 201
    .line 202
    check-cast v4, Ljava/lang/Float;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_f
    move-object v4, v2

    .line 206
    :goto_5
    iput-object v4, v1, Lnet/obsidianx/chakra/types/e;->d:Ljava/lang/Float;

    .line 207
    .line 208
    :cond_10
    const-string v4, "flexBasis"

    .line 209
    .line 210
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    instance-of v5, v4, Lcom/facebook/yoga/YogaValue;

    .line 215
    .line 216
    if-eqz v5, :cond_11

    .line 217
    .line 218
    check-cast v4, Lcom/facebook/yoga/YogaValue;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_11
    move-object v4, v2

    .line 222
    :goto_6
    if-eqz v4, :cond_12

    .line 223
    .line 224
    invoke-interface {p1}, Lt1/c;->g()F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v4, v5}, Lir/n;->b0(Lcom/facebook/yoga/YogaValue;F)Lcom/facebook/yoga/YogaValue;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object v4, v1, Lnet/obsidianx/chakra/types/e;->e:Lcom/facebook/yoga/YogaValue;

    .line 239
    .line 240
    :cond_12
    const-string v4, "flexWrap"

    .line 241
    .line 242
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    instance-of v5, v4, Lcom/facebook/yoga/YogaWrap;

    .line 247
    .line 248
    if-eqz v5, :cond_13

    .line 249
    .line 250
    check-cast v4, Lcom/facebook/yoga/YogaWrap;

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_13
    move-object v4, v2

    .line 254
    :goto_7
    if-eqz v4, :cond_14

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iput-object v4, v1, Lnet/obsidianx/chakra/types/e;->f:Lcom/facebook/yoga/YogaWrap;

    .line 263
    .line 264
    :cond_14
    const-string v4, "alignItems"

    .line 265
    .line 266
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    instance-of v5, v4, Lcom/facebook/yoga/YogaAlign;

    .line 271
    .line 272
    if-eqz v5, :cond_15

    .line 273
    .line 274
    check-cast v4, Lcom/facebook/yoga/YogaAlign;

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_15
    move-object v4, v2

    .line 278
    :goto_8
    if-eqz v4, :cond_16

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iput-object v4, v1, Lnet/obsidianx/chakra/types/e;->g:Lcom/facebook/yoga/YogaAlign;

    .line 287
    .line 288
    :cond_16
    const-string v4, "alignContent"

    .line 289
    .line 290
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    instance-of v5, v4, Lcom/facebook/yoga/YogaAlign;

    .line 295
    .line 296
    if-eqz v5, :cond_17

    .line 297
    .line 298
    check-cast v4, Lcom/facebook/yoga/YogaAlign;

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_17
    move-object v4, v2

    .line 302
    :goto_9
    if-eqz v4, :cond_18

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iput-object v4, v1, Lnet/obsidianx/chakra/types/e;->h:Lcom/facebook/yoga/YogaAlign;

    .line 311
    .line 312
    :cond_18
    const-string v4, "alignSelf"

    .line 313
    .line 314
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    instance-of v5, v4, Lcom/facebook/yoga/YogaAlign;

    .line 319
    .line 320
    if-eqz v5, :cond_19

    .line 321
    .line 322
    check-cast v4, Lcom/facebook/yoga/YogaAlign;

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_19
    move-object v4, v2

    .line 326
    :goto_a
    if-eqz v4, :cond_1a

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iput-object v4, v1, Lnet/obsidianx/chakra/types/e;->i:Lcom/facebook/yoga/YogaAlign;

    .line 335
    .line 336
    :cond_1a
    const-string v4, "justifyContent"

    .line 337
    .line 338
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    instance-of v5, v4, Lcom/facebook/yoga/YogaJustify;

    .line 343
    .line 344
    if-eqz v5, :cond_1b

    .line 345
    .line 346
    check-cast v4, Lcom/facebook/yoga/YogaJustify;

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_1b
    move-object v4, v2

    .line 350
    :goto_b
    if-eqz v4, :cond_1c

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iput-object v4, v1, Lnet/obsidianx/chakra/types/e;->j:Lcom/facebook/yoga/YogaJustify;

    .line 359
    .line 360
    :cond_1c
    const-string v4, "display"

    .line 361
    .line 362
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    instance-of v5, v4, Lcom/facebook/yoga/YogaDisplay;

    .line 367
    .line 368
    if-eqz v5, :cond_1d

    .line 369
    .line 370
    check-cast v4, Lcom/facebook/yoga/YogaDisplay;

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_1d
    move-object v4, v2

    .line 374
    :goto_c
    if-eqz v4, :cond_1e

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iput-object v4, v1, Lnet/obsidianx/chakra/types/e;->k:Lcom/facebook/yoga/YogaDisplay;

    .line 383
    .line 384
    :cond_1e
    const-string v4, "overflow"

    .line 385
    .line 386
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    instance-of v5, v4, Lcom/facebook/yoga/YogaOverflow;

    .line 391
    .line 392
    if-eqz v5, :cond_1f

    .line 393
    .line 394
    check-cast v4, Lcom/facebook/yoga/YogaOverflow;

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_1f
    move-object v4, v2

    .line 398
    :goto_d
    if-eqz v4, :cond_20

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iput-object v4, v1, Lnet/obsidianx/chakra/types/e;->l:Lcom/facebook/yoga/YogaOverflow;

    .line 407
    .line 408
    :cond_20
    const-string v4, "positionType"

    .line 409
    .line 410
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    instance-of v5, v4, Lcom/facebook/yoga/YogaPositionType;

    .line 415
    .line 416
    if-eqz v5, :cond_21

    .line 417
    .line 418
    check-cast v4, Lcom/facebook/yoga/YogaPositionType;

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_21
    move-object v4, v2

    .line 422
    :goto_e
    if-eqz v4, :cond_22

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iput-object v4, v1, Lnet/obsidianx/chakra/types/e;->m:Lcom/facebook/yoga/YogaPositionType;

    .line 431
    .line 432
    :cond_22
    const-string v4, "aspectRatio"

    .line 433
    .line 434
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_24

    .line 439
    .line 440
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    instance-of v5, v4, Ljava/lang/Float;

    .line 445
    .line 446
    if-eqz v5, :cond_23

    .line 447
    .line 448
    check-cast v4, Ljava/lang/Float;

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_23
    move-object v4, v2

    .line 452
    :goto_f
    iput-object v4, v1, Lnet/obsidianx/chakra/types/e;->n:Ljava/lang/Float;

    .line 453
    .line 454
    :cond_24
    const-string v4, "margin"

    .line 455
    .line 456
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    instance-of v5, v4, Lnet/obsidianx/chakra/types/b;

    .line 461
    .line 462
    if-eqz v5, :cond_25

    .line 463
    .line 464
    check-cast v4, Lnet/obsidianx/chakra/types/b;

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_25
    move-object v4, v2

    .line 468
    :goto_10
    if-eqz v4, :cond_26

    .line 469
    .line 470
    invoke-interface {p1}, Lt1/c;->g()F

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    invoke-static {v4, v5}, Lir/n;->c0(Lnet/obsidianx/chakra/types/b;F)Lnet/obsidianx/chakra/types/b;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iput-object v4, v1, Lnet/obsidianx/chakra/types/e;->o:Lnet/obsidianx/chakra/types/b;

    .line 485
    .line 486
    :cond_26
    const-string v4, "padding"

    .line 487
    .line 488
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    instance-of v5, v4, Lnet/obsidianx/chakra/types/b;

    .line 493
    .line 494
    if-eqz v5, :cond_27

    .line 495
    .line 496
    check-cast v4, Lnet/obsidianx/chakra/types/b;

    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_27
    move-object v4, v2

    .line 500
    :goto_11
    if-eqz v4, :cond_28

    .line 501
    .line 502
    invoke-interface {p1}, Lt1/c;->g()F

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-static {v4, v5}, Lir/n;->c0(Lnet/obsidianx/chakra/types/b;F)Lnet/obsidianx/chakra/types/b;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iput-object v4, v1, Lnet/obsidianx/chakra/types/e;->p:Lnet/obsidianx/chakra/types/b;

    .line 517
    .line 518
    :cond_28
    const-string v4, "border"

    .line 519
    .line 520
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    instance-of v5, v4, Lnet/obsidianx/chakra/types/b;

    .line 525
    .line 526
    if-eqz v5, :cond_29

    .line 527
    .line 528
    check-cast v4, Lnet/obsidianx/chakra/types/b;

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_29
    move-object v4, v2

    .line 532
    :goto_12
    if-eqz v4, :cond_2a

    .line 533
    .line 534
    invoke-interface {p1}, Lt1/c;->g()F

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-static {v4, v5}, Lir/n;->c0(Lnet/obsidianx/chakra/types/b;F)Lnet/obsidianx/chakra/types/b;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iput-object v4, v1, Lnet/obsidianx/chakra/types/e;->q:Lnet/obsidianx/chakra/types/b;

    .line 549
    .line 550
    :cond_2a
    const-string v4, "position"

    .line 551
    .line 552
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    instance-of v5, v4, Lnet/obsidianx/chakra/types/b;

    .line 557
    .line 558
    if-eqz v5, :cond_2b

    .line 559
    .line 560
    check-cast v4, Lnet/obsidianx/chakra/types/b;

    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_2b
    move-object v4, v2

    .line 564
    :goto_13
    if-eqz v4, :cond_2c

    .line 565
    .line 566
    invoke-interface {p1}, Lt1/c;->g()F

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    invoke-static {v4, v5}, Lir/n;->c0(Lnet/obsidianx/chakra/types/b;F)Lnet/obsidianx/chakra/types/b;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iput-object v4, v1, Lnet/obsidianx/chakra/types/e;->r:Lnet/obsidianx/chakra/types/b;

    .line 581
    .line 582
    :cond_2c
    const-string v4, "gap"

    .line 583
    .line 584
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    instance-of v5, v4, Lnet/obsidianx/chakra/types/c;

    .line 589
    .line 590
    if-eqz v5, :cond_2d

    .line 591
    .line 592
    check-cast v4, Lnet/obsidianx/chakra/types/c;

    .line 593
    .line 594
    goto :goto_14

    .line 595
    :cond_2d
    move-object v4, v2

    .line 596
    :goto_14
    if-eqz v4, :cond_2e

    .line 597
    .line 598
    invoke-interface {p1}, Lt1/c;->g()F

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget v0, v4, Lnet/obsidianx/chakra/types/c;->b:F

    .line 606
    .line 607
    mul-float/2addr v0, v5

    .line 608
    iget-object v4, v4, Lnet/obsidianx/chakra/types/c;->a:Lnet/obsidianx/chakra/types/FlexGutter;

    .line 609
    .line 610
    const-string v5, "gutter"

    .line 611
    .line 612
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    new-instance v5, Lnet/obsidianx/chakra/types/c;

    .line 616
    .line 617
    invoke-direct {v5, v4, v0}, Lnet/obsidianx/chakra/types/c;-><init>(Lnet/obsidianx/chakra/types/FlexGutter;F)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iput-object v5, v1, Lnet/obsidianx/chakra/types/e;->s:Lnet/obsidianx/chakra/types/c;

    .line 627
    .line 628
    :cond_2e
    const-string v0, "width"

    .line 629
    .line 630
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    instance-of v4, v0, Lcom/facebook/yoga/YogaValue;

    .line 635
    .line 636
    if-eqz v4, :cond_2f

    .line 637
    .line 638
    check-cast v0, Lcom/facebook/yoga/YogaValue;

    .line 639
    .line 640
    goto :goto_15

    .line 641
    :cond_2f
    move-object v0, v2

    .line 642
    :goto_15
    if-eqz v0, :cond_30

    .line 643
    .line 644
    invoke-interface {p1}, Lt1/c;->g()F

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-static {v0, v4}, Lir/n;->b0(Lcom/facebook/yoga/YogaValue;F)Lcom/facebook/yoga/YogaValue;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iput-object v0, v1, Lnet/obsidianx/chakra/types/e;->t:Lcom/facebook/yoga/YogaValue;

    .line 659
    .line 660
    :cond_30
    const-string v0, "height"

    .line 661
    .line 662
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    instance-of v4, v0, Lcom/facebook/yoga/YogaValue;

    .line 667
    .line 668
    if-eqz v4, :cond_31

    .line 669
    .line 670
    check-cast v0, Lcom/facebook/yoga/YogaValue;

    .line 671
    .line 672
    goto :goto_16

    .line 673
    :cond_31
    move-object v0, v2

    .line 674
    :goto_16
    if-eqz v0, :cond_32

    .line 675
    .line 676
    invoke-interface {p1}, Lt1/c;->g()F

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    invoke-static {v0, v4}, Lir/n;->b0(Lcom/facebook/yoga/YogaValue;F)Lcom/facebook/yoga/YogaValue;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iput-object v0, v1, Lnet/obsidianx/chakra/types/e;->u:Lcom/facebook/yoga/YogaValue;

    .line 691
    .line 692
    :cond_32
    const-string v0, "minWidth"

    .line 693
    .line 694
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    instance-of v4, v0, Lcom/facebook/yoga/YogaValue;

    .line 699
    .line 700
    if-eqz v4, :cond_33

    .line 701
    .line 702
    check-cast v0, Lcom/facebook/yoga/YogaValue;

    .line 703
    .line 704
    goto :goto_17

    .line 705
    :cond_33
    move-object v0, v2

    .line 706
    :goto_17
    if-eqz v0, :cond_34

    .line 707
    .line 708
    invoke-interface {p1}, Lt1/c;->g()F

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-static {v0, v4}, Lir/n;->b0(Lcom/facebook/yoga/YogaValue;F)Lcom/facebook/yoga/YogaValue;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iput-object v0, v1, Lnet/obsidianx/chakra/types/e;->v:Lcom/facebook/yoga/YogaValue;

    .line 723
    .line 724
    :cond_34
    const-string v0, "minHeight"

    .line 725
    .line 726
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    instance-of v4, v0, Lcom/facebook/yoga/YogaValue;

    .line 731
    .line 732
    if-eqz v4, :cond_35

    .line 733
    .line 734
    check-cast v0, Lcom/facebook/yoga/YogaValue;

    .line 735
    .line 736
    goto :goto_18

    .line 737
    :cond_35
    move-object v0, v2

    .line 738
    :goto_18
    if-eqz v0, :cond_36

    .line 739
    .line 740
    invoke-interface {p1}, Lt1/c;->g()F

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    invoke-static {v0, v4}, Lir/n;->b0(Lcom/facebook/yoga/YogaValue;F)Lcom/facebook/yoga/YogaValue;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iput-object v0, v1, Lnet/obsidianx/chakra/types/e;->w:Lcom/facebook/yoga/YogaValue;

    .line 755
    .line 756
    :cond_36
    const-string v0, "maxWidth"

    .line 757
    .line 758
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    instance-of v4, v0, Lcom/facebook/yoga/YogaValue;

    .line 763
    .line 764
    if-eqz v4, :cond_37

    .line 765
    .line 766
    check-cast v0, Lcom/facebook/yoga/YogaValue;

    .line 767
    .line 768
    goto :goto_19

    .line 769
    :cond_37
    move-object v0, v2

    .line 770
    :goto_19
    if-eqz v0, :cond_38

    .line 771
    .line 772
    invoke-interface {p1}, Lt1/c;->g()F

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    invoke-static {v0, v4}, Lir/n;->b0(Lcom/facebook/yoga/YogaValue;F)Lcom/facebook/yoga/YogaValue;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iput-object v0, v1, Lnet/obsidianx/chakra/types/e;->x:Lcom/facebook/yoga/YogaValue;

    .line 787
    .line 788
    :cond_38
    const-string v0, "maxHeight"

    .line 789
    .line 790
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    instance-of v0, p0, Lcom/facebook/yoga/YogaValue;

    .line 795
    .line 796
    if-eqz v0, :cond_39

    .line 797
    .line 798
    move-object v2, p0

    .line 799
    check-cast v2, Lcom/facebook/yoga/YogaValue;

    .line 800
    .line 801
    :cond_39
    if-eqz v2, :cond_3a

    .line 802
    .line 803
    invoke-interface {p1}, Lt1/c;->g()F

    .line 804
    .line 805
    .line 806
    move-result p0

    .line 807
    invoke-static {v2, p0}, Lir/n;->b0(Lcom/facebook/yoga/YogaValue;F)Lcom/facebook/yoga/YogaValue;

    .line 808
    .line 809
    .line 810
    move-result-object p0

    .line 811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iput-object p0, v1, Lnet/obsidianx/chakra/types/e;->y:Lcom/facebook/yoga/YogaValue;

    .line 818
    .line 819
    :cond_3a
    return-object p2

    .line 820
    nop

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

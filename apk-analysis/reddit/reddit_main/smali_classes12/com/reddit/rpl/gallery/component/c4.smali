.class public final synthetic Lcom/reddit/rpl/gallery/component/c4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:Landroidx/compose/runtime/f1;

.field public final synthetic R:Landroidx/compose/runtime/f1;

.field public final synthetic a:Landroidx/compose/ui/focus/k;

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Landroidx/compose/runtime/f1;

.field public final synthetic f:Landroidx/compose/runtime/f1;

.field public final synthetic g:Landroidx/compose/runtime/f1;

.field public final synthetic i:Landroidx/compose/runtime/f1;

.field public final synthetic r:Landroidx/compose/runtime/f1;

.field public final synthetic v:Landroidx/compose/runtime/f1;

.field public final synthetic w:Landroidx/compose/runtime/f1;

.field public final synthetic x:Landroidx/compose/runtime/f1;

.field public final synthetic y:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/k;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/c4;->a:Landroidx/compose/ui/focus/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/c4;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/c4;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/rpl/gallery/component/c4;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/rpl/gallery/component/c4;->e:Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/rpl/gallery/component/c4;->f:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/rpl/gallery/component/c4;->g:Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/rpl/gallery/component/c4;->i:Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/rpl/gallery/component/c4;->r:Landroidx/compose/runtime/f1;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/rpl/gallery/component/c4;->v:Landroidx/compose/runtime/f1;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/rpl/gallery/component/c4;->w:Landroidx/compose/runtime/f1;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/rpl/gallery/component/c4;->x:Landroidx/compose/runtime/f1;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/reddit/rpl/gallery/component/c4;->y:Landroidx/compose/runtime/f1;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/reddit/rpl/gallery/component/c4;->B:Landroidx/compose/runtime/f1;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/reddit/rpl/gallery/component/c4;->R:Landroidx/compose/runtime/f1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_13

    .line 34
    .line 35
    invoke-static {}, Lcom/reddit/ui/compose/ds/TextFieldAppearance;->getEntries()Lfm3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/c4;->b:Landroidx/compose/runtime/f1;

    .line 44
    .line 45
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/reddit/rpl/gallery/component/d4;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-direct {v1, v2, v4}, Lcom/reddit/rpl/gallery/component/d4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v8, v1

    .line 59
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    new-instance v1, Lcom/reddit/rpl/gallery/component/s2;

    .line 62
    .line 63
    const/16 v4, 0x1a

    .line 64
    .line 65
    invoke-direct {v1, v2, v4}, Lcom/reddit/rpl/gallery/component/s2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 66
    .line 67
    .line 68
    const v2, -0x24abecfa

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/16 v14, 0x1b0

    .line 76
    .line 77
    const/16 v15, 0x78

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static/range {v7 .. v15}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/c4;->c:Landroidx/compose/runtime/f1;

    .line 86
    .line 87
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-ne v4, v3, :cond_2

    .line 102
    .line 103
    new-instance v4, Lcom/reddit/rpl/gallery/component/s3;

    .line 104
    .line 105
    const/16 v7, 0x1b

    .line 106
    .line 107
    invoke-direct {v4, v1, v7}, Lcom/reddit/rpl/gallery/component/s3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    const-string v1, "Enabled"

    .line 116
    .line 117
    invoke-static {v1, v2, v4, v13}, Lcom/reddit/rpl/gallery/component/s1;->K(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/c4;->d:Landroidx/compose/runtime/f1;

    .line 121
    .line 122
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-ne v4, v3, :cond_3

    .line 137
    .line 138
    new-instance v4, Lcom/reddit/rpl/gallery/component/s3;

    .line 139
    .line 140
    const/16 v7, 0x1c

    .line 141
    .line 142
    invoke-direct {v4, v1, v7}, Lcom/reddit/rpl/gallery/component/s3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    const-string v1, "Required"

    .line 151
    .line 152
    invoke-static {v1, v2, v4, v13}, Lcom/reddit/rpl/gallery/component/s1;->K(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/c4;->e:Landroidx/compose/runtime/f1;

    .line 156
    .line 157
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-ne v4, v3, :cond_4

    .line 172
    .line 173
    new-instance v4, Lcom/reddit/rpl/gallery/component/s3;

    .line 174
    .line 175
    const/16 v7, 0x1d

    .line 176
    .line 177
    invoke-direct {v4, v1, v7}, Lcom/reddit/rpl/gallery/component/s3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    const-string v1, "Trailing"

    .line 186
    .line 187
    invoke-static {v1, v2, v4, v13}, Lcom/reddit/rpl/gallery/component/s1;->K(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/c4;->f:Landroidx/compose/runtime/f1;

    .line 191
    .line 192
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-ne v4, v3, :cond_5

    .line 207
    .line 208
    new-instance v4, Lcom/reddit/rpl/gallery/component/d4;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-direct {v4, v1, v7}, Lcom/reddit/rpl/gallery/component/d4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    const-string v1, "Show loader"

    .line 220
    .line 221
    invoke-static {v1, v2, v4, v13}, Lcom/reddit/rpl/gallery/component/s1;->K(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/c4;->g:Landroidx/compose/runtime/f1;

    .line 225
    .line 226
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    move v2, v6

    .line 235
    goto :goto_1

    .line 236
    :cond_6
    move v2, v5

    .line 237
    :goto_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-ne v4, v3, :cond_7

    .line 242
    .line 243
    new-instance v4, Lcom/reddit/rpl/gallery/component/d4;

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    invoke-direct {v4, v1, v7}, Lcom/reddit/rpl/gallery/component/d4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    const-string v1, "Leading icon"

    .line 255
    .line 256
    invoke-static {v1, v2, v4, v13}, Lcom/reddit/rpl/gallery/component/s1;->K(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/c4;->i:Landroidx/compose/runtime/f1;

    .line 260
    .line 261
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    move v2, v6

    .line 270
    goto :goto_2

    .line 271
    :cond_8
    move v2, v5

    .line 272
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-ne v4, v3, :cond_9

    .line 277
    .line 278
    new-instance v4, Lcom/reddit/rpl/gallery/component/d4;

    .line 279
    .line 280
    const/4 v7, 0x2

    .line 281
    invoke-direct {v4, v1, v7}, Lcom/reddit/rpl/gallery/component/d4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    const-string v1, "Prefix"

    .line 290
    .line 291
    invoke-static {v1, v2, v4, v13}, Lcom/reddit/rpl/gallery/component/s1;->K(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/reddit/rpl/gallery/component/HintType;->getEntries()Lfm3/a;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/c4;->r:Landroidx/compose/runtime/f1;

    .line 303
    .line 304
    if-ne v1, v3, :cond_a

    .line 305
    .line 306
    new-instance v1, Lcom/reddit/rpl/gallery/component/n3;

    .line 307
    .line 308
    const/4 v4, 0x6

    .line 309
    invoke-direct {v1, v2, v4}, Lcom/reddit/rpl/gallery/component/n3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    move-object v8, v1

    .line 316
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    new-instance v1, Lcom/reddit/rpl/gallery/component/a3;

    .line 319
    .line 320
    const/16 v4, 0xf

    .line 321
    .line 322
    invoke-direct {v1, v2, v4}, Lcom/reddit/rpl/gallery/component/a3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 323
    .line 324
    .line 325
    const v2, 0x678805bd

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    const/16 v14, 0x1b0

    .line 333
    .line 334
    const/16 v15, 0x78

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    invoke-static/range {v7 .. v15}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/c4;->v:Landroidx/compose/runtime/f1;

    .line 343
    .line 344
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    if-eqz v2, :cond_b

    .line 351
    .line 352
    move v5, v6

    .line 353
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-ne v2, v3, :cond_c

    .line 358
    .line 359
    new-instance v2, Lcom/reddit/rpl/gallery/component/d4;

    .line 360
    .line 361
    const/4 v4, 0x5

    .line 362
    invoke-direct {v2, v1, v4}, Lcom/reddit/rpl/gallery/component/d4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    const-string v1, "Suffix"

    .line 371
    .line 372
    invoke-static {v1, v5, v2, v13}, Lcom/reddit/rpl/gallery/component/s1;->K(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r;)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/reddit/rpl/gallery/component/TextFieldStatusOption;->getEntries()Lfm3/a;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/c4;->w:Landroidx/compose/runtime/f1;

    .line 384
    .line 385
    iget-object v4, v0, Lcom/reddit/rpl/gallery/component/c4;->x:Landroidx/compose/runtime/f1;

    .line 386
    .line 387
    iget-object v5, v0, Lcom/reddit/rpl/gallery/component/c4;->y:Landroidx/compose/runtime/f1;

    .line 388
    .line 389
    if-ne v1, v3, :cond_d

    .line 390
    .line 391
    new-instance v1, Lcom/reddit/rpl/gallery/component/m3;

    .line 392
    .line 393
    const/4 v6, 0x4

    .line 394
    invoke-direct {v1, v6, v2, v4, v5}, Lcom/reddit/rpl/gallery/component/m3;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_d
    move-object v8, v1

    .line 401
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    new-instance v1, Lcom/reddit/rpl/gallery/component/a3;

    .line 404
    .line 405
    const/16 v6, 0x10

    .line 406
    .line 407
    invoke-direct {v1, v2, v6}, Lcom/reddit/rpl/gallery/component/a3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 408
    .line 409
    .line 410
    const v6, -0x18b50142

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    const/16 v14, 0x1b0

    .line 418
    .line 419
    const/16 v15, 0x78

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    const/4 v11, 0x0

    .line 423
    const/4 v12, 0x0

    .line 424
    invoke-static/range {v7 .. v15}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/reddit/rpl/gallery/component/HelperTextLength;->getEntries()Lfm3/a;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-ne v1, v3, :cond_e

    .line 436
    .line 437
    new-instance v1, Lcom/reddit/rpl/gallery/component/m3;

    .line 438
    .line 439
    const/4 v6, 0x5

    .line 440
    invoke-direct {v1, v6, v4, v2, v5}, Lcom/reddit/rpl/gallery/component/m3;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_e
    move-object v8, v1

    .line 447
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    new-instance v1, Lcom/reddit/rpl/gallery/component/a3;

    .line 450
    .line 451
    const/16 v2, 0x11

    .line 452
    .line 453
    invoke-direct {v1, v4, v2}, Lcom/reddit/rpl/gallery/component/a3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 454
    .line 455
    .line 456
    const v2, 0x670df7bf

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    const/16 v14, 0x1b0

    .line 464
    .line 465
    const/16 v15, 0x78

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v12, 0x0

    .line 470
    invoke-static/range {v7 .. v15}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcom/reddit/rpl/gallery/component/CharacterCounter;->getEntries()Lfm3/a;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/c4;->B:Landroidx/compose/runtime/f1;

    .line 482
    .line 483
    if-ne v1, v3, :cond_f

    .line 484
    .line 485
    new-instance v1, Lcom/reddit/rpl/gallery/component/n3;

    .line 486
    .line 487
    const/4 v4, 0x5

    .line 488
    invoke-direct {v1, v2, v4}, Lcom/reddit/rpl/gallery/component/n3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_f
    move-object v8, v1

    .line 495
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 496
    .line 497
    new-instance v1, Lcom/reddit/rpl/gallery/component/a3;

    .line 498
    .line 499
    const/16 v4, 0xe

    .line 500
    .line 501
    invoke-direct {v1, v2, v4}, Lcom/reddit/rpl/gallery/component/a3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 502
    .line 503
    .line 504
    const v2, -0x192f0f40

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    const/16 v14, 0x1b0

    .line 512
    .line 513
    const/16 v15, 0x78

    .line 514
    .line 515
    const/4 v10, 0x0

    .line 516
    const/4 v11, 0x0

    .line 517
    const/4 v12, 0x0

    .line 518
    invoke-static/range {v7 .. v15}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/c4;->R:Landroidx/compose/runtime/f1;

    .line 522
    .line 523
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-ne v4, v3, :cond_10

    .line 538
    .line 539
    new-instance v4, Lcom/reddit/rpl/gallery/component/s3;

    .line 540
    .line 541
    const/16 v5, 0x1a

    .line 542
    .line 543
    invoke-direct {v4, v1, v5}, Lcom/reddit/rpl/gallery/component/s3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 550
    .line 551
    const-string v1, "Full width"

    .line 552
    .line 553
    invoke-static {v1, v2, v4, v13}, Lcom/reddit/rpl/gallery/component/s1;->K(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/c4;->a:Landroidx/compose/ui/focus/k;

    .line 557
    .line 558
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    if-nez v1, :cond_11

    .line 567
    .line 568
    if-ne v2, v3, :cond_12

    .line 569
    .line 570
    :cond_11
    new-instance v2, Lcom/reddit/rpl/gallery/component/e3;

    .line 571
    .line 572
    const/4 v1, 0x2

    .line 573
    invoke-direct {v2, v0, v1}, Lcom/reddit/rpl/gallery/component/e3;-><init>(Landroidx/compose/ui/focus/k;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_12
    move-object v7, v2

    .line 580
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 581
    .line 582
    sget-object v9, Lcom/reddit/rpl/gallery/component/f1;->Y2:Landroidx/compose/runtime/internal/a;

    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    const/16 v23, 0x1ffa

    .line 587
    .line 588
    const/4 v8, 0x0

    .line 589
    const/4 v10, 0x0

    .line 590
    const/4 v11, 0x0

    .line 591
    const/4 v12, 0x0

    .line 592
    move-object/from16 v20, v13

    .line 593
    .line 594
    const/4 v13, 0x0

    .line 595
    const/4 v14, 0x0

    .line 596
    const/4 v15, 0x0

    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    const/16 v17, 0x0

    .line 600
    .line 601
    const/16 v18, 0x0

    .line 602
    .line 603
    const/16 v19, 0x0

    .line 604
    .line 605
    const/16 v21, 0x180

    .line 606
    .line 607
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 608
    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 612
    .line 613
    .line 614
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object v0
.end method

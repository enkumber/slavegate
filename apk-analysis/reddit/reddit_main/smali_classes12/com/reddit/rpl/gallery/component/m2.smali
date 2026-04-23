.class public final synthetic Lcom/reddit/rpl/gallery/component/m2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

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
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p13, p0, Lcom/reddit/rpl/gallery/component/m2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/m2;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/m2;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/m2;->d:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/rpl/gallery/component/m2;->e:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/reddit/rpl/gallery/component/m2;->f:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/reddit/rpl/gallery/component/m2;->g:Landroidx/compose/runtime/f1;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/reddit/rpl/gallery/component/m2;->i:Landroidx/compose/runtime/f1;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/reddit/rpl/gallery/component/m2;->r:Landroidx/compose/runtime/f1;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/reddit/rpl/gallery/component/m2;->v:Landroidx/compose/runtime/f1;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/reddit/rpl/gallery/component/m2;->w:Landroidx/compose/runtime/f1;

    .line 22
    .line 23
    iput-object p11, p0, Lcom/reddit/rpl/gallery/component/m2;->x:Landroidx/compose/runtime/f1;

    .line 24
    .line 25
    iput-object p12, p0, Lcom/reddit/rpl/gallery/component/m2;->y:Landroidx/compose/runtime/f1;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/rpl/gallery/component/m2;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    move-object v9, p1

    .line 26
    check-cast v9, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_e

    .line 33
    .line 34
    sget-object v3, Lcom/reddit/rpl/gallery/component/x;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/reddit/rpl/gallery/component/m2;->b:Landroidx/compose/runtime/f1;

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/reddit/rpl/gallery/component/d4;

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    invoke-direct {p1, p2, v1}, Lcom/reddit/rpl/gallery/component/d4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v4, p1

    .line 57
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    new-instance p1, Lcom/reddit/rpl/gallery/component/s2;

    .line 60
    .line 61
    const/16 v1, 0x1c

    .line 62
    .line 63
    invoke-direct {p1, p2, v1}, Lcom/reddit/rpl/gallery/component/s2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 64
    .line 65
    .line 66
    const p2, 0x5854bad0

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v10, 0x1b0

    .line 74
    .line 75
    const/16 v11, 0x78

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static/range {v3 .. v11}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/reddit/rpl/gallery/component/ToggleButtonAppearance;->getEntries()Lfm3/a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/reddit/rpl/gallery/component/m2;->c:Landroidx/compose/runtime/f1;

    .line 92
    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    new-instance p1, Lcom/reddit/rpl/gallery/component/n3;

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-direct {p1, p2, v1}, Lcom/reddit/rpl/gallery/component/n3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    move-object v4, p1

    .line 106
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    new-instance p1, Lcom/reddit/rpl/gallery/component/a3;

    .line 109
    .line 110
    const/16 v1, 0x14

    .line 111
    .line 112
    invoke-direct {p1, p2, v1}, Lcom/reddit/rpl/gallery/component/a3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 113
    .line 114
    .line 115
    const v1, 0x26df8847

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/16 v10, 0x1b0

    .line 123
    .line 124
    const/16 v11, 0x78

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-static/range {v3 .. v11}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->getEntries()Lfm3/a;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v1, p0, Lcom/reddit/rpl/gallery/component/m2;->d:Landroidx/compose/runtime/f1;

    .line 141
    .line 142
    if-ne p1, v0, :cond_3

    .line 143
    .line 144
    new-instance p1, Lcom/reddit/rpl/gallery/component/d4;

    .line 145
    .line 146
    const/16 v4, 0xa

    .line 147
    .line 148
    invoke-direct {p1, v1, v4}, Lcom/reddit/rpl/gallery/component/d4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    move-object v4, p1

    .line 155
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    new-instance p1, Lcom/reddit/rpl/gallery/component/s2;

    .line 158
    .line 159
    const/16 v5, 0x1d

    .line 160
    .line 161
    invoke-direct {p1, v1, v5}, Lcom/reddit/rpl/gallery/component/s2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 162
    .line 163
    .line 164
    const v1, 0x71a9fc88

    .line 165
    .line 166
    .line 167
    invoke-static {v1, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/16 v10, 0x1b0

    .line 172
    .line 173
    const/16 v11, 0x78

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-static/range {v3 .. v11}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/m2;->e:Landroidx/compose/runtime/f1;

    .line 182
    .line 183
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v0, :cond_4

    .line 198
    .line 199
    new-instance v1, Lcom/reddit/rpl/gallery/component/d4;

    .line 200
    .line 201
    const/16 v4, 0xb

    .line 202
    .line 203
    invoke-direct {v1, p1, v4}, Lcom/reddit/rpl/gallery/component/d4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    move-object v4, v1

    .line 210
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    sget-object v7, Lcom/reddit/rpl/gallery/component/f1;->o3:Landroidx/compose/runtime/internal/a;

    .line 213
    .line 214
    const/16 v10, 0x6030

    .line 215
    .line 216
    const/16 v11, 0x6c

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/m2;->f:Landroidx/compose/runtime/f1;

    .line 225
    .line 226
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v0, :cond_5

    .line 241
    .line 242
    new-instance v1, Lcom/reddit/rpl/gallery/component/d4;

    .line 243
    .line 244
    const/16 v4, 0xc

    .line 245
    .line 246
    invoke-direct {v1, p1, v4}, Lcom/reddit/rpl/gallery/component/d4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    move-object v4, v1

    .line 253
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    sget-object v7, Lcom/reddit/rpl/gallery/component/f1;->p3:Landroidx/compose/runtime/internal/a;

    .line 256
    .line 257
    const/16 v10, 0x6030

    .line 258
    .line 259
    const/16 v11, 0x6c

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/reddit/ui/compose/ds/ToggleButtonLabelWidth;->getEntries()Lfm3/a;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object v1, p0, Lcom/reddit/rpl/gallery/component/m2;->g:Landroidx/compose/runtime/f1;

    .line 276
    .line 277
    if-ne p1, v0, :cond_6

    .line 278
    .line 279
    new-instance p1, Lcom/reddit/rpl/gallery/component/d4;

    .line 280
    .line 281
    const/16 v4, 0xd

    .line 282
    .line 283
    invoke-direct {p1, v1, v4}, Lcom/reddit/rpl/gallery/component/d4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    move-object v4, p1

    .line 290
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    new-instance p1, Lcom/reddit/rpl/gallery/component/q4;

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-direct {p1, v1, v5}, Lcom/reddit/rpl/gallery/component/q4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 296
    .line 297
    .line 298
    const v1, -0x438b8f37

    .line 299
    .line 300
    .line 301
    invoke-static {v1, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const/16 v10, 0x1b0

    .line 306
    .line 307
    const/16 v11, 0x78

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-static/range {v3 .. v11}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/m2;->i:Landroidx/compose/runtime/f1;

    .line 316
    .line 317
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-ne v1, v0, :cond_7

    .line 332
    .line 333
    new-instance v1, Lcom/reddit/rpl/gallery/component/d4;

    .line 334
    .line 335
    const/16 v4, 0xf

    .line 336
    .line 337
    invoke-direct {v1, p1, v4}, Lcom/reddit/rpl/gallery/component/d4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    move-object v4, v1

    .line 344
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    sget-object v7, Lcom/reddit/rpl/gallery/component/f1;->q3:Landroidx/compose/runtime/internal/a;

    .line 347
    .line 348
    const/16 v10, 0x6030

    .line 349
    .line 350
    const/16 v11, 0x6c

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/m2;->r:Landroidx/compose/runtime/f1;

    .line 359
    .line 360
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-ne v1, v0, :cond_8

    .line 375
    .line 376
    new-instance v1, Lcom/reddit/rpl/gallery/component/d4;

    .line 377
    .line 378
    const/16 v4, 0x10

    .line 379
    .line 380
    invoke-direct {v1, p1, v4}, Lcom/reddit/rpl/gallery/component/d4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_8
    move-object v4, v1

    .line 387
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    sget-object v7, Lcom/reddit/rpl/gallery/component/f1;->r3:Landroidx/compose/runtime/internal/a;

    .line 390
    .line 391
    const/16 v10, 0x6030

    .line 392
    .line 393
    const/16 v11, 0x6c

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    const/4 v6, 0x0

    .line 397
    const/4 v8, 0x0

    .line 398
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/m2;->v:Landroidx/compose/runtime/f1;

    .line 402
    .line 403
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-ne v1, v0, :cond_9

    .line 418
    .line 419
    new-instance v1, Lcom/reddit/rpl/gallery/component/d4;

    .line 420
    .line 421
    const/4 v4, 0x6

    .line 422
    invoke-direct {v1, p1, v4}, Lcom/reddit/rpl/gallery/component/d4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_9
    move-object v4, v1

    .line 429
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    sget-object v7, Lcom/reddit/rpl/gallery/component/f1;->s3:Landroidx/compose/runtime/internal/a;

    .line 432
    .line 433
    const/16 v10, 0x6030

    .line 434
    .line 435
    const/16 v11, 0x6c

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    const/4 v6, 0x0

    .line 439
    const/4 v8, 0x0

    .line 440
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/m2;->w:Landroidx/compose/runtime/f1;

    .line 444
    .line 445
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-ne v1, v0, :cond_a

    .line 460
    .line 461
    new-instance v1, Lcom/reddit/rpl/gallery/component/d4;

    .line 462
    .line 463
    const/4 v4, 0x7

    .line 464
    invoke-direct {v1, p1, v4}, Lcom/reddit/rpl/gallery/component/d4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_a
    move-object v4, v1

    .line 471
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    sget-object v7, Lcom/reddit/rpl/gallery/component/f1;->t3:Landroidx/compose/runtime/internal/a;

    .line 474
    .line 475
    const/16 v10, 0x6030

    .line 476
    .line 477
    const/16 v11, 0x6c

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    const/4 v6, 0x0

    .line 481
    const/4 v8, 0x0

    .line 482
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/m2;->x:Landroidx/compose/runtime/f1;

    .line 486
    .line 487
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-ne v1, v0, :cond_b

    .line 502
    .line 503
    new-instance v1, Lcom/reddit/rpl/gallery/component/d4;

    .line 504
    .line 505
    const/16 v4, 0x8

    .line 506
    .line 507
    invoke-direct {v1, p1, v4}, Lcom/reddit/rpl/gallery/component/d4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_b
    move-object v4, v1

    .line 514
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 515
    .line 516
    sget-object v7, Lcom/reddit/rpl/gallery/component/f1;->u3:Landroidx/compose/runtime/internal/a;

    .line 517
    .line 518
    const/16 v10, 0x6030

    .line 519
    .line 520
    const/16 v11, 0x6c

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    const/4 v6, 0x0

    .line 524
    const/4 v8, 0x0

    .line 525
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 526
    .line 527
    .line 528
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Lcom/reddit/rpl/gallery/component/ToggleButtonAppearance;

    .line 533
    .line 534
    sget-object p2, Lcom/reddit/rpl/gallery/component/ToggleButtonAppearance;->Link:Lcom/reddit/rpl/gallery/component/ToggleButtonAppearance;

    .line 535
    .line 536
    if-ne p1, p2, :cond_d

    .line 537
    .line 538
    const p1, 0x6b0fef5a

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lcom/reddit/ui/compose/ds/ToggleButtonLinkStyle;->getEntries()Lfm3/a;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/m2;->y:Landroidx/compose/runtime/f1;

    .line 553
    .line 554
    if-ne p1, v0, :cond_c

    .line 555
    .line 556
    new-instance p1, Lcom/reddit/rpl/gallery/component/d4;

    .line 557
    .line 558
    const/16 p2, 0x9

    .line 559
    .line 560
    invoke-direct {p1, p0, p2}, Lcom/reddit/rpl/gallery/component/d4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_c
    move-object v4, p1

    .line 567
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 568
    .line 569
    new-instance p1, Lcom/reddit/rpl/gallery/component/s2;

    .line 570
    .line 571
    const/16 p2, 0x1b

    .line 572
    .line 573
    invoke-direct {p1, p0, p2}, Lcom/reddit/rpl/gallery/component/s2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 574
    .line 575
    .line 576
    const p0, -0x2703d295

    .line 577
    .line 578
    .line 579
    invoke-static {p0, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    const/16 v10, 0x1b0

    .line 584
    .line 585
    const/16 v11, 0x78

    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    const/4 v7, 0x0

    .line 589
    const/4 v8, 0x0

    .line 590
    invoke-static/range {v3 .. v11}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 591
    .line 592
    .line 593
    :goto_1
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_2

    .line 597
    :cond_d
    const p0, 0x6acb9111

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_1

    .line 604
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 605
    .line 606
    .line 607
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    return-object p0

    .line 610
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 611
    .line 612
    const/4 v1, 0x2

    .line 613
    const/4 v2, 0x0

    .line 614
    const/4 v3, 0x1

    .line 615
    if-eq v0, v1, :cond_f

    .line 616
    .line 617
    move v0, v3

    .line 618
    goto :goto_3

    .line 619
    :cond_f
    move v0, v2

    .line 620
    :goto_3
    and-int/2addr p2, v3

    .line 621
    move-object v10, p1

    .line 622
    check-cast v10, Landroidx/compose/runtime/r;

    .line 623
    .line 624
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    if-eqz p1, :cond_1d

    .line 629
    .line 630
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/m2;->b:Landroidx/compose/runtime/f1;

    .line 631
    .line 632
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    check-cast p2, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result p2

    .line 642
    iget-object v0, p0, Lcom/reddit/rpl/gallery/component/m2;->c:Landroidx/compose/runtime/f1;

    .line 643
    .line 644
    if-eqz p2, :cond_10

    .line 645
    .line 646
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    check-cast p2, Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result p2

    .line 656
    if-eqz p2, :cond_10

    .line 657
    .line 658
    move v4, v3

    .line 659
    goto :goto_4

    .line 660
    :cond_10
    move v4, v2

    .line 661
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 666
    .line 667
    if-ne p2, v1, :cond_11

    .line 668
    .line 669
    new-instance p2, Lcom/reddit/rpl/gallery/component/o2;

    .line 670
    .line 671
    const/4 v5, 0x2

    .line 672
    invoke-direct {p2, v5, p1, v0}, Lcom/reddit/rpl/gallery/component/o2;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_11
    move-object v5, p2

    .line 679
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 680
    .line 681
    sget-object v8, Lcom/reddit/rpl/gallery/component/f1;->T:Landroidx/compose/runtime/internal/a;

    .line 682
    .line 683
    const/16 v11, 0x6030

    .line 684
    .line 685
    const/16 v12, 0x6c

    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    const/4 v7, 0x0

    .line 689
    const/4 v9, 0x0

    .line 690
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 691
    .line 692
    .line 693
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object p2

    .line 697
    check-cast p2, Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p2

    .line 707
    if-ne p2, v1, :cond_12

    .line 708
    .line 709
    new-instance p2, Lcom/reddit/rpl/gallery/component/g2;

    .line 710
    .line 711
    const/16 v5, 0xd

    .line 712
    .line 713
    invoke-direct {p2, p1, v5}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_12
    move-object v5, p2

    .line 720
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 721
    .line 722
    sget-object v8, Lcom/reddit/rpl/gallery/component/f1;->U:Landroidx/compose/runtime/internal/a;

    .line 723
    .line 724
    const/16 v11, 0x6030

    .line 725
    .line 726
    const/16 v12, 0x6c

    .line 727
    .line 728
    const/4 v6, 0x0

    .line 729
    const/4 v7, 0x0

    .line 730
    const/4 v9, 0x0

    .line 731
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    check-cast p1, Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    if-ne p1, v1, :cond_13

    .line 749
    .line 750
    new-instance p1, Lcom/reddit/rpl/gallery/component/g2;

    .line 751
    .line 752
    const/16 p2, 0xe

    .line 753
    .line 754
    invoke-direct {p1, v0, p2}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_13
    move-object v5, p1

    .line 761
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 762
    .line 763
    sget-object v8, Lcom/reddit/rpl/gallery/component/f1;->V:Landroidx/compose/runtime/internal/a;

    .line 764
    .line 765
    const/16 v11, 0x6030

    .line 766
    .line 767
    const/16 v12, 0x6c

    .line 768
    .line 769
    const/4 v6, 0x0

    .line 770
    const/4 v7, 0x0

    .line 771
    const/4 v9, 0x0

    .line 772
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 773
    .line 774
    .line 775
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/m2;->d:Landroidx/compose/runtime/f1;

    .line 776
    .line 777
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p2

    .line 781
    check-cast p2, Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object p2

    .line 791
    if-ne p2, v1, :cond_14

    .line 792
    .line 793
    new-instance p2, Lcom/reddit/rpl/gallery/component/g2;

    .line 794
    .line 795
    const/16 v0, 0xf

    .line 796
    .line 797
    invoke-direct {p2, p1, v0}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :cond_14
    move-object v5, p2

    .line 804
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 805
    .line 806
    sget-object v8, Lcom/reddit/rpl/gallery/component/f1;->W:Landroidx/compose/runtime/internal/a;

    .line 807
    .line 808
    const/16 v11, 0x6030

    .line 809
    .line 810
    const/16 v12, 0x6c

    .line 811
    .line 812
    const/4 v6, 0x0

    .line 813
    const/4 v7, 0x0

    .line 814
    const/4 v9, 0x0

    .line 815
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 816
    .line 817
    .line 818
    invoke-static {}, Lcom/reddit/rpl/gallery/component/ListItemLeadingOption;->getEntries()Lfm3/a;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    iget-object p2, p0, Lcom/reddit/rpl/gallery/component/m2;->e:Landroidx/compose/runtime/f1;

    .line 827
    .line 828
    if-ne p1, v1, :cond_15

    .line 829
    .line 830
    new-instance p1, Lcom/reddit/rpl/gallery/component/k;

    .line 831
    .line 832
    const/16 v0, 0x13

    .line 833
    .line 834
    invoke-direct {p1, p2, v0}, Lcom/reddit/rpl/gallery/component/k;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :cond_15
    move-object v5, p1

    .line 841
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 842
    .line 843
    new-instance p1, Lcom/reddit/rpl/gallery/component/j;

    .line 844
    .line 845
    const/16 v0, 0x17

    .line 846
    .line 847
    invoke-direct {p1, p2, v0}, Lcom/reddit/rpl/gallery/component/j;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 848
    .line 849
    .line 850
    const p2, 0x20241f0

    .line 851
    .line 852
    .line 853
    invoke-static {p2, p1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    const/16 v11, 0x1b0

    .line 858
    .line 859
    const/16 v12, 0x78

    .line 860
    .line 861
    const/4 v7, 0x0

    .line 862
    const/4 v8, 0x0

    .line 863
    const/4 v9, 0x0

    .line 864
    invoke-static/range {v4 .. v12}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 865
    .line 866
    .line 867
    invoke-static {}, Lcom/reddit/rpl/gallery/component/ListItemLabelTextStyle;->getEntries()Lfm3/a;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    iget-object p2, p0, Lcom/reddit/rpl/gallery/component/m2;->f:Landroidx/compose/runtime/f1;

    .line 876
    .line 877
    if-ne p1, v1, :cond_16

    .line 878
    .line 879
    new-instance p1, Lcom/reddit/rpl/gallery/component/k;

    .line 880
    .line 881
    const/16 v0, 0x14

    .line 882
    .line 883
    invoke-direct {p1, p2, v0}, Lcom/reddit/rpl/gallery/component/k;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_16
    move-object v5, p1

    .line 890
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 891
    .line 892
    new-instance p1, Lcom/reddit/rpl/gallery/component/j;

    .line 893
    .line 894
    const/16 v0, 0x18

    .line 895
    .line 896
    invoke-direct {p1, p2, v0}, Lcom/reddit/rpl/gallery/component/j;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 897
    .line 898
    .line 899
    const p2, -0x62ce8999

    .line 900
    .line 901
    .line 902
    invoke-static {p2, p1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    const/16 v11, 0x1b0

    .line 907
    .line 908
    const/16 v12, 0x78

    .line 909
    .line 910
    const/4 v7, 0x0

    .line 911
    const/4 v8, 0x0

    .line 912
    const/4 v9, 0x0

    .line 913
    invoke-static/range {v4 .. v12}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 914
    .line 915
    .line 916
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 917
    .line 918
    iget-object p2, p0, Lcom/reddit/rpl/gallery/component/m2;->g:Landroidx/compose/runtime/f1;

    .line 919
    .line 920
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Lcom/reddit/rpl/gallery/component/ListItemAppearanceOption;

    .line 925
    .line 926
    sget-object v4, Lcom/reddit/rpl/gallery/component/ListItemAppearanceOption;->Neutral:Lcom/reddit/rpl/gallery/component/ListItemAppearanceOption;

    .line 927
    .line 928
    if-ne v0, v4, :cond_17

    .line 929
    .line 930
    move v2, v3

    .line 931
    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    new-instance v0, Lcom/reddit/rpl/gallery/component/j;

    .line 940
    .line 941
    const/16 v2, 0x19

    .line 942
    .line 943
    iget-object v3, p0, Lcom/reddit/rpl/gallery/component/m2;->i:Landroidx/compose/runtime/f1;

    .line 944
    .line 945
    invoke-direct {v0, v3, v2}, Lcom/reddit/rpl/gallery/component/j;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 946
    .line 947
    .line 948
    const v2, 0x651526d1

    .line 949
    .line 950
    .line 951
    invoke-static {v2, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    const/16 v2, 0x38

    .line 956
    .line 957
    invoke-static {p1, v0, v10, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 958
    .line 959
    .line 960
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/m2;->r:Landroidx/compose/runtime/f1;

    .line 961
    .line 962
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    if-ne v0, v1, :cond_18

    .line 977
    .line 978
    new-instance v0, Lcom/reddit/rpl/gallery/component/o2;

    .line 979
    .line 980
    const/4 v2, 0x3

    .line 981
    iget-object v5, p0, Lcom/reddit/rpl/gallery/component/m2;->v:Landroidx/compose/runtime/f1;

    .line 982
    .line 983
    invoke-direct {v0, v2, p1, v5}, Lcom/reddit/rpl/gallery/component/o2;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :cond_18
    move-object v5, v0

    .line 990
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 991
    .line 992
    sget-object v8, Lcom/reddit/rpl/gallery/component/f1;->X:Landroidx/compose/runtime/internal/a;

    .line 993
    .line 994
    const/16 v11, 0x6030

    .line 995
    .line 996
    const/16 v12, 0x6c

    .line 997
    .line 998
    const/4 v6, 0x0

    .line 999
    const/4 v7, 0x0

    .line 1000
    const/4 v9, 0x0

    .line 1001
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1002
    .line 1003
    .line 1004
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/m2;->w:Landroidx/compose/runtime/f1;

    .line 1005
    .line 1006
    invoke-static {p1}, Lcom/reddit/rpl/gallery/component/s1;->w(Landroidx/compose/runtime/f1;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    if-ne v0, v1, :cond_19

    .line 1015
    .line 1016
    new-instance v0, Lcom/reddit/rpl/gallery/component/g2;

    .line 1017
    .line 1018
    const/16 v2, 0xa

    .line 1019
    .line 1020
    invoke-direct {v0, p1, v2}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_19
    move-object v5, v0

    .line 1027
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1028
    .line 1029
    sget-object v8, Lcom/reddit/rpl/gallery/component/f1;->Y:Landroidx/compose/runtime/internal/a;

    .line 1030
    .line 1031
    const/16 v11, 0x6030

    .line 1032
    .line 1033
    const/16 v12, 0x6c

    .line 1034
    .line 1035
    const/4 v6, 0x0

    .line 1036
    const/4 v7, 0x0

    .line 1037
    const/4 v9, 0x0

    .line 1038
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1039
    .line 1040
    .line 1041
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/m2;->x:Landroidx/compose/runtime/f1;

    .line 1042
    .line 1043
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Ljava/lang/Boolean;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    if-ne v0, v1, :cond_1a

    .line 1058
    .line 1059
    new-instance v0, Lcom/reddit/rpl/gallery/component/g2;

    .line 1060
    .line 1061
    const/16 v2, 0xb

    .line 1062
    .line 1063
    invoke-direct {v0, p1, v2}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_1a
    move-object v5, v0

    .line 1070
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1071
    .line 1072
    sget-object v8, Lcom/reddit/rpl/gallery/component/f1;->Z:Landroidx/compose/runtime/internal/a;

    .line 1073
    .line 1074
    const/16 v11, 0x6030

    .line 1075
    .line 1076
    const/16 v12, 0x6c

    .line 1077
    .line 1078
    const/4 v6, 0x0

    .line 1079
    const/4 v7, 0x0

    .line 1080
    const/4 v9, 0x0

    .line 1081
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {}, Lcom/reddit/rpl/gallery/component/ListItemAppearanceOption;->getEntries()Lfm3/a;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p1

    .line 1092
    if-ne p1, v1, :cond_1b

    .line 1093
    .line 1094
    new-instance p1, Lcom/reddit/rpl/gallery/component/o2;

    .line 1095
    .line 1096
    const/4 v0, 0x0

    .line 1097
    invoke-direct {p1, v0, p2, v3}, Lcom/reddit/rpl/gallery/component/o2;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_1b
    move-object v5, p1

    .line 1104
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1105
    .line 1106
    new-instance p1, Lcom/reddit/rpl/gallery/component/j;

    .line 1107
    .line 1108
    const/16 v0, 0x16

    .line 1109
    .line 1110
    invoke-direct {p1, p2, v0}, Lcom/reddit/rpl/gallery/component/j;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1111
    .line 1112
    .line 1113
    const p2, -0x404f4458

    .line 1114
    .line 1115
    .line 1116
    invoke-static {p2, p1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    const/16 v11, 0x1b0

    .line 1121
    .line 1122
    const/16 v12, 0x78

    .line 1123
    .line 1124
    const/4 v7, 0x0

    .line 1125
    const/4 v8, 0x0

    .line 1126
    const/4 v9, 0x0

    .line 1127
    invoke-static/range {v4 .. v12}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 1128
    .line 1129
    .line 1130
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/m2;->y:Landroidx/compose/runtime/f1;

    .line 1131
    .line 1132
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p1

    .line 1136
    check-cast p1, Ljava/lang/Boolean;

    .line 1137
    .line 1138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p1

    .line 1146
    if-ne p1, v1, :cond_1c

    .line 1147
    .line 1148
    new-instance p1, Lcom/reddit/rpl/gallery/component/g2;

    .line 1149
    .line 1150
    const/16 p2, 0xc

    .line 1151
    .line 1152
    invoke-direct {p1, p0, p2}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_1c
    move-object v5, p1

    .line 1159
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1160
    .line 1161
    sget-object v8, Lcom/reddit/rpl/gallery/component/f1;->a0:Landroidx/compose/runtime/internal/a;

    .line 1162
    .line 1163
    const/16 v11, 0x6030

    .line 1164
    .line 1165
    const/16 v12, 0x6c

    .line 1166
    .line 1167
    const/4 v6, 0x0

    .line 1168
    const/4 v7, 0x0

    .line 1169
    const/4 v9, 0x0

    .line 1170
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_5

    .line 1174
    :cond_1d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 1175
    .line 1176
    .line 1177
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1178
    .line 1179
    return-object p0

    .line 1180
    nop

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

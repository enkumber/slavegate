.class public final synthetic Lcom/reddit/screens/feedoptions/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmw1/b;


# direct methods
.method public synthetic constructor <init>(Lmw1/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/feedoptions/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/feedoptions/h;->b:Lmw1/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/screens/feedoptions/h;->a:I

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
    check-cast p1, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const p2, -0x259ac671

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/screens/feedoptions/h;->b:Lmw1/b;

    .line 22
    .line 23
    iget-object p0, p0, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 24
    .line 25
    sget-object p2, Lcom/reddit/listing/model/sort/SortType;->RISING:Lcom/reddit/listing/model/sort/SortType;

    .line 26
    .line 27
    if-ne p0, p2, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->N4:Lcom/reddit/ui/compose/icons/h;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 39
    .line 40
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aget p0, p2, p0

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    if-eq p0, p2, :cond_2

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    if-ne p0, p2, :cond_1

    .line 53
    .line 54
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->N4:Lcom/reddit/ui/compose/icons/h;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->N4:Lcom/reddit/ui/compose/icons/h;

    .line 64
    .line 65
    :goto_0
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/r;

    .line 71
    .line 72
    const p2, 0x5dbb044e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/screens/feedoptions/h;->b:Lmw1/b;

    .line 79
    .line 80
    iget-object p0, p0, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 81
    .line 82
    sget-object p2, Lcom/reddit/listing/model/sort/SortType;->CONTROVERSIAL:Lcom/reddit/listing/model/sort/SortType;

    .line 83
    .line 84
    if-ne p0, p2, :cond_3

    .line 85
    .line 86
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->i3:Lcom/reddit/ui/compose/icons/h;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 96
    .line 97
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    aget p0, p2, p0

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    if-eq p0, p2, :cond_5

    .line 107
    .line 108
    const/4 p2, 0x2

    .line 109
    if-ne p0, p2, :cond_4

    .line 110
    .line 111
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->i3:Lcom/reddit/ui/compose/icons/h;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_5
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->i3:Lcom/reddit/ui/compose/icons/h;

    .line 121
    .line 122
    :goto_1
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 128
    .line 129
    const p2, -0x1eef30f3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/reddit/screens/feedoptions/h;->b:Lmw1/b;

    .line 136
    .line 137
    iget-object p0, p0, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 138
    .line 139
    sget-object p2, Lcom/reddit/listing/model/sort/SortType;->TOP:Lcom/reddit/listing/model/sort/SortType;

    .line 140
    .line 141
    if-ne p0, p2, :cond_6

    .line 142
    .line 143
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->Q:Lcom/reddit/ui/compose/icons/h;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 153
    .line 154
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    aget p0, p2, p0

    .line 161
    .line 162
    const/4 p2, 0x1

    .line 163
    if-eq p0, p2, :cond_8

    .line 164
    .line 165
    const/4 p2, 0x2

    .line 166
    if-ne p0, p2, :cond_7

    .line 167
    .line 168
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->Q:Lcom/reddit/ui/compose/icons/h;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_8
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->Q:Lcom/reddit/ui/compose/icons/h;

    .line 178
    .line 179
    :goto_2
    const/4 p2, 0x0

    .line 180
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/r;

    .line 185
    .line 186
    const p2, 0x646699cc

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/reddit/screens/feedoptions/h;->b:Lmw1/b;

    .line 193
    .line 194
    iget-object p0, p0, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 195
    .line 196
    sget-object p2, Lcom/reddit/listing/model/sort/SortType;->NEW:Lcom/reddit/listing/model/sort/SortType;

    .line 197
    .line 198
    if-ne p0, p2, :cond_9

    .line 199
    .line 200
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->S5:Lcom/reddit/ui/compose/icons/h;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 210
    .line 211
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    aget p0, p2, p0

    .line 218
    .line 219
    const/4 p2, 0x1

    .line 220
    if-eq p0, p2, :cond_b

    .line 221
    .line 222
    const/4 p2, 0x2

    .line 223
    if-ne p0, p2, :cond_a

    .line 224
    .line 225
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->S5:Lcom/reddit/ui/compose/icons/h;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_b
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->S5:Lcom/reddit/ui/compose/icons/h;

    .line 235
    .line 236
    :goto_3
    const/4 p2, 0x0

    .line 237
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/r;

    .line 242
    .line 243
    const p2, -0x18439b75

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lcom/reddit/screens/feedoptions/h;->b:Lmw1/b;

    .line 250
    .line 251
    iget-object p0, p0, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 252
    .line 253
    sget-object p2, Lcom/reddit/listing/model/sort/SortType;->HOT:Lcom/reddit/listing/model/sort/SortType;

    .line 254
    .line 255
    if-ne p0, p2, :cond_c

    .line 256
    .line 257
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->N2:Lcom/reddit/ui/compose/icons/h;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 267
    .line 268
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    aget p0, p2, p0

    .line 275
    .line 276
    const/4 p2, 0x1

    .line 277
    if-eq p0, p2, :cond_e

    .line 278
    .line 279
    const/4 p2, 0x2

    .line 280
    if-ne p0, p2, :cond_d

    .line 281
    .line 282
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->N2:Lcom/reddit/ui/compose/icons/h;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 286
    .line 287
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_e
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->N2:Lcom/reddit/ui/compose/icons/h;

    .line 292
    .line 293
    :goto_4
    const/4 p2, 0x0

    .line 294
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/r;

    .line 299
    .line 300
    const p2, 0x11222ad4

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Lcom/reddit/screens/feedoptions/h;->b:Lmw1/b;

    .line 307
    .line 308
    iget-object p0, p0, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 309
    .line 310
    sget-object p2, Lcom/reddit/listing/model/sort/SortType;->BEST:Lcom/reddit/listing/model/sort/SortType;

    .line 311
    .line 312
    if-ne p0, p2, :cond_f

    .line 313
    .line 314
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->f:Lcom/reddit/ui/compose/icons/h;

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_f
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 318
    .line 319
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 324
    .line 325
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    aget p0, p2, p0

    .line 332
    .line 333
    const/4 p2, 0x1

    .line 334
    if-eq p0, p2, :cond_11

    .line 335
    .line 336
    const/4 p2, 0x2

    .line 337
    if-ne p0, p2, :cond_10

    .line 338
    .line 339
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->f:Lcom/reddit/ui/compose/icons/h;

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 343
    .line 344
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw p0

    .line 348
    :cond_11
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->f:Lcom/reddit/ui/compose/icons/h;

    .line 349
    .line 350
    :goto_5
    const/4 p2, 0x0

    .line 351
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 352
    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

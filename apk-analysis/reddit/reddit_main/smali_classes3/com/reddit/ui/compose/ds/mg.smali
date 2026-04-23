.class public final Lcom/reddit/ui/compose/ds/mg;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/reddit/ui/compose/ds/eh;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Enum;Lcom/reddit/ui/compose/ds/eh;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/ui/compose/ds/mg;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/mg;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/mg;->e:Ljava/lang/Enum;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/mg;->c:Lcom/reddit/ui/compose/ds/eh;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/reddit/ui/compose/ds/mg;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/mg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/s;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/m;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const-string p3, "$this$composed"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v4, p2

    .line 21
    check-cast v4, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const p2, 0x3e06f13a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 30
    .line 31
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 36
    .line 37
    iget-object p3, p0, Lcom/reddit/ui/compose/ds/mg;->e:Ljava/lang/Enum;

    .line 38
    .line 39
    check-cast p3, Lcom/reddit/ui/compose/ds/TextFieldAppearance;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    iget-boolean v0, p0, Lcom/reddit/ui/compose/ds/mg;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    sget-object v0, Lcom/reddit/ui/compose/ds/xg;->a:[I

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    aget p3, v0, p3

    .line 53
    .line 54
    if-eq p3, v7, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-ne p3, v0, :cond_4

    .line 58
    .line 59
    iget-object p3, p0, Lcom/reddit/ui/compose/ds/mg;->c:Lcom/reddit/ui/compose/ds/eh;

    .line 60
    .line 61
    instance-of v0, p3, Lcom/reddit/ui/compose/ds/bh;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object p0, p2, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    :goto_0
    move-wide v0, p2

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    sget-object v0, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 74
    .line 75
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    instance-of p3, p3, Lcom/reddit/ui/compose/ds/dh;

    .line 82
    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lcom/reddit/ui/compose/ds/mg;->d:Z

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    iget-object p0, p2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 97
    .line 98
    invoke-virtual {p0}, Lbc1/l1;->n()J

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-wide p2, Landroidx/compose/ui/graphics/u;->n:J

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    sget-wide p2, Landroidx/compose/ui/graphics/u;->n:J

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    sget-wide p2, Landroidx/compose/ui/graphics/u;->n:J

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_2
    const/4 v5, 0x0

    .line 119
    const/16 v6, 0xe

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    int-to-float p2, v7

    .line 128
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 133
    .line 134
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 135
    .line 136
    sget-object p0, Lcom/reddit/ui/compose/ds/yg;->d:La0/g;

    .line 137
    .line 138
    invoke-static {p2, v0, v1, p1, p0}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/s;

    .line 148
    .line 149
    check-cast p2, Landroidx/compose/runtime/m;

    .line 150
    .line 151
    check-cast p3, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    const-string p3, "$this$composed"

    .line 157
    .line 158
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v4, p2

    .line 162
    check-cast v4, Landroidx/compose/runtime/r;

    .line 163
    .line 164
    const p2, -0x25f691cb

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 171
    .line 172
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 177
    .line 178
    iget-object p3, p0, Lcom/reddit/ui/compose/ds/mg;->e:Ljava/lang/Enum;

    .line 179
    .line 180
    check-cast p3, Lcom/reddit/ui/compose/ds/TextAreaAppearance;

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    const/4 v1, 0x2

    .line 184
    const/4 v7, 0x1

    .line 185
    iget-boolean v2, p0, Lcom/reddit/ui/compose/ds/mg;->b:Z

    .line 186
    .line 187
    if-eqz v2, :cond_12

    .line 188
    .line 189
    sget-object v2, Lcom/reddit/ui/compose/ds/lg;->a:[I

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    aget p3, v2, p3

    .line 196
    .line 197
    sget-object v2, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/mg;->c:Lcom/reddit/ui/compose/ds/eh;

    .line 200
    .line 201
    iget-boolean p0, p0, Lcom/reddit/ui/compose/ds/mg;->d:Z

    .line 202
    .line 203
    if-eq p3, v7, :cond_d

    .line 204
    .line 205
    if-eq p3, v1, :cond_c

    .line 206
    .line 207
    if-ne p3, v0, :cond_b

    .line 208
    .line 209
    instance-of p3, v3, Lcom/reddit/ui/compose/ds/bh;

    .line 210
    .line 211
    if-eqz p3, :cond_7

    .line 212
    .line 213
    iget-object p0, p2, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 216
    .line 217
    .line 218
    move-result-wide p2

    .line 219
    :goto_3
    move-wide v0, p2

    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-nez p3, :cond_9

    .line 227
    .line 228
    instance-of p3, v3, Lcom/reddit/ui/compose/ds/dh;

    .line 229
    .line 230
    if-eqz p3, :cond_8

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 234
    .line 235
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_9
    :goto_4
    if-eqz p0, :cond_a

    .line 240
    .line 241
    iget-object p0, p2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 242
    .line 243
    invoke-virtual {p0}, Lbc1/l1;->n()J

    .line 244
    .line 245
    .line 246
    move-result-wide p2

    .line 247
    goto :goto_3

    .line 248
    :cond_a
    iget-object p0, p2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 249
    .line 250
    invoke-virtual {p0}, Lbc1/l1;->l()J

    .line 251
    .line 252
    .line 253
    move-result-wide p2

    .line 254
    goto :goto_3

    .line 255
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 256
    .line 257
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_c
    sget-wide p2, Landroidx/compose/ui/graphics/u;->n:J

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_d
    instance-of p3, v3, Lcom/reddit/ui/compose/ds/bh;

    .line 265
    .line 266
    if-eqz p3, :cond_e

    .line 267
    .line 268
    iget-object p0, p2, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 271
    .line 272
    .line 273
    move-result-wide p2

    .line 274
    goto :goto_3

    .line 275
    :cond_e
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-nez p3, :cond_10

    .line 280
    .line 281
    instance-of p3, v3, Lcom/reddit/ui/compose/ds/dh;

    .line 282
    .line 283
    if-eqz p3, :cond_f

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 287
    .line 288
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_10
    :goto_5
    if-eqz p0, :cond_11

    .line 293
    .line 294
    iget-object p0, p2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 295
    .line 296
    invoke-virtual {p0}, Lbc1/l1;->n()J

    .line 297
    .line 298
    .line 299
    move-result-wide p2

    .line 300
    goto :goto_3

    .line 301
    :cond_11
    sget-wide p2, Landroidx/compose/ui/graphics/u;->n:J

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_12
    sget-object p0, Lcom/reddit/ui/compose/ds/lg;->a:[I

    .line 305
    .line 306
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result p3

    .line 310
    aget p0, p0, p3

    .line 311
    .line 312
    if-eq p0, v7, :cond_14

    .line 313
    .line 314
    if-eq p0, v1, :cond_14

    .line 315
    .line 316
    if-ne p0, v0, :cond_13

    .line 317
    .line 318
    iget-object p0, p2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 319
    .line 320
    invoke-virtual {p0}, Lbc1/l1;->o()J

    .line 321
    .line 322
    .line 323
    move-result-wide p2

    .line 324
    goto :goto_3

    .line 325
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 326
    .line 327
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw p0

    .line 331
    :cond_14
    sget-wide p2, Landroidx/compose/ui/graphics/u;->n:J

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :goto_6
    const/4 v5, 0x0

    .line 335
    const/16 v6, 0xe

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    int-to-float p2, v7

    .line 344
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 349
    .line 350
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 351
    .line 352
    sget-object p0, Lcom/reddit/ui/compose/ds/ng;->a:La0/g;

    .line 353
    .line 354
    invoke-static {p2, v0, v1, p1, p0}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    const/4 p1, 0x0

    .line 359
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

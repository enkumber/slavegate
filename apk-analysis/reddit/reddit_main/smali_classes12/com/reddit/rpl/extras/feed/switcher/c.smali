.class public final synthetic Lcom/reddit/rpl/extras/feed/switcher/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/rpl/extras/feed/switcher/g;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/runtime/internal/a;

.field public final synthetic e:Lcom/reddit/rpl/extras/feed/switcher/a;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/rpl/extras/feed/switcher/g;ILandroidx/compose/runtime/internal/a;Lcom/reddit/rpl/extras/feed/switcher/a;I)V
    .locals 0

    .line 1
    const/4 p5, 0x3

    iput p5, p0, Lcom/reddit/rpl/extras/feed/switcher/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/rpl/extras/feed/switcher/c;->b:Lcom/reddit/rpl/extras/feed/switcher/g;

    iput p2, p0, Lcom/reddit/rpl/extras/feed/switcher/c;->c:I

    iput-object p3, p0, Lcom/reddit/rpl/extras/feed/switcher/c;->d:Landroidx/compose/runtime/internal/a;

    iput-object p4, p0, Lcom/reddit/rpl/extras/feed/switcher/c;->e:Lcom/reddit/rpl/extras/feed/switcher/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/rpl/extras/feed/switcher/g;ILandroidx/compose/runtime/internal/a;Lcom/reddit/rpl/extras/feed/switcher/a;IB)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/reddit/rpl/extras/feed/switcher/c;->a:I

    iput-object p1, p0, Lcom/reddit/rpl/extras/feed/switcher/c;->b:Lcom/reddit/rpl/extras/feed/switcher/g;

    iput p2, p0, Lcom/reddit/rpl/extras/feed/switcher/c;->c:I

    iput-object p3, p0, Lcom/reddit/rpl/extras/feed/switcher/c;->d:Landroidx/compose/runtime/internal/a;

    iput-object p4, p0, Lcom/reddit/rpl/extras/feed/switcher/c;->e:Lcom/reddit/rpl/extras/feed/switcher/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/rpl/extras/feed/switcher/g;Landroidx/compose/runtime/internal/a;Lcom/reddit/rpl/extras/feed/switcher/a;II)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/reddit/rpl/extras/feed/switcher/c;->a:I

    iput-object p1, p0, Lcom/reddit/rpl/extras/feed/switcher/c;->b:Lcom/reddit/rpl/extras/feed/switcher/g;

    iput-object p2, p0, Lcom/reddit/rpl/extras/feed/switcher/c;->d:Landroidx/compose/runtime/internal/a;

    iput-object p3, p0, Lcom/reddit/rpl/extras/feed/switcher/c;->e:Lcom/reddit/rpl/extras/feed/switcher/a;

    iput p4, p0, Lcom/reddit/rpl/extras/feed/switcher/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/extras/feed/switcher/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v0, Lcom/reddit/rpl/extras/feed/switcher/c;->c:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, v0, Lcom/reddit/rpl/extras/feed/switcher/c;->b:Lcom/reddit/rpl/extras/feed/switcher/g;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/reddit/rpl/extras/feed/switcher/c;->d:Landroidx/compose/runtime/internal/a;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/reddit/rpl/extras/feed/switcher/c;->e:Lcom/reddit/rpl/extras/feed/switcher/a;

    .line 32
    .line 33
    invoke-static {v3, v4, v0, v1, v2}, Lcom/reddit/rpl/extras/feed/switcher/j;->c(Lcom/reddit/rpl/extras/feed/switcher/g;Landroidx/compose/runtime/internal/a;Lcom/reddit/rpl/extras/feed/switcher/a;Landroidx/compose/runtime/m;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/runtime/m;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v2, v0, Lcom/reddit/rpl/extras/feed/switcher/c;->c:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, v0, Lcom/reddit/rpl/extras/feed/switcher/c;->b:Lcom/reddit/rpl/extras/feed/switcher/g;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/reddit/rpl/extras/feed/switcher/c;->d:Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/reddit/rpl/extras/feed/switcher/c;->e:Lcom/reddit/rpl/extras/feed/switcher/a;

    .line 63
    .line 64
    invoke-static {v3, v4, v0, v1, v2}, Lcom/reddit/rpl/extras/feed/switcher/j;->d(Lcom/reddit/rpl/extras/feed/switcher/g;Landroidx/compose/runtime/internal/a;Lcom/reddit/rpl/extras/feed/switcher/a;Landroidx/compose/runtime/m;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    move-object/from16 v6, p1

    .line 71
    .line 72
    check-cast v6, Landroidx/compose/runtime/m;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget-object v1, v0, Lcom/reddit/rpl/extras/feed/switcher/c;->b:Lcom/reddit/rpl/extras/feed/switcher/g;

    .line 87
    .line 88
    iget v2, v0, Lcom/reddit/rpl/extras/feed/switcher/c;->c:I

    .line 89
    .line 90
    iget-object v3, v0, Lcom/reddit/rpl/extras/feed/switcher/c;->d:Landroidx/compose/runtime/internal/a;

    .line 91
    .line 92
    iget-object v4, v0, Lcom/reddit/rpl/extras/feed/switcher/c;->e:Lcom/reddit/rpl/extras/feed/switcher/a;

    .line 93
    .line 94
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, Lcom/reddit/rpl/extras/feed/switcher/j;->a(Lcom/reddit/rpl/extras/feed/switcher/g;ILandroidx/compose/runtime/internal/a;Lcom/reddit/rpl/extras/feed/switcher/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_2
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Landroidx/compose/runtime/m;

    .line 105
    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    and-int/lit8 v3, v2, 0x3

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    const/4 v5, 0x1

    .line 118
    if-eq v3, v4, :cond_0

    .line 119
    .line 120
    move v3, v5

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v3, 0x0

    .line 123
    :goto_0
    and-int/2addr v2, v5

    .line 124
    move-object v9, v1

    .line 125
    check-cast v9, Landroidx/compose/runtime/r;

    .line 126
    .line 127
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    iget-object v4, v0, Lcom/reddit/rpl/extras/feed/switcher/c;->b:Lcom/reddit/rpl/extras/feed/switcher/g;

    .line 136
    .line 137
    iget v5, v0, Lcom/reddit/rpl/extras/feed/switcher/c;->c:I

    .line 138
    .line 139
    iget-object v6, v0, Lcom/reddit/rpl/extras/feed/switcher/c;->d:Landroidx/compose/runtime/internal/a;

    .line 140
    .line 141
    iget-object v7, v0, Lcom/reddit/rpl/extras/feed/switcher/c;->e:Lcom/reddit/rpl/extras/feed/switcher/a;

    .line 142
    .line 143
    invoke-static/range {v4 .. v10}, Lcom/reddit/rpl/extras/feed/switcher/j;->a(Lcom/reddit/rpl/extras/feed/switcher/g;ILandroidx/compose/runtime/internal/a;Lcom/reddit/rpl/extras/feed/switcher/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_3
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Landroidx/compose/runtime/m;

    .line 156
    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    and-int/lit8 v3, v2, 0x3

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    const/4 v5, 0x1

    .line 169
    const/4 v6, 0x0

    .line 170
    if-eq v3, v4, :cond_2

    .line 171
    .line 172
    move v3, v5

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    move v3, v6

    .line 175
    :goto_2
    and-int/2addr v2, v5

    .line 176
    check-cast v1, Landroidx/compose/runtime/r;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 191
    .line 192
    iget-object v7, v2, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 193
    .line 194
    new-instance v2, Lj1/h0;

    .line 195
    .line 196
    invoke-direct {v2, v6}, Lj1/h0;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Ls1/i;

    .line 200
    .line 201
    sget v4, Ls1/f;->b:F

    .line 202
    .line 203
    invoke-direct {v3, v4, v6, v6}, Ls1/i;-><init>(FII)V

    .line 204
    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const v24, 0x67ffff

    .line 209
    .line 210
    .line 211
    const-wide/16 v8, 0x0

    .line 212
    .line 213
    const-wide/16 v10, 0x0

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const-wide/16 v14, 0x0

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const-wide/16 v19, 0x0

    .line 226
    .line 227
    move-object/from16 v21, v2

    .line 228
    .line 229
    move-object/from16 v22, v3

    .line 230
    .line 231
    invoke-static/range {v7 .. v24}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Lcom/reddit/rpl/extras/feed/switcher/c;

    .line 236
    .line 237
    const/4 v8, 0x2

    .line 238
    const/4 v9, 0x0

    .line 239
    iget-object v4, v0, Lcom/reddit/rpl/extras/feed/switcher/c;->b:Lcom/reddit/rpl/extras/feed/switcher/g;

    .line 240
    .line 241
    iget v5, v0, Lcom/reddit/rpl/extras/feed/switcher/c;->c:I

    .line 242
    .line 243
    iget-object v6, v0, Lcom/reddit/rpl/extras/feed/switcher/c;->d:Landroidx/compose/runtime/internal/a;

    .line 244
    .line 245
    iget-object v7, v0, Lcom/reddit/rpl/extras/feed/switcher/c;->e:Lcom/reddit/rpl/extras/feed/switcher/a;

    .line 246
    .line 247
    invoke-direct/range {v3 .. v9}, Lcom/reddit/rpl/extras/feed/switcher/c;-><init>(Lcom/reddit/rpl/extras/feed/switcher/g;ILandroidx/compose/runtime/internal/a;Lcom/reddit/rpl/extras/feed/switcher/a;IB)V

    .line 248
    .line 249
    .line 250
    const v0, -0x1a595ccc

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/16 v3, 0x30

    .line 258
    .line 259
    invoke-static {v2, v0, v1, v3}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 264
    .line 265
    .line 266
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_4
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Landroidx/compose/runtime/m;

    .line 272
    .line 273
    move-object/from16 v2, p2

    .line 274
    .line 275
    check-cast v2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    and-int/lit8 v3, v2, 0x3

    .line 282
    .line 283
    const/4 v4, 0x2

    .line 284
    const/4 v5, 0x1

    .line 285
    if-eq v3, v4, :cond_4

    .line 286
    .line 287
    move v3, v5

    .line 288
    goto :goto_4

    .line 289
    :cond_4
    const/4 v3, 0x0

    .line 290
    :goto_4
    and-int/2addr v2, v5

    .line 291
    check-cast v1, Landroidx/compose/runtime/r;

    .line 292
    .line 293
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_5

    .line 298
    .line 299
    sget-object v2, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 300
    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v3, Lcom/reddit/rpl/extras/feed/switcher/c;

    .line 310
    .line 311
    const/4 v8, 0x1

    .line 312
    const/4 v9, 0x0

    .line 313
    iget-object v4, v0, Lcom/reddit/rpl/extras/feed/switcher/c;->b:Lcom/reddit/rpl/extras/feed/switcher/g;

    .line 314
    .line 315
    iget v5, v0, Lcom/reddit/rpl/extras/feed/switcher/c;->c:I

    .line 316
    .line 317
    iget-object v6, v0, Lcom/reddit/rpl/extras/feed/switcher/c;->d:Landroidx/compose/runtime/internal/a;

    .line 318
    .line 319
    iget-object v7, v0, Lcom/reddit/rpl/extras/feed/switcher/c;->e:Lcom/reddit/rpl/extras/feed/switcher/a;

    .line 320
    .line 321
    invoke-direct/range {v3 .. v9}, Lcom/reddit/rpl/extras/feed/switcher/c;-><init>(Lcom/reddit/rpl/extras/feed/switcher/g;ILandroidx/compose/runtime/internal/a;Lcom/reddit/rpl/extras/feed/switcher/a;IB)V

    .line 322
    .line 323
    .line 324
    const v0, 0x7a1a78c5

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/16 v3, 0x38

    .line 332
    .line 333
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 338
    .line 339
    .line 340
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

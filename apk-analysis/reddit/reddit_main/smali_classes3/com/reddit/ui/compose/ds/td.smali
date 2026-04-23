.class public final Lcom/reddit/ui/compose/ds/td;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/interaction/l;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Ljava/lang/Enum;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic v:Lzl3/f;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/SelectButtonSize;ZLcom/reddit/ui/compose/ds/SelectButtonAppearance;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/internal/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ui/compose/ds/td;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/td;->i:Ljava/lang/Enum;

    iput-boolean p2, p0, Lcom/reddit/ui/compose/ds/td;->b:Z

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/td;->r:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/td;->d:Landroidx/compose/foundation/interaction/l;

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/td;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/td;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/reddit/ui/compose/ds/td;->g:Lkotlin/jvm/functions/Function2;

    iput-boolean p8, p0, Lcom/reddit/ui/compose/ds/td;->c:Z

    iput-object p9, p0, Lcom/reddit/ui/compose/ds/td;->v:Lzl3/f;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/ui/compose/ds/SelectFieldAppearance;ZLcom/reddit/ui/compose/ds/SelectFieldStatus;ZLandroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ui/compose/ds/td;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/td;->i:Ljava/lang/Enum;

    iput-boolean p2, p0, Lcom/reddit/ui/compose/ds/td;->b:Z

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/td;->r:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/reddit/ui/compose/ds/td;->c:Z

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/td;->d:Landroidx/compose/foundation/interaction/l;

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/td;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/reddit/ui/compose/ds/td;->f:Ljava/lang/Object;

    iput-object p8, p0, Lcom/reddit/ui/compose/ds/td;->g:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lcom/reddit/ui/compose/ds/td;->v:Lzl3/f;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/ui/compose/ds/TabSize;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/ui/compose/ds/td;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/td;->i:Ljava/lang/Enum;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/td;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/reddit/ui/compose/ds/td;->b:Z

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/td;->d:Landroidx/compose/foundation/interaction/l;

    iput-boolean p5, p0, Lcom/reddit/ui/compose/ds/td;->c:Z

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/td;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/reddit/ui/compose/ds/td;->g:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/reddit/ui/compose/ds/td;->v:Lzl3/f;

    iput-object p9, p0, Lcom/reddit/ui/compose/ds/td;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/td;->a:I

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
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/td;->i:Ljava/lang/Enum;

    .line 40
    .line 41
    check-cast v2, Lcom/reddit/ui/compose/ds/TabSize;

    .line 42
    .line 43
    sget-object v3, Lcom/reddit/ui/compose/ds/uf;->a:[I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget v2, v3, v2

    .line 50
    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    if-ne v2, v6, :cond_1

    .line 54
    .line 55
    const v2, -0x2e228f88

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const v0, -0x2e229cd6

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_2
    const v2, -0x2e22960a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    :goto_1
    new-instance v3, Lcom/reddit/ui/compose/ds/rd;

    .line 103
    .line 104
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/td;->r:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Landroidx/compose/ui/s;

    .line 107
    .line 108
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/td;->v:Lzl3/f;

    .line 109
    .line 110
    move-object v10, v5

    .line 111
    check-cast v10, Landroidx/compose/runtime/internal/a;

    .line 112
    .line 113
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/td;->f:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v11, v5

    .line 116
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    iget-boolean v5, v0, Lcom/reddit/ui/compose/ds/td;->b:Z

    .line 119
    .line 120
    iget-object v6, v0, Lcom/reddit/ui/compose/ds/td;->d:Landroidx/compose/foundation/interaction/l;

    .line 121
    .line 122
    iget-boolean v7, v0, Lcom/reddit/ui/compose/ds/td;->c:Z

    .line 123
    .line 124
    iget-object v8, v0, Lcom/reddit/ui/compose/ds/td;->e:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    iget-object v9, v0, Lcom/reddit/ui/compose/ds/td;->g:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-direct/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/rd;-><init>(Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    const v0, -0x234b011

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v3, 0x30

    .line 139
    .line 140
    invoke-static {v2, v0, v1, v3}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_0
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Landroidx/compose/runtime/m;

    .line 153
    .line 154
    move-object/from16 v2, p2

    .line 155
    .line 156
    check-cast v2, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    and-int/lit8 v3, v2, 0x3

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x2

    .line 167
    if-eq v3, v6, :cond_4

    .line 168
    .line 169
    move v3, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move v3, v5

    .line 172
    :goto_3
    and-int/2addr v2, v4

    .line 173
    check-cast v1, Landroidx/compose/runtime/r;

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    int-to-float v2, v2

    .line 184
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 191
    .line 192
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 193
    .line 194
    invoke-static {v3, v1, v5}, Lcom/reddit/ui/compose/ds/ah;->e(Lj1/y0;Landroidx/compose/runtime/m;I)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v1}, Lcom/reddit/ui/compose/ds/ib;->s(Landroidx/compose/runtime/m;)Lj1/y0;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7, v1, v5}, Lcom/reddit/ui/compose/ds/ah;->e(Lj1/y0;Landroidx/compose/runtime/m;I)F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    int-to-float v8, v6

    .line 207
    mul-float/2addr v2, v8

    .line 208
    add-float/2addr v2, v3

    .line 209
    add-float/2addr v2, v7

    .line 210
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/td;->i:Ljava/lang/Enum;

    .line 211
    .line 212
    check-cast v3, Lcom/reddit/ui/compose/ds/SelectFieldAppearance;

    .line 213
    .line 214
    sget-object v7, Lcom/reddit/ui/compose/ds/wd;->a:[I

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    aget v3, v7, v3

    .line 221
    .line 222
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 223
    .line 224
    if-eq v3, v4, :cond_6

    .line 225
    .line 226
    if-ne v3, v6, :cond_5

    .line 227
    .line 228
    const v3, -0x397af022

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/td;->r:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v8, v3

    .line 237
    check-cast v8, Lcom/reddit/ui/compose/ds/SelectFieldStatus;

    .line 238
    .line 239
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/td;->f:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v12, v3

    .line 242
    check-cast v12, Ljava/lang/String;

    .line 243
    .line 244
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/td;->v:Lzl3/f;

    .line 245
    .line 246
    move-object v14, v3

    .line 247
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    invoke-static {v7, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    iget-boolean v7, v0, Lcom/reddit/ui/compose/ds/td;->b:Z

    .line 256
    .line 257
    iget-boolean v9, v0, Lcom/reddit/ui/compose/ds/td;->c:Z

    .line 258
    .line 259
    iget-object v10, v0, Lcom/reddit/ui/compose/ds/td;->d:Landroidx/compose/foundation/interaction/l;

    .line 260
    .line 261
    iget-object v11, v0, Lcom/reddit/ui/compose/ds/td;->e:Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    iget-object v13, v0, Lcom/reddit/ui/compose/ds/td;->g:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    move-object/from16 v16, v1

    .line 266
    .line 267
    invoke-static/range {v7 .. v17}, Lcom/reddit/ui/compose/ds/ib;->i(ZLcom/reddit/ui/compose/ds/SelectFieldStatus;ZLandroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_5
    const v0, 0x16eb4aab

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_6
    const v3, -0x39813c03

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/td;->r:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v8, v3

    .line 291
    check-cast v8, Lcom/reddit/ui/compose/ds/SelectFieldStatus;

    .line 292
    .line 293
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/td;->f:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v12, v3

    .line 296
    check-cast v12, Ljava/lang/String;

    .line 297
    .line 298
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/td;->v:Lzl3/f;

    .line 299
    .line 300
    move-object v14, v3

    .line 301
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    invoke-static {v7, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    iget-boolean v7, v0, Lcom/reddit/ui/compose/ds/td;->b:Z

    .line 310
    .line 311
    iget-boolean v9, v0, Lcom/reddit/ui/compose/ds/td;->c:Z

    .line 312
    .line 313
    iget-object v10, v0, Lcom/reddit/ui/compose/ds/td;->d:Landroidx/compose/foundation/interaction/l;

    .line 314
    .line 315
    iget-object v11, v0, Lcom/reddit/ui/compose/ds/td;->e:Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    iget-object v13, v0, Lcom/reddit/ui/compose/ds/td;->g:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    move-object/from16 v16, v1

    .line 320
    .line 321
    invoke-static/range {v7 .. v17}, Lcom/reddit/ui/compose/ds/ib;->j(ZLcom/reddit/ui/compose/ds/SelectFieldStatus;ZLandroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 329
    .line 330
    .line 331
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_1
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Landroidx/compose/runtime/m;

    .line 337
    .line 338
    move-object/from16 v2, p2

    .line 339
    .line 340
    check-cast v2, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/td;->i:Ljava/lang/Enum;

    .line 347
    .line 348
    move-object v9, v3

    .line 349
    check-cast v9, Lcom/reddit/ui/compose/ds/SelectButtonSize;

    .line 350
    .line 351
    and-int/lit8 v3, v2, 0x3

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    const/4 v5, 0x1

    .line 355
    const/4 v6, 0x2

    .line 356
    if-eq v3, v6, :cond_8

    .line 357
    .line 358
    move v3, v5

    .line 359
    goto :goto_5

    .line 360
    :cond_8
    move v3, v4

    .line 361
    :goto_5
    and-int/2addr v2, v5

    .line 362
    check-cast v1, Landroidx/compose/runtime/r;

    .line 363
    .line 364
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_11

    .line 369
    .line 370
    sget-object v2, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 371
    .line 372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget-object v3, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 381
    .line 382
    invoke-static {v6, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->f(ILandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    sget-object v7, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 387
    .line 388
    sget-object v8, Lcom/reddit/ui/compose/ds/sd;->a:[I

    .line 389
    .line 390
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    aget v10, v8, v10

    .line 395
    .line 396
    if-eq v10, v5, :cond_a

    .line 397
    .line 398
    if-ne v10, v6, :cond_9

    .line 399
    .line 400
    const/16 v10, 0x14

    .line 401
    .line 402
    :goto_6
    int-to-float v10, v10

    .line 403
    goto :goto_7

    .line 404
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 405
    .line 406
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_a
    const/16 v10, 0x10

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :goto_7
    invoke-static {v10, v7}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 418
    .line 419
    iget-object v11, v0, Lcom/reddit/ui/compose/ds/td;->r:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v11, Lcom/reddit/ui/compose/ds/SelectButtonAppearance;

    .line 422
    .line 423
    iget-boolean v12, v0, Lcom/reddit/ui/compose/ds/td;->b:Z

    .line 424
    .line 425
    if-eqz v12, :cond_e

    .line 426
    .line 427
    const v12, -0x1e960d9b

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 431
    .line 432
    .line 433
    sget-object v12, Lcom/reddit/ui/compose/ds/ud;->b:[I

    .line 434
    .line 435
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    aget v11, v12, v11

    .line 440
    .line 441
    if-eq v11, v5, :cond_d

    .line 442
    .line 443
    if-eq v11, v6, :cond_c

    .line 444
    .line 445
    const/4 v12, 0x3

    .line 446
    if-ne v11, v12, :cond_b

    .line 447
    .line 448
    const v11, -0x5bd34059

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 452
    .line 453
    .line 454
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 455
    .line 456
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 461
    .line 462
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 463
    .line 464
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 465
    .line 466
    .line 467
    move-result-wide v11

    .line 468
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_b
    const v0, -0x5bd34ac3

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_c
    const v11, -0x5bd32ce0

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 484
    .line 485
    .line 486
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 487
    .line 488
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 493
    .line 494
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 495
    .line 496
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 497
    .line 498
    .line 499
    move-result-wide v11

    .line 500
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_d
    const v11, -0x5bd33600

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 508
    .line 509
    .line 510
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 511
    .line 512
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 517
    .line 518
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 519
    .line 520
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 521
    .line 522
    .line 523
    move-result-wide v11

    .line 524
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 525
    .line 526
    .line 527
    :goto_8
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_e
    const v11, -0x1e921791

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 535
    .line 536
    .line 537
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 538
    .line 539
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 544
    .line 545
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 546
    .line 547
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 548
    .line 549
    .line 550
    move-result-wide v11

    .line 551
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 552
    .line 553
    .line 554
    :goto_9
    invoke-static {v11, v12, v10}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    sget-object v11, Lcom/reddit/ui/compose/ds/kh;->a:Landroidx/compose/runtime/e0;

    .line 559
    .line 560
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    aget v8, v8, v12

    .line 565
    .line 566
    if-eq v8, v5, :cond_10

    .line 567
    .line 568
    if-ne v8, v6, :cond_f

    .line 569
    .line 570
    const v5, 0x56a012b3

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 574
    .line 575
    .line 576
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 577
    .line 578
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 583
    .line 584
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 585
    .line 586
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 587
    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_f
    const v0, 0x56a00243

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :cond_10
    const v5, 0x56a00a93

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 602
    .line 603
    .line 604
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 605
    .line 606
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 611
    .line 612
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 613
    .line 614
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 615
    .line 616
    .line 617
    :goto_a
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    filled-new-array {v2, v3, v7, v10, v4}, [Landroidx/compose/runtime/a2;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    new-instance v4, Lcom/reddit/ui/compose/ds/rd;

    .line 626
    .line 627
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/td;->f:Ljava/lang/Object;

    .line 628
    .line 629
    move-object v7, v3

    .line 630
    check-cast v7, Ljava/lang/String;

    .line 631
    .line 632
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/td;->v:Lzl3/f;

    .line 633
    .line 634
    move-object v12, v3

    .line 635
    check-cast v12, Landroidx/compose/runtime/internal/a;

    .line 636
    .line 637
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/td;->d:Landroidx/compose/foundation/interaction/l;

    .line 638
    .line 639
    iget-boolean v6, v0, Lcom/reddit/ui/compose/ds/td;->b:Z

    .line 640
    .line 641
    iget-object v8, v0, Lcom/reddit/ui/compose/ds/td;->e:Lkotlin/jvm/functions/Function0;

    .line 642
    .line 643
    iget-object v10, v0, Lcom/reddit/ui/compose/ds/td;->g:Lkotlin/jvm/functions/Function2;

    .line 644
    .line 645
    iget-boolean v11, v0, Lcom/reddit/ui/compose/ds/td;->c:Z

    .line 646
    .line 647
    invoke-direct/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/rd;-><init>(Landroidx/compose/foundation/interaction/l;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SelectButtonSize;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/internal/a;)V

    .line 648
    .line 649
    .line 650
    const v0, -0x17bcf13

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v4, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const/16 v3, 0x38

    .line 658
    .line 659
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 660
    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 664
    .line 665
    .line 666
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

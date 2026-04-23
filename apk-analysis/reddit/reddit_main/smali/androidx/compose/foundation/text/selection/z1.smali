.class public final synthetic Landroidx/compose/foundation/text/selection/z1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/selection/z1;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/z1;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/z1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/selection/z1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/z1;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/z1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/z1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/z1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/z1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Landroidx/compose/foundation/text/selection/v1;

    .line 20
    .line 21
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 22
    .line 23
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lt1/l;

    .line 28
    .line 29
    iget-wide v7, v0, Lt1/l;->a:J

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->j()Lu0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget-wide v9, v0, Lu0/a;->a:J

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->n()Lj1/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/v1;->r:Landroidx/compose/runtime/o1;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/compose/foundation/text/Handle;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    move v0, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v11, Landroidx/compose/foundation/text/selection/y1;->a:[I

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aget v0, v11, v0

    .line 74
    .line 75
    :goto_0
    if-eq v0, v5, :cond_7

    .line 76
    .line 77
    const-wide v11, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const/16 v5, 0x20

    .line 83
    .line 84
    if-eq v0, v6, :cond_3

    .line 85
    .line 86
    if-eq v0, v4, :cond_3

    .line 87
    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-wide v0, v0, Landroidx/compose/ui/text/input/z;->b:J

    .line 95
    .line 96
    sget v6, Lj1/x0;->c:I

    .line 97
    .line 98
    and-long/2addr v0, v11

    .line 99
    :goto_1
    long-to-int v0, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-wide v0, v0, Landroidx/compose/ui/text/input/z;->b:J

    .line 112
    .line 113
    sget v6, Lj1/x0;->c:I

    .line 114
    .line 115
    shr-long/2addr v0, v5

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/v1;->d:Landroidx/compose/foundation/text/r1;

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    iget-object v6, v6, Landroidx/compose/foundation/text/r1;->a:Landroidx/compose/foundation/text/w1;

    .line 133
    .line 134
    iget-object v6, v6, Landroidx/compose/foundation/text/w1;->a:Lj1/h;

    .line 135
    .line 136
    if-nez v6, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/v1;->b:Landroidx/compose/ui/text/input/r;

    .line 140
    .line 141
    invoke-interface {p0, v0}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    iget-object v0, v6, Lj1/h;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-static {p0, v6, v0}, Lsm3/q;->e(III)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-virtual {v1, v9, v10}, Landroidx/compose/foundation/text/p2;->d(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    shr-long/2addr v9, v5

    .line 161
    long-to-int v0, v9

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v1, v1, Landroidx/compose/foundation/text/p2;->a:Lj1/u0;

    .line 167
    .line 168
    iget-object v6, v1, Lj1/u0;->b:Lj1/x;

    .line 169
    .line 170
    invoke-virtual {v6, p0}, Lj1/x;->d(I)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-virtual {v1, p0}, Lj1/u0;->h(I)F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {v1, p0}, Lj1/u0;->i(I)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v0, v10, v1}, Lsm3/q;->d(FFF)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const-wide/16 v9, 0x0

    .line 195
    .line 196
    invoke-static {v7, v8, v9, v10}, Lt1/l;->b(JJ)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_6

    .line 201
    .line 202
    sub-float/2addr v0, v1

    .line 203
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    shr-long/2addr v7, v5

    .line 208
    long-to-int v7, v7

    .line 209
    div-int/2addr v7, v4

    .line 210
    int-to-float v7, v7

    .line 211
    cmpl-float v0, v0, v7

    .line 212
    .line 213
    if-lez v0, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    invoke-virtual {v6, p0}, Lj1/x;->f(I)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v6, p0}, Lj1/x;->b(I)F

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    sub-float/2addr p0, v0

    .line 225
    int-to-float v2, v4

    .line 226
    div-float/2addr p0, v2

    .line 227
    add-float/2addr p0, v0

    .line 228
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-long v0, v0

    .line 233
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    int-to-long v2, p0

    .line 238
    shl-long/2addr v0, v5

    .line 239
    and-long/2addr v2, v11

    .line 240
    or-long/2addr v2, v0

    .line 241
    :cond_7
    :goto_3
    new-instance p0, Lu0/a;

    .line 242
    .line 243
    invoke-direct {p0, v2, v3}, Lu0/a;-><init>(J)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/text/selection/d1;

    .line 248
    .line 249
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 250
    .line 251
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lt1/l;

    .line 256
    .line 257
    iget-wide v7, v0, Lt1/l;->a:J

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->g()Landroidx/compose/foundation/text/selection/v;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->f()Landroidx/compose/foundation/text/Handle;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-nez v9, :cond_9

    .line 271
    .line 272
    move v9, v5

    .line 273
    goto :goto_4

    .line 274
    :cond_9
    sget-object v10, Landroidx/compose/foundation/text/selection/e1;->a:[I

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    aget v9, v10, v9

    .line 281
    .line 282
    :goto_4
    if-eq v9, v5, :cond_d

    .line 283
    .line 284
    if-eq v9, v6, :cond_c

    .line 285
    .line 286
    if-eq v9, v4, :cond_b

    .line 287
    .line 288
    if-eq v9, v1, :cond_a

    .line 289
    .line 290
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 291
    .line 292
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string v0, "SelectionContainer does not support cursor"

    .line 299
    .line 300
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_b
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 305
    .line 306
    invoke-static {p0, v7, v8, v0}, Landroidx/compose/foundation/text/selection/f1;->b(Landroidx/compose/foundation/text/selection/d1;JLandroidx/compose/foundation/text/selection/u;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    goto :goto_5

    .line 311
    :cond_c
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 312
    .line 313
    invoke-static {p0, v7, v8, v0}, Landroidx/compose/foundation/text/selection/f1;->b(Landroidx/compose/foundation/text/selection/d1;JLandroidx/compose/foundation/text/selection/u;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    :cond_d
    :goto_5
    new-instance p0, Lu0/a;

    .line 318
    .line 319
    invoke-direct {p0, v2, v3}, Lu0/a;-><init>(J)V

    .line 320
    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_1
    check-cast p0, Lkotlinx/coroutines/b0;

    .line 324
    .line 325
    check-cast v7, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 326
    .line 327
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 328
    .line 329
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$textFieldSuspendItem$1$1;

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-direct {v1, v7, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$textFieldSuspendItem$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p0, v2, v0, v1, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 336
    .line 337
    .line 338
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

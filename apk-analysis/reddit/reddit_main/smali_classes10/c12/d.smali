.class public final synthetic Lc12/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/internal/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc12/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc12/d;->b:Landroidx/compose/runtime/internal/a;

    iput p1, p0, Lc12/d;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 2
    iput p3, p0, Lc12/d;->a:I

    iput-object p1, p0, Lc12/d;->b:Landroidx/compose/runtime/internal/a;

    iput p2, p0, Lc12/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc12/d;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v1

    .line 25
    check-cast p1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_6

    .line 32
    .line 33
    invoke-static {v2, v1, p1}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 46
    .line 47
    invoke-static {v0, p1}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    const v4, -0x615d173a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    or-int/2addr v4, v5

    .line 71
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    if-ne v5, v1, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v5, Lcom/reddit/ui/postchannel/composables/d;

    .line 80
    .line 81
    invoke-direct {v5, p2, v0}, Lcom/reddit/ui/postchannel/composables/d;-><init>(Landroidx/compose/foundation/z1;Lkotlinx/coroutines/b0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v5, Lcom/reddit/ui/postchannel/composables/d;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 93
    .line 94
    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v0, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v4, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 101
    .line 102
    invoke-static {v0, v4, v3}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, p2, v2}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lz/c;->c(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const v0, -0x6815fd56

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lc12/d;->b:Landroidx/compose/runtime/internal/a;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    or-int/2addr v3, v4

    .line 135
    iget p0, p0, Lc12/d;->c:I

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    or-int/2addr v3, v4

    .line 142
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    if-ne v4, v1, :cond_5

    .line 149
    .line 150
    :cond_4
    new-instance v4, Lcom/reddit/ui/postchannel/composables/e;

    .line 151
    .line 152
    invoke-direct {v4, v0, v5, p0}, Lcom/reddit/ui/postchannel/composables/e;-><init>(Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/postchannel/composables/d;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v4, p1, v2, v2}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 168
    .line 169
    .line 170
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    and-int/lit8 v0, p2, 0x3

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    const/4 v2, 0x1

    .line 181
    if-eq v0, v1, :cond_7

    .line 182
    .line 183
    move v0, v2

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const/4 v0, 0x0

    .line 186
    :goto_2
    and-int/2addr p2, v2

    .line 187
    check-cast p1, Landroidx/compose/runtime/r;

    .line 188
    .line 189
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_8

    .line 194
    .line 195
    sget-object p2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lcom/reddit/ui/compose/ds/pk;

    .line 202
    .line 203
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 204
    .line 205
    new-instance v0, Lc12/d;

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    iget-object v2, p0, Lc12/d;->b:Landroidx/compose/runtime/internal/a;

    .line 209
    .line 210
    iget p0, p0, Lc12/d;->c:I

    .line 211
    .line 212
    invoke-direct {v0, v2, p0, v1}, Lc12/d;-><init>(Landroidx/compose/runtime/internal/a;II)V

    .line 213
    .line 214
    .line 215
    const p0, 0x6507830b    # 3.999605E22f

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v0, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const/16 v0, 0x30

    .line 223
    .line 224
    invoke-static {p2, p0, p1, v0}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 229
    .line 230
    .line 231
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    and-int/lit8 v0, p2, 0x3

    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x1

    .line 243
    if-eq v0, v1, :cond_9

    .line 244
    .line 245
    move v0, v3

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    move v0, v2

    .line 248
    :goto_4
    and-int/2addr p2, v3

    .line 249
    check-cast p1, Landroidx/compose/runtime/r;

    .line 250
    .line 251
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_a

    .line 256
    .line 257
    iget p2, p0, Lc12/d;->c:I

    .line 258
    .line 259
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object p0, p0, Lc12/d;->b:Landroidx/compose/runtime/internal/a;

    .line 268
    .line 269
    invoke-virtual {p0, p2, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 274
    .line 275
    .line 276
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    and-int/lit8 v0, p2, 0x3

    .line 284
    .line 285
    const/4 v1, 0x2

    .line 286
    const/4 v2, 0x0

    .line 287
    const/4 v3, 0x1

    .line 288
    if-eq v0, v1, :cond_b

    .line 289
    .line 290
    move v0, v3

    .line 291
    goto :goto_6

    .line 292
    :cond_b
    move v0, v2

    .line 293
    :goto_6
    and-int/2addr p2, v3

    .line 294
    check-cast p1, Landroidx/compose/runtime/r;

    .line 295
    .line 296
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_c

    .line 301
    .line 302
    iget p2, p0, Lc12/d;->c:I

    .line 303
    .line 304
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object p0, p0, Lc12/d;->b:Landroidx/compose/runtime/internal/a;

    .line 313
    .line 314
    invoke-virtual {p0, p2, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 319
    .line 320
    .line 321
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget p2, p0, Lc12/d;->c:I

    .line 328
    .line 329
    or-int/lit8 p2, p2, 0x1

    .line 330
    .line 331
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    iget-object p0, p0, Lc12/d;->b:Landroidx/compose/runtime/internal/a;

    .line 336
    .line 337
    invoke-static {p0, p1, p2}, Lc12/a;->m(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

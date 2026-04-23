.class public final synthetic Lpa1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/a;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;

.field public final synthetic d:Landroidx/compose/runtime/internal/a;

.field public final synthetic e:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    iput p5, p0, Lpa1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa1/a;->b:Landroidx/compose/runtime/internal/a;

    iput-object p2, p0, Lpa1/a;->c:Landroidx/compose/runtime/internal/a;

    iput-object p3, p0, Lpa1/a;->d:Landroidx/compose/runtime/internal/a;

    iput-object p4, p0, Lpa1/a;->e:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;IB)V
    .locals 0

    .line 2
    iput p5, p0, Lpa1/a;->a:I

    iput-object p1, p0, Lpa1/a;->b:Landroidx/compose/runtime/internal/a;

    iput-object p2, p0, Lpa1/a;->c:Landroidx/compose/runtime/internal/a;

    iput-object p3, p0, Lpa1/a;->d:Landroidx/compose/runtime/internal/a;

    iput-object p4, p0, Lpa1/a;->e:Landroidx/compose/runtime/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lpa1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v1, p0, Lpa1/a;->b:Landroidx/compose/runtime/internal/a;

    .line 20
    .line 21
    iget-object v2, p0, Lpa1/a;->c:Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    iget-object v3, p0, Lpa1/a;->d:Landroidx/compose/runtime/internal/a;

    .line 24
    .line 25
    iget-object v4, p0, Lpa1/a;->e:Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lij2/a;->d(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-int/lit8 v0, p2, 0x3

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v3

    .line 51
    :goto_0
    and-int/2addr p2, v2

    .line 52
    check-cast p1, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v0, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    invoke-static {v1, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/16 v4, 0x10

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-static {p2, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v5, Lx/l;->c:Lx/g;

    .line 78
    .line 79
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 80
    .line 81
    invoke-static {v5, v6, p1, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-wide v6, p1, Landroidx/compose/runtime/r;->T:J

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p1, Landroidx/compose/runtime/r;->S:Z

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {p1, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {p1, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {p1, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {p1, p2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object p2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 158
    .line 159
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 160
    .line 161
    iget-object v11, p0, Lpa1/a;->b:Landroidx/compose/runtime/internal/a;

    .line 162
    .line 163
    invoke-static {v10, v11, p1, v3}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 164
    .line 165
    .line 166
    const/16 v10, 0x8

    .line 167
    .line 168
    int-to-float v10, v10

    .line 169
    invoke-static {v1, v10}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {p1, v10}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcom/reddit/ui/compose/ds/pk;

    .line 181
    .line 182
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 183
    .line 184
    iget-object v10, p0, Lpa1/a;->c:Landroidx/compose/runtime/internal/a;

    .line 185
    .line 186
    invoke-static {p2, v10, p1, v3}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p1, p2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget-object v10, p0, Lpa1/a;->d:Landroidx/compose/runtime/internal/a;

    .line 201
    .line 202
    invoke-virtual {v10, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p1, p2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 210
    .line 211
    .line 212
    sget-object p2, Lx/l;->a:Lx/y2;

    .line 213
    .line 214
    sget-object v4, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 215
    .line 216
    invoke-static {p2, v4, p1, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-wide v3, p1, Landroidx/compose/runtime/r;->T:J

    .line 221
    .line 222
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {p1, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v10, p1, Landroidx/compose/runtime/r;->S:Z

    .line 238
    .line 239
    if-eqz v10, :cond_2

    .line 240
    .line 241
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 246
    .line 247
    .line 248
    :goto_2
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3, p1, v7, p1, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v1, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object p2, Lx/j2;->a:Lx/j2;

    .line 261
    .line 262
    const/4 v0, 0x6

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object p0, p0, Lpa1/a;->e:Landroidx/compose/runtime/internal/a;

    .line 268
    .line 269
    invoke-virtual {p0, p2, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 280
    .line 281
    .line 282
    const/4 p0, 0x0

    .line 283
    throw p0

    .line 284
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 285
    .line 286
    .line 287
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 291
    .line 292
    check-cast p2, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    and-int/lit8 v0, p2, 0x3

    .line 299
    .line 300
    const/4 v1, 0x2

    .line 301
    const/4 v2, 0x1

    .line 302
    if-eq v0, v1, :cond_5

    .line 303
    .line 304
    move v0, v2

    .line 305
    goto :goto_4

    .line 306
    :cond_5
    const/4 v0, 0x0

    .line 307
    :goto_4
    and-int/2addr p2, v2

    .line 308
    move-object v5, p1

    .line 309
    check-cast v5, Landroidx/compose/runtime/r;

    .line 310
    .line 311
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_6

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    iget-object v1, p0, Lpa1/a;->b:Landroidx/compose/runtime/internal/a;

    .line 319
    .line 320
    iget-object v2, p0, Lpa1/a;->c:Landroidx/compose/runtime/internal/a;

    .line 321
    .line 322
    iget-object v3, p0, Lpa1/a;->d:Landroidx/compose/runtime/internal/a;

    .line 323
    .line 324
    iget-object v4, p0, Lpa1/a;->e:Landroidx/compose/runtime/internal/a;

    .line 325
    .line 326
    invoke-static/range {v1 .. v6}, Lij2/a;->d(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 331
    .line 332
    .line 333
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

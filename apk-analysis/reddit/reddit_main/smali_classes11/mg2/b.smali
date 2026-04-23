.class public final synthetic Lmg2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/g;

.field public final synthetic c:Landroidx/compose/ui/graphics/u;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/reddit/ui/compose/ds/FlairSize;


# direct methods
.method public synthetic constructor <init>(Lnp3/g;Landroidx/compose/ui/graphics/u;ZLcom/reddit/ui/compose/ds/FlairSize;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmg2/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmg2/b;->b:Lnp3/g;

    .line 4
    .line 5
    iput-object p2, p0, Lmg2/b;->c:Landroidx/compose/ui/graphics/u;

    .line 6
    .line 7
    iput-boolean p3, p0, Lmg2/b;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lmg2/b;->e:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lmg2/b;->a:I

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
    if-eqz p1, :cond_5

    .line 33
    .line 34
    sget-object p1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 35
    .line 36
    sget-object p2, Lx/l;->a:Lx/y2;

    .line 37
    .line 38
    const/16 v0, 0x30

    .line 39
    .line 40
    invoke-static {p2, p1, v9, v0}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-wide v0, v9, Landroidx/compose/runtime/r;->T:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    invoke-static {v9, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object v5, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, v9, Landroidx/compose/runtime/r;->S:Z

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    invoke-static {v9, p1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-static {v9, v0, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v9, p1, p2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-static {v9, p1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v9, v1, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    const p1, -0x4857297f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lmg2/b;->b:Lnp3/g;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    move-object v4, p2

    .line 137
    check-cast v4, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 138
    .line 139
    iget-object p2, p0, Lmg2/b;->c:Landroidx/compose/ui/graphics/u;

    .line 140
    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    move v6, v3

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    move v6, v2

    .line 146
    :goto_3
    const/4 v8, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    iget-boolean v5, p0, Lmg2/b;->d:Z

    .line 149
    .line 150
    iget-object v7, p0, Lmg2/b;->e:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 151
    .line 152
    invoke-static/range {v4 .. v10}, Lsc2/y;->c(Lcom/reddit/domain/model/FlairRichTextItem;ZZLcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    throw p0

    .line 168
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 169
    .line 170
    .line 171
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x1

    .line 179
    if-eq v0, v1, :cond_6

    .line 180
    .line 181
    move v0, v3

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    move v0, v2

    .line 184
    :goto_5
    and-int/2addr p2, v3

    .line 185
    move-object v9, p1

    .line 186
    check-cast v9, Landroidx/compose/runtime/r;

    .line 187
    .line 188
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    sget-object p1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 195
    .line 196
    sget-object p2, Lx/l;->a:Lx/y2;

    .line 197
    .line 198
    const/16 v0, 0x30

    .line 199
    .line 200
    invoke-static {p2, p1, v9, v0}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-wide v0, v9, Landroidx/compose/runtime/r;->T:J

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 215
    .line 216
    invoke-static {v9, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    iget-object v5, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 228
    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v5, v9, Landroidx/compose/runtime/r;->S:Z

    .line 235
    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 243
    .line 244
    .line 245
    :goto_6
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    invoke-static {v9, p1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    invoke-static {v9, v0, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object p2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    invoke-static {v9, p1, p2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-static {v9, p1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    invoke-static {v9, v1, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    const p1, 0x2c72fbf

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lmg2/b;->b:Lnp3/g;

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_9

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    move-object v4, p2

    .line 297
    check-cast v4, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 298
    .line 299
    iget-object p2, p0, Lmg2/b;->c:Landroidx/compose/ui/graphics/u;

    .line 300
    .line 301
    if-eqz p2, :cond_8

    .line 302
    .line 303
    move v6, v3

    .line 304
    goto :goto_8

    .line 305
    :cond_8
    move v6, v2

    .line 306
    :goto_8
    const/4 v8, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    iget-boolean v5, p0, Lmg2/b;->d:Z

    .line 309
    .line 310
    iget-object v7, p0, Lmg2/b;->e:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 311
    .line 312
    invoke-static/range {v4 .. v10}, Lmg2/f;->c(Lcom/reddit/domain/model/FlairRichTextItem;ZZLcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_9
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 324
    .line 325
    .line 326
    const/4 p0, 0x0

    .line 327
    throw p0

    .line 328
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 329
    .line 330
    .line 331
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

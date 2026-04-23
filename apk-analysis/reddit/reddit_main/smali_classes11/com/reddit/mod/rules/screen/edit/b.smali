.class public final synthetic Lcom/reddit/mod/rules/screen/edit/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/rules/screen/edit/t;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/rules/screen/edit/t;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, Lcom/reddit/mod/rules/screen/edit/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/edit/b;->b:Lcom/reddit/mod/rules/screen/edit/t;

    iput-object p2, p0, Lcom/reddit/mod/rules/screen/edit/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/rules/screen/edit/t;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/mod/rules/screen/edit/b;->a:I

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/edit/b;->b:Lcom/reddit/mod/rules/screen/edit/t;

    iput-object p2, p0, Lcom/reddit/mod/rules/screen/edit/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/mod/rules/screen/edit/b;->a:I

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
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

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
    if-eqz p2, :cond_8

    .line 32
    .line 33
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p2, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Lx/l;->c:Lx/g;

    .line 50
    .line 51
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 52
    .line 53
    invoke-static {v0, v1, p1, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v4, p1, Landroidx/compose/runtime/r;->T:J

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x6

    .line 127
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/edit/b;->b:Lcom/reddit/mod/rules/screen/edit/t;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/edit/b;->c:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {v0, p0, p1, p2}, Lcom/reddit/mod/rules/screen/edit/e;->a(Lcom/reddit/mod/rules/screen/edit/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 132
    .line 133
    .line 134
    const p2, -0xbafe107

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    iget-boolean p2, v0, Lcom/reddit/mod/rules/screen/edit/t;->h:Z

    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    const p2, 0x4c5de2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 159
    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    if-ne v1, v4, :cond_3

    .line 163
    .line 164
    :cond_2
    new-instance v1, Lcom/reddit/mod/removalreasons/screen/list/f;

    .line 165
    .line 166
    const/4 v0, 0x7

    .line 167
    invoke-direct {v1, v0, p0}, Lcom/reddit/mod/removalreasons/screen/list/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-static {p1, v3, p2, p0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez p2, :cond_4

    .line 184
    .line 185
    if-ne v0, v4, :cond_5

    .line 186
    .line 187
    :cond_4
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/list/f;

    .line 188
    .line 189
    const/16 p2, 0x8

    .line 190
    .line 191
    invoke-direct {v0, p2, p0}, Lcom/reddit/mod/removalreasons/screen/list/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, p1, v7, v1, v0}, Lyd2/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 213
    .line 214
    .line 215
    throw v7

    .line 216
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 217
    .line 218
    .line 219
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    and-int/lit8 v0, p2, 0x3

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x1

    .line 231
    if-eq v0, v1, :cond_9

    .line 232
    .line 233
    move v0, v3

    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move v0, v2

    .line 236
    :goto_3
    and-int/2addr p2, v3

    .line 237
    check-cast p1, Landroidx/compose/runtime/r;

    .line 238
    .line 239
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_a

    .line 244
    .line 245
    const/4 p2, 0x0

    .line 246
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/edit/b;->b:Lcom/reddit/mod/rules/screen/edit/t;

    .line 247
    .line 248
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/edit/b;->c:Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-static {v0, p0, p2, p1, v2}, Lcom/reddit/mod/rules/screen/edit/e;->f(Lcom/reddit/mod/rules/screen/edit/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 255
    .line 256
    .line 257
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const/4 p2, 0x7

    .line 264
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/edit/b;->b:Lcom/reddit/mod/rules/screen/edit/t;

    .line 269
    .line 270
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/edit/b;->c:Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    invoke-static {v0, p0, p1, p2}, Lcom/reddit/mod/rules/screen/edit/e;->a(Lcom/reddit/mod/rules/screen/edit/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    and-int/lit8 v0, p2, 0x3

    .line 283
    .line 284
    const/4 v1, 0x2

    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v3, 0x1

    .line 287
    if-eq v0, v1, :cond_b

    .line 288
    .line 289
    move v0, v3

    .line 290
    goto :goto_5

    .line 291
    :cond_b
    move v0, v2

    .line 292
    :goto_5
    and-int/2addr p2, v3

    .line 293
    check-cast p1, Landroidx/compose/runtime/r;

    .line 294
    .line 295
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_c

    .line 300
    .line 301
    const/4 p2, 0x0

    .line 302
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/edit/b;->b:Lcom/reddit/mod/rules/screen/edit/t;

    .line 303
    .line 304
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/edit/b;->c:Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    invoke-static {v0, p0, p2, p1, v2}, Lcom/reddit/mod/rules/screen/edit/e;->d(Lcom/reddit/mod/rules/screen/edit/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 311
    .line 312
    .line 313
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

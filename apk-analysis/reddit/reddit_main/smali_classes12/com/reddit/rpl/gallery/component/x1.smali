.class public abstract Lcom/reddit/rpl/gallery/component/x1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final A(Landroidx/compose/runtime/m;I)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x62f2c6e8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-static {v0, v1, p0}, Lcom/reddit/rpl/gallery/component/x1;->y(IILandroidx/compose/runtime/m;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->d0()V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/rpl/gallery/component/j2;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lcom/reddit/rpl/gallery/component/j2;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public static final B(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p0, 0x4a9ad566    # 5073587.0f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v7, v0, p0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p0, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v6, Lcom/reddit/rpl/gallery/component/f1;->g1:Landroidx/compose/runtime/internal/a;

    .line 32
    .line 33
    const v8, 0x30006

    .line 34
    .line 35
    .line 36
    const/16 v9, 0x1e

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcom/reddit/rpl/gallery/component/j2;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Lcom/reddit/rpl/gallery/component/j2;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static final C(Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p0, -0x479e1730

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v0, v10

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p0

    .line 17
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 30
    .line 31
    if-ne v0, v11, :cond_1

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v12, v0

    .line 43
    check-cast v12, Landroidx/compose/runtime/f1;

    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    invoke-static {v13, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lx/l;->c:Lx/g;

    .line 61
    .line 62
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 63
    .line 64
    invoke-static {v1, v2, v7, p0}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-wide v1, v7, Landroidx/compose/runtime/r;->T:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v3, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iget-object v4, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v4, v7, Landroidx/compose/runtime/r;->S:Z

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v7, p0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v7, v2, p0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v7, p0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {v7, p0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v7, v0, p0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v11, :cond_3

    .line 151
    .line 152
    new-instance p0, Lcom/reddit/rpl/gallery/component/r2;

    .line 153
    .line 154
    const/4 v1, 0x4

    .line 155
    invoke-direct {p0, v12, v1}, Lcom/reddit/rpl/gallery/component/r2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    move-object v1, p0

    .line 162
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    sget-object v4, Lcom/reddit/rpl/gallery/component/f1;->h1:Landroidx/compose/runtime/internal/a;

    .line 165
    .line 166
    const/16 v8, 0x6030

    .line 167
    .line 168
    const/16 v9, 0x6c

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/gc;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 175
    .line 176
    .line 177
    const/16 p0, 0x8

    .line 178
    .line 179
    int-to-float p0, p0

    .line 180
    invoke-static {v13, p0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v7, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v11, :cond_4

    .line 202
    .line 203
    new-instance v1, Lcom/reddit/rpl/gallery/component/r2;

    .line 204
    .line 205
    const/4 v2, 0x5

    .line 206
    invoke-direct {v1, v12, v2}, Lcom/reddit/rpl/gallery/component/r2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    sget-object v4, Lcom/reddit/rpl/gallery/component/f1;->i1:Landroidx/compose/runtime/internal/a;

    .line 215
    .line 216
    const/16 v8, 0x6c30

    .line 217
    .line 218
    const/16 v9, 0x64

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/gc;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 225
    .line 226
    .line 227
    invoke-static {v13, p0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {v7, p0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v11, :cond_5

    .line 249
    .line 250
    new-instance p0, Lcom/reddit/rpl/gallery/component/r2;

    .line 251
    .line 252
    const/4 v1, 0x6

    .line 253
    invoke-direct {p0, v12, v1}, Lcom/reddit/rpl/gallery/component/r2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    move-object v1, p0

    .line 260
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    sget-object v4, Lcom/reddit/rpl/gallery/component/f1;->j1:Landroidx/compose/runtime/internal/a;

    .line 263
    .line 264
    const v8, 0x36030

    .line 265
    .line 266
    .line 267
    const/16 v9, 0x4c

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v5, 0x1

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/gc;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 281
    .line 282
    .line 283
    const/4 p0, 0x0

    .line 284
    throw p0

    .line 285
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 286
    .line 287
    .line 288
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    if-eqz p0, :cond_8

    .line 293
    .line 294
    new-instance v0, Lcom/reddit/rpl/gallery/component/j2;

    .line 295
    .line 296
    const/16 v1, 0xb

    .line 297
    .line 298
    invoke-direct {v0, p1, v1}, Lcom/reddit/rpl/gallery/component/j2;-><init>(II)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    :cond_8
    return-void
.end method

.method public static final D(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p0, -0x27e537a6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v7, v0, p0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/reddit/ui/compose/ds/sc;->a:Lcom/reddit/ui/compose/ds/sc;

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 41
    .line 42
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/reddit/ui/compose/ds/uc;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v2, v0, :cond_2

    .line 53
    .line 54
    new-instance v2, Lcom/reddit/rpl/gallery/component/r2;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-direct {v2, p0, v0}, Lcom/reddit/rpl/gallery/component/r2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    const/16 v0, 0x30

    .line 66
    .line 67
    invoke-static {v1, v2, v7, v0}, Lcom/reddit/ui/compose/ds/qc;->d(Lcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/ds/fc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/reddit/rpl/gallery/component/a2;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, v2, v0, p0}, Lcom/reddit/rpl/gallery/component/a2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const p0, -0x73472823

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/high16 v8, 0x30000

    .line 85
    .line 86
    const/16 v9, 0x1f

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    new-instance v0, Lcom/reddit/rpl/gallery/component/j2;

    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, Lcom/reddit/rpl/gallery/component/j2;-><init>(II)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public static final E(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x44c5cb08

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v4, v5, v15}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    invoke-static {v2, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v6, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 61
    .line 62
    const/16 v7, 0x36

    .line 63
    .line 64
    invoke-static {v3, v6, v15, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-wide v6, v15, Landroidx/compose/runtime/r;->T:J

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iget-object v9, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 90
    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v9, v15, Landroidx/compose/runtime/r;->S:Z

    .line 97
    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {v15, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    const v2, 0x6f00b7f7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 143
    .line 144
    const/16 v3, 0x14

    .line 145
    .line 146
    invoke-direct {v2, v5, v3, v5}, Lkotlin/ranges/a;-><init>(III)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    :goto_2
    move-object/from16 v2, v19

    .line 154
    .line 155
    check-cast v2, Lsm3/h;

    .line 156
    .line 157
    iget-boolean v2, v2, Lsm3/h;->c:Z

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    move-object/from16 v2, v19

    .line 162
    .line 163
    check-cast v2, Lkotlin/collections/o0;

    .line 164
    .line 165
    invoke-virtual {v2}, Lkotlin/collections/o0;->nextInt()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-nez v3, :cond_2

    .line 178
    .line 179
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 180
    .line 181
    if-ne v6, v3, :cond_3

    .line 182
    .line 183
    :cond_2
    new-instance v6, La63/d;

    .line 184
    .line 185
    const/16 v3, 0x1c

    .line 186
    .line 187
    invoke-direct {v6, v0, v2, v3}, La63/d;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    new-instance v3, Lcom/reddit/rpl/gallery/component/d2;

    .line 196
    .line 197
    const/16 v7, 0x9

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-direct {v3, v2, v7, v8}, Lcom/reddit/rpl/gallery/component/d2;-><init>(IIZ)V

    .line 201
    .line 202
    .line 203
    const v2, 0x7f161547

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 211
    .line 212
    const/16 v17, 0x6

    .line 213
    .line 214
    const/16 v18, 0x1bfa

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    move v7, v5

    .line 218
    const/4 v5, 0x0

    .line 219
    move v8, v4

    .line 220
    move-object v4, v2

    .line 221
    move-object v2, v6

    .line 222
    const/4 v6, 0x0

    .line 223
    move v9, v7

    .line 224
    const/4 v7, 0x0

    .line 225
    move v10, v8

    .line 226
    const/4 v8, 0x0

    .line 227
    move v11, v9

    .line 228
    const/4 v9, 0x0

    .line 229
    move v13, v10

    .line 230
    const/4 v10, 0x0

    .line 231
    move v14, v11

    .line 232
    const/4 v11, 0x0

    .line 233
    move/from16 v16, v13

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    move/from16 v20, v14

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    move/from16 v21, v16

    .line 240
    .line 241
    const/16 v16, 0x180

    .line 242
    .line 243
    move/from16 v0, v21

    .line 244
    .line 245
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    move v4, v0

    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    move v0, v4

    .line 254
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    const/4 v14, 0x1

    .line 258
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    throw v0

    .line 267
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    new-instance v2, Lcom/reddit/rpl/gallery/component/h0;

    .line 277
    .line 278
    const/4 v3, 0x7

    .line 279
    move-object/from16 v4, p0

    .line 280
    .line 281
    invoke-direct {v2, v4, v1, v3}, Lcom/reddit/rpl/gallery/component/h0;-><init>(Ljava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    :cond_7
    return-void
.end method

.method public static final F(Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    check-cast v14, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x1fab1f46

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v6, v3, v4, v14, v5}, Le0/f;->f(Ljava/lang/String;JLandroidx/compose/runtime/m;I)Le0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    sget-object v4, Lcom/reddit/ui/compose/ds/SearchFieldAppearance;->Secondary:Lcom/reddit/ui/compose/ds/SearchFieldAppearance;

    .line 42
    .line 43
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v9, v4

    .line 51
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 52
    .line 53
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-ne v4, v5, :cond_2

    .line 58
    .line 59
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v10, v4

    .line 69
    check-cast v10, Landroidx/compose/runtime/f1;

    .line 70
    .line 71
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-ne v4, v5, :cond_3

    .line 76
    .line 77
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object v11, v4

    .line 87
    check-cast v11, Landroidx/compose/runtime/f1;

    .line 88
    .line 89
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-ne v4, v5, :cond_4

    .line 94
    .line 95
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move-object v12, v4

    .line 105
    check-cast v12, Landroidx/compose/runtime/f1;

    .line 106
    .line 107
    sget-object v4, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 108
    .line 109
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v8, v4

    .line 114
    check-cast v8, Landroidx/compose/ui/focus/k;

    .line 115
    .line 116
    sget-object v4, Lx/l;->c:Lx/g;

    .line 117
    .line 118
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 119
    .line 120
    invoke-static {v4, v7, v14, v1}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v4, v3

    .line 125
    iget-wide v2, v14, Landroidx/compose/runtime/r;->T:J

    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 136
    .line 137
    invoke-static {v14, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    iget-object v6, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v6, v14, Landroidx/compose/runtime/r;->S:Z

    .line 156
    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {v14, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v14, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    new-instance v7, Lcom/reddit/rpl/gallery/component/z2;

    .line 196
    .line 197
    invoke-direct/range {v7 .. v12}, Lcom/reddit/rpl/gallery/component/z2;-><init>(Landroidx/compose/ui/focus/k;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 198
    .line 199
    .line 200
    const v1, -0x3e6d5e63

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v7, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v2, 0x30

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-static {v2, v14, v1, v3}, Le23/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/reddit/ui/compose/ds/SearchFieldAppearance;

    .line 218
    .line 219
    const/high16 v2, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-static {v13, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/16 v3, 0x10

    .line 226
    .line 227
    int-to-float v3, v3

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x2

    .line 230
    invoke-static {v2, v3, v6, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v2, Lcom/reddit/rpl/gallery/component/l;

    .line 235
    .line 236
    const/4 v6, 0x7

    .line 237
    invoke-direct {v2, v6, v10, v11}, Lcom/reddit/rpl/gallery/component/l;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 238
    .line 239
    .line 240
    const v6, -0x35ca1800    # -2980352.0f

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v2, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v2, :cond_6

    .line 256
    .line 257
    if-ne v6, v5, :cond_7

    .line 258
    .line 259
    :cond_6
    new-instance v6, Lcom/reddit/rpl/gallery/component/f3;

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    invoke-direct {v6, v4, v2}, Lcom/reddit/rpl/gallery/component/f3;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    new-instance v2, Lcom/reddit/rpl/gallery/component/s2;

    .line 271
    .line 272
    const/4 v5, 0x7

    .line 273
    invoke-direct {v2, v12, v5}, Lcom/reddit/rpl/gallery/component/s2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 274
    .line 275
    .line 276
    const v5, -0x213c6efe

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v2, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    const/16 v16, 0x186

    .line 284
    .line 285
    const/16 v17, 0x1ea

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    move-object v10, v1

    .line 289
    move-object v1, v4

    .line 290
    const/4 v4, 0x0

    .line 291
    const-string v5, "Search"

    .line 292
    .line 293
    move-object v12, v6

    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/16 v15, 0x6180

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/pd;->c(Le0/m;ILandroidx/compose/ui/s;Le0/c;Ljava/lang/String;Landroidx/compose/foundation/text/q1;Lcom/reddit/typeahead/h;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lcom/reddit/ui/compose/ds/SearchFieldAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;III)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 309
    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    throw v16

    .line 314
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 315
    .line 316
    .line 317
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    new-instance v1, Lcom/reddit/rpl/gallery/component/j2;

    .line 324
    .line 325
    const/16 v2, 0x10

    .line 326
    .line 327
    move/from16 v3, p1

    .line 328
    .line 329
    invoke-direct {v1, v3, v2}, Lcom/reddit/rpl/gallery/component/j2;-><init>(II)V

    .line 330
    .line 331
    .line 332
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    :cond_a
    return-void
.end method

.method public static final G(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r;)V
    .locals 25

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 11
    .line 12
    invoke-static {v9, v1, v2, v3}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 27
    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v2, Lax1/c;

    .line 31
    .line 32
    const/16 v1, 0x1d

    .line 33
    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    invoke-direct {v2, v3, v0, v1}, Lax1/c;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v14, v2

    .line 43
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    const/16 v15, 0xf

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 55
    .line 56
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 57
    .line 58
    const/16 v4, 0x30

    .line 59
    .line 60
    invoke-static {v3, v2, v6, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v3, v6, Landroidx/compose/runtime/r;->T:J

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-object v7, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v7, v6, Landroidx/compose/runtime/r;->S:Z

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {v6, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    const/16 v7, 0x30

    .line 133
    .line 134
    const/16 v8, 0x7c

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 142
    .line 143
    .line 144
    move-object v0, v6

    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    int-to-float v5, v1

    .line 148
    const/4 v8, 0x0

    .line 149
    move-object v4, v9

    .line 150
    const/16 v9, 0xe

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 159
    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const v24, 0x3fffe

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    const-wide/16 v2, 0x0

    .line 168
    .line 169
    const-wide/16 v4, 0x0

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const-wide/16 v9, 0x0

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const-wide/16 v13, 0x0

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v22, 0x6

    .line 192
    .line 193
    move-object/from16 v21, v0

    .line 194
    .line 195
    move-object/from16 v0, p0

    .line 196
    .line 197
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v6, v21

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    throw v0
.end method

.method public static final H(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p0, 0x319f3642

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v5, v0, p0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object v4, Lcom/reddit/rpl/gallery/component/f1;->h2:Landroidx/compose/runtime/internal/a;

    .line 24
    .line 25
    const/16 v6, 0x6000

    .line 26
    .line 27
    const/16 v7, 0xf

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lcom/reddit/rpl/gallery/component/j2;

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lcom/reddit/rpl/gallery/component/j2;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static final I(Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x771041c8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v2, v11

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_8

    .line 27
    .line 28
    sget-object v2, Lx/l;->c:Lx/g;

    .line 29
    .line 30
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 31
    .line 32
    invoke-static {v2, v3, v8, v1}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, v8, Landroidx/compose/runtime/r;->T:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v6, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    if-eqz v6, :cond_7

    .line 63
    .line 64
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v6, v8, Landroidx/compose/runtime/r;->S:Z

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {v8, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v1, v2, :cond_2

    .line 114
    .line 115
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    move-object v14, v1

    .line 125
    check-cast v14, Landroidx/compose/runtime/f1;

    .line 126
    .line 127
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v2, :cond_3

    .line 132
    .line 133
    const/4 v1, 0x4

    .line 134
    invoke-static {v1, v8}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_3
    move-object v15, v1

    .line 139
    check-cast v15, Landroidx/compose/runtime/d1;

    .line 140
    .line 141
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v2, :cond_4

    .line 146
    .line 147
    invoke-static {v11, v8}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_4
    move-object/from16 v16, v1

    .line 152
    .line 153
    check-cast v16, Landroidx/compose/runtime/d1;

    .line 154
    .line 155
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v2, :cond_5

    .line 160
    .line 161
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    move-object/from16 v17, v1

    .line 171
    .line 172
    check-cast v17, Landroidx/compose/runtime/f1;

    .line 173
    .line 174
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v2, :cond_6

    .line 179
    .line 180
    sget-object v1, Lcom/reddit/ui/compose/ds/StepperAppearance;->Neutral:Lcom/reddit/ui/compose/ds/StepperAppearance;

    .line 181
    .line 182
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    move-object/from16 v18, v1

    .line 190
    .line 191
    check-cast v18, Landroidx/compose/runtime/f1;

    .line 192
    .line 193
    new-instance v13, Lcom/reddit/rpl/gallery/component/u3;

    .line 194
    .line 195
    move-object/from16 v19, v17

    .line 196
    .line 197
    move-object/from16 v17, v14

    .line 198
    .line 199
    move-object v14, v15

    .line 200
    move-object/from16 v15, v16

    .line 201
    .line 202
    move-object/from16 v16, v19

    .line 203
    .line 204
    invoke-direct/range {v13 .. v18}, Lcom/reddit/rpl/gallery/component/u3;-><init>(Landroidx/compose/runtime/d1;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v19, v15

    .line 208
    .line 209
    move-object v15, v14

    .line 210
    move-object/from16 v14, v17

    .line 211
    .line 212
    move-object/from16 v17, v16

    .line 213
    .line 214
    move-object/from16 v16, v19

    .line 215
    .line 216
    const v1, -0x276ca4ab

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v13, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const/high16 v9, 0x30000

    .line 224
    .line 225
    const/16 v10, 0x1f

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    const/4 v2, 0x0

    .line 229
    const/4 v3, 0x0

    .line 230
    const-wide/16 v4, 0x0

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 234
    .line 235
    .line 236
    new-instance v13, Lcom/reddit/rpl/gallery/component/u3;

    .line 237
    .line 238
    invoke-direct/range {v13 .. v18}, Lcom/reddit/rpl/gallery/component/u3;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 239
    .line 240
    .line 241
    const v1, 0x588f0b1f

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v13, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v2, 0x30

    .line 249
    .line 250
    invoke-static {v2, v8, v1, v12}, Le23/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 258
    .line 259
    .line 260
    throw v12

    .line 261
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    new-instance v2, Lcom/reddit/rpl/gallery/component/j2;

    .line 271
    .line 272
    const/16 v3, 0x15

    .line 273
    .line 274
    invoke-direct {v2, v0, v3}, Lcom/reddit/rpl/gallery/component/j2;-><init>(II)V

    .line 275
    .line 276
    .line 277
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_9
    return-void
.end method

.method public static final J(Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x41af8246

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v2, v9

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_12

    .line 27
    .line 28
    sget-object v2, Lx/l;->c:Lx/g;

    .line 29
    .line 30
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 31
    .line 32
    invoke-static {v2, v3, v6, v1}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v3, v6, Landroidx/compose/runtime/r;->T:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    invoke-static {v6, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v10, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    if-eqz v10, :cond_11

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v10, v6, Landroidx/compose/runtime/r;->S:Z

    .line 68
    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {v6, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v6, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v2, v3, :cond_2

    .line 114
    .line 115
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    move-object v13, v2

    .line 125
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v3, :cond_3

    .line 132
    .line 133
    sget-object v2, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->Success:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 134
    .line 135
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    move-object v14, v2

    .line 143
    check-cast v14, Landroidx/compose/runtime/f1;

    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v3, :cond_4

    .line 150
    .line 151
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    move-object v15, v2

    .line 161
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 162
    .line 163
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v3, :cond_5

    .line 168
    .line 169
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    move-object/from16 v16, v2

    .line 179
    .line 180
    check-cast v16, Landroidx/compose/runtime/f1;

    .line 181
    .line 182
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v3, :cond_6

    .line 187
    .line 188
    sget-object v2, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->Danger:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 189
    .line 190
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    move-object/from16 v17, v2

    .line 198
    .line 199
    check-cast v17, Landroidx/compose/runtime/f1;

    .line 200
    .line 201
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-ne v2, v3, :cond_7

    .line 206
    .line 207
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    move-object/from16 v18, v2

    .line 217
    .line 218
    check-cast v18, Landroidx/compose/runtime/f1;

    .line 219
    .line 220
    new-instance v12, Lcom/reddit/rpl/gallery/component/i;

    .line 221
    .line 222
    const/16 v19, 0x4

    .line 223
    .line 224
    invoke-direct/range {v12 .. v19}, Lcom/reddit/rpl/gallery/component/i;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;I)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v2, v16

    .line 228
    .line 229
    const v4, -0x7b9f39af

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v12, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/16 v7, 0x30

    .line 237
    .line 238
    invoke-static {v7, v6, v4, v11}, Le23/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-ne v4, v3, :cond_8

    .line 246
    .line 247
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 248
    .line 249
    invoke-static {v4, v6}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    check-cast v4, Lkotlinx/coroutines/b0;

    .line 257
    .line 258
    invoke-static {v6}, Lcom/reddit/ui/compose/ds/ze;->e(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/we;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const/high16 v8, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {v5, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_c

    .line 279
    .line 280
    const v8, 0x5aa2f8fd

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    or-int/2addr v8, v10

    .line 295
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-nez v8, :cond_9

    .line 300
    .line 301
    if-ne v10, v3, :cond_a

    .line 302
    .line 303
    :cond_9
    new-instance v10, Lcom/reddit/rpl/gallery/component/h2;

    .line 304
    .line 305
    const/4 v8, 0x2

    .line 306
    invoke-direct {v10, v4, v7, v8}, Lcom/reddit/rpl/gallery/component/h2;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/we;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 319
    .line 320
    sget-object v12, Lcom/reddit/rpl/gallery/component/f1;->y2:Landroidx/compose/runtime/internal/a;

    .line 321
    .line 322
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    check-cast v14, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-eqz v14, :cond_b

    .line 333
    .line 334
    sget-object v14, Lcom/reddit/rpl/gallery/component/f1;->z2:Landroidx/compose/runtime/internal/a;

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_b
    move-object v14, v11

    .line 338
    :goto_2
    new-instance v15, Lcom/reddit/ui/compose/ds/te;

    .line 339
    .line 340
    invoke-direct {v15, v10, v8, v12, v14}, Lcom/reddit/ui/compose/ds/te;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SwipeActionAppearance;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_c
    const v8, 0x5aa83dd9

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 354
    .line 355
    .line 356
    move-object v15, v11

    .line 357
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_10

    .line 368
    .line 369
    const v8, 0x5aa91d83

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    or-int/2addr v8, v10

    .line 384
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    if-nez v8, :cond_d

    .line 389
    .line 390
    if-ne v10, v3, :cond_e

    .line 391
    .line 392
    :cond_d
    new-instance v10, Lcom/reddit/rpl/gallery/component/h2;

    .line 393
    .line 394
    const/4 v3, 0x3

    .line 395
    invoke-direct {v10, v4, v7, v3}, Lcom/reddit/rpl/gallery/component/h2;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/we;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 408
    .line 409
    sget-object v4, Lcom/reddit/rpl/gallery/component/f1;->A2:Landroidx/compose/runtime/internal/a;

    .line 410
    .line 411
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-eqz v8, :cond_f

    .line 422
    .line 423
    sget-object v11, Lcom/reddit/rpl/gallery/component/f1;->B2:Landroidx/compose/runtime/internal/a;

    .line 424
    .line 425
    :cond_f
    new-instance v8, Lcom/reddit/ui/compose/ds/te;

    .line 426
    .line 427
    invoke-direct {v8, v10, v3, v4, v11}, Lcom/reddit/ui/compose/ds/te;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SwipeActionAppearance;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 431
    .line 432
    .line 433
    move-object v4, v8

    .line 434
    goto :goto_4

    .line 435
    :cond_10
    const v3, 0x5aae4bd9

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 442
    .line 443
    .line 444
    move-object v4, v11

    .line 445
    :goto_4
    new-instance v1, Lcom/reddit/rpl/gallery/component/l;

    .line 446
    .line 447
    const/16 v3, 0xa

    .line 448
    .line 449
    invoke-direct {v1, v3, v13, v2}, Lcom/reddit/rpl/gallery/component/l;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 450
    .line 451
    .line 452
    const v2, -0x582a6b95

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object v2, v7

    .line 460
    const/16 v7, 0x6006

    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    move-object v3, v5

    .line 464
    move-object v5, v1

    .line 465
    move-object v1, v3

    .line 466
    move-object v3, v15

    .line 467
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/ze;->d(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/we;Lcom/reddit/ui/compose/ds/te;Lcom/reddit/ui/compose/ds/te;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 475
    .line 476
    .line 477
    throw v11

    .line 478
    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 479
    .line 480
    .line 481
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_13

    .line 486
    .line 487
    new-instance v2, Lcom/reddit/rpl/gallery/component/j2;

    .line 488
    .line 489
    const/16 v3, 0x16

    .line 490
    .line 491
    invoke-direct {v2, v0, v3}, Lcom/reddit/rpl/gallery/component/j2;-><init>(II)V

    .line 492
    .line 493
    .line 494
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    :cond_13
    return-void
.end method

.method public static final K(Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p0, 0x2487cd9a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v0, v8

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p0

    .line 17
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 30
    .line 31
    if-ne v0, v9, :cond_1

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v10, v0

    .line 43
    check-cast v10, Landroidx/compose/runtime/f1;

    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    int-to-float v11, v0

    .line 48
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    invoke-static {v12, v11}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lx/l;->c:Lx/g;

    .line 61
    .line 62
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 63
    .line 64
    invoke-static {v1, v2, v5, p0}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-wide v1, v5, Landroidx/compose/runtime/r;->T:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v3, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iget-object v4, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v4, v5, Landroidx/compose/runtime/r;->S:Z

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v5, p0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v5, v2, p0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v5, p0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {v5, p0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v5, v0, p0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v9, :cond_3

    .line 151
    .line 152
    new-instance p0, Lcom/reddit/rpl/gallery/component/s3;

    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    invoke-direct {p0, v10, v1}, Lcom/reddit/rpl/gallery/component/s3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    move-object v1, p0

    .line 163
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    const/16 v6, 0x30

    .line 166
    .line 167
    const/16 v7, 0x1c

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v11}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {v5, p0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v9, :cond_4

    .line 197
    .line 198
    new-instance p0, Lcom/reddit/rpl/gallery/component/s3;

    .line 199
    .line 200
    const/16 v1, 0xb

    .line 201
    .line 202
    invoke-direct {p0, v10, v1}, Lcom/reddit/rpl/gallery/component/s3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    move-object v1, p0

    .line 209
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    const/16 v6, 0xc30

    .line 212
    .line 213
    const/16 v7, 0x14

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 226
    .line 227
    .line 228
    const/4 p0, 0x0

    .line 229
    throw p0

    .line 230
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-eqz p0, :cond_7

    .line 238
    .line 239
    new-instance v0, Lcom/reddit/rpl/gallery/component/j2;

    .line 240
    .line 241
    const/16 v1, 0x17

    .line 242
    .line 243
    invoke-direct {v0, p1, v1}, Lcom/reddit/rpl/gallery/component/j2;-><init>(II)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_7
    return-void
.end method

.method public static final L(Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, 0x692d2246

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x40

    .line 26
    .line 27
    int-to-float v8, v3

    .line 28
    const/4 v9, 0x7

    .line 29
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    invoke-static {v4, v5, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-wide v5, v1, Landroidx/compose/runtime/r;->T:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v8, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->l:Lj1/y0;

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const v25, 0x1fffe

    .line 133
    .line 134
    .line 135
    move-object/from16 v22, v1

    .line 136
    .line 137
    const-string v1, "TAG 1"

    .line 138
    .line 139
    move v5, v2

    .line 140
    const/4 v2, 0x0

    .line 141
    move-object v6, v3

    .line 142
    move-object/from16 v21, v4

    .line 143
    .line 144
    const-wide/16 v3, 0x0

    .line 145
    .line 146
    move v8, v5

    .line 147
    move-object v7, v6

    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    move-object v9, v7

    .line 151
    const/4 v7, 0x0

    .line 152
    move v10, v8

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v11, v9

    .line 155
    const/4 v9, 0x0

    .line 156
    move v13, v10

    .line 157
    move-object v12, v11

    .line 158
    const-wide/16 v10, 0x0

    .line 159
    .line 160
    move-object v14, v12

    .line 161
    const/4 v12, 0x0

    .line 162
    move v15, v13

    .line 163
    const/4 v13, 0x0

    .line 164
    move-object/from16 v16, v14

    .line 165
    .line 166
    move/from16 v17, v15

    .line 167
    .line 168
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    move-object/from16 v18, v16

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    move/from16 v19, v17

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    move-object/from16 v20, v18

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    move/from16 v23, v19

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    move-object/from16 v26, v20

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    move/from16 v27, v23

    .line 191
    .line 192
    const/16 v23, 0x6

    .line 193
    .line 194
    move-object/from16 v0, v26

    .line 195
    .line 196
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v22

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->m:Lj1/y0;

    .line 208
    .line 209
    const-string v1, "TAG 2"

    .line 210
    .line 211
    move-object/from16 v21, v0

    .line 212
    .line 213
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v1, v22

    .line 217
    .line 218
    const/4 v15, 0x1

    .line 219
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    throw v0

    .line 228
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    new-instance v1, Lcom/reddit/rpl/gallery/component/r4;

    .line 238
    .line 239
    const/4 v2, 0x6

    .line 240
    move/from16 v3, p1

    .line 241
    .line 242
    invoke-direct {v1, v3, v2}, Lcom/reddit/rpl/gallery/component/r4;-><init>(II)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_4
    return-void
.end method

.method public static final M(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p0, 0x204a7d7a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v7, v0, p0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 41
    .line 42
    new-instance v0, Lcom/reddit/rpl/gallery/component/s2;

    .line 43
    .line 44
    const/16 v1, 0x18

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/reddit/rpl/gallery/component/s2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 47
    .line 48
    .line 49
    const p0, -0x60b4d383

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/high16 v8, 0x30000

    .line 57
    .line 58
    const/16 v9, 0x1f

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    new-instance v0, Lcom/reddit/rpl/gallery/component/j2;

    .line 80
    .line 81
    const/16 v1, 0x1a

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Lcom/reddit/rpl/gallery/component/j2;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public static final N(Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, 0x171fa104

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x40

    .line 26
    .line 27
    int-to-float v8, v3

    .line 28
    const/4 v9, 0x7

    .line 29
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    invoke-static {v4, v5, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-wide v5, v1, Landroidx/compose/runtime/r;->T:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v8, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->b:Lj1/y0;

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const v25, 0x1fffe

    .line 133
    .line 134
    .line 135
    move v5, v2

    .line 136
    const/4 v2, 0x0

    .line 137
    move-object v6, v3

    .line 138
    move-object/from16 v21, v4

    .line 139
    .line 140
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    move v8, v5

    .line 143
    move-object v7, v6

    .line 144
    const-wide/16 v5, 0x0

    .line 145
    .line 146
    move-object v9, v7

    .line 147
    const/4 v7, 0x0

    .line 148
    move v10, v8

    .line 149
    const/4 v8, 0x0

    .line 150
    move-object v11, v9

    .line 151
    const/4 v9, 0x0

    .line 152
    move v13, v10

    .line 153
    move-object v12, v11

    .line 154
    const-wide/16 v10, 0x0

    .line 155
    .line 156
    move-object v14, v12

    .line 157
    const/4 v12, 0x0

    .line 158
    move v15, v13

    .line 159
    const/4 v13, 0x0

    .line 160
    move-object/from16 v16, v14

    .line 161
    .line 162
    move/from16 v17, v15

    .line 163
    .line 164
    const-wide/16 v14, 0x0

    .line 165
    .line 166
    move-object/from16 v18, v16

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    move/from16 v19, v17

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move-object/from16 v20, v18

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    move/from16 v22, v19

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    move-object/from16 v23, v20

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    move-object/from16 v26, v23

    .line 187
    .line 188
    const/16 v23, 0x6

    .line 189
    .line 190
    move/from16 v27, v22

    .line 191
    .line 192
    move-object/from16 v22, v1

    .line 193
    .line 194
    const-string v1, "Title 1"

    .line 195
    .line 196
    move-object/from16 v0, v26

    .line 197
    .line 198
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, v22

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 208
    .line 209
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 210
    .line 211
    move-object/from16 v21, v2

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const-string v1, "Title 2"

    .line 215
    .line 216
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, v22

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 228
    .line 229
    const-string v1, "Title 3"

    .line 230
    .line 231
    move-object/from16 v21, v0

    .line 232
    .line 233
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, v22

    .line 237
    .line 238
    const/4 v15, 0x1

    .line 239
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    throw v0

    .line 248
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    new-instance v1, Lcom/reddit/rpl/gallery/component/r4;

    .line 258
    .line 259
    const/16 v2, 0xc

    .line 260
    .line 261
    move/from16 v3, p1

    .line 262
    .line 263
    invoke-direct {v1, v3, v2}, Lcom/reddit/rpl/gallery/component/r4;-><init>(II)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_4
    return-void
.end method

.method public static final O(Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x79c48534

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v1, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v3, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-ne v6, v4, :cond_2

    .line 58
    .line 59
    new-instance v6, Landroidx/compose/runtime/snapshots/u;

    .line 60
    .line 61
    invoke-direct {v6}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v6, Landroidx/compose/runtime/snapshots/u;

    .line 68
    .line 69
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 70
    .line 71
    const/high16 v9, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v7, v9}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v10, Lx/l;->c:Lx/g;

    .line 78
    .line 79
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 80
    .line 81
    invoke-static {v10, v11, v5, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-wide v11, v5, Landroidx/compose/runtime/r;->T:J

    .line 86
    .line 87
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v5, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, v5, Landroidx/compose/runtime/r;->S:Z

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v5, v10, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v5, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v5, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {v5, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v5, v7, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lcom/reddit/rpl/gallery/component/a2;

    .line 153
    .line 154
    const/4 v2, 0x3

    .line 155
    invoke-direct {v7, v2, v6, v3}, Lcom/reddit/rpl/gallery/component/a2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const v2, -0x72083f5d

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v7, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v7, 0x30

    .line 166
    .line 167
    invoke-static {v7, v5, v2, v14}, Le23/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 168
    .line 169
    .line 170
    move-object v7, v3

    .line 171
    float-to-double v2, v9

    .line 172
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    cmpl-double v2, v2, v16

    .line 175
    .line 176
    if-lez v2, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const-string v2, "invalid weight; must be greater than zero"

    .line 180
    .line 181
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    new-instance v2, Lx/o1;

    .line 185
    .line 186
    invoke-direct {v2, v9, v8}, Lx/o1;-><init>(FZ)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-static {v3, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-wide v8, v5, Landroidx/compose/runtime/r;->T:J

    .line 197
    .line 198
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v5, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v14, v5, Landroidx/compose/runtime/r;->S:Z

    .line 214
    .line 215
    if-eqz v14, :cond_5

    .line 216
    .line 217
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v5, v12, v5, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v2, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v4, :cond_6

    .line 241
    .line 242
    new-instance v1, Lcom/reddit/rpl/gallery/component/a1;

    .line 243
    .line 244
    invoke-direct {v1, v6, v7}, Lcom/reddit/rpl/gallery/component/a1;-><init>(Landroidx/compose/runtime/snapshots/u;Landroidx/compose/runtime/f1;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    const/4 v2, 0x6

    .line 253
    invoke-static {v1, v5, v2}, Lcom/reddit/rpl/gallery/component/x1;->E(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-ne v1, v4, :cond_7

    .line 261
    .line 262
    new-instance v1, Lcom/reddit/rpl/gallery/component/o4;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-direct {v1, v6, v2}, Lcom/reddit/rpl/gallery/component/o4;-><init>(Landroidx/compose/runtime/snapshots/u;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    move-object v2, v1

    .line 272
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-ne v1, v4, :cond_8

    .line 279
    .line 280
    new-instance v1, Lcom/reddit/rpl/gallery/component/o4;

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    invoke-direct {v1, v6, v3}, Lcom/reddit/rpl/gallery/component/o4;-><init>(Landroidx/compose/runtime/snapshots/u;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    move-object v4, v1

    .line 290
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    move-object v1, v6

    .line 293
    const/16 v6, 0xc36

    .line 294
    .line 295
    const/4 v7, 0x4

    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-static/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/zh;->d(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 309
    .line 310
    .line 311
    throw v14

    .line 312
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    new-instance v2, Lcom/reddit/rpl/gallery/component/j2;

    .line 322
    .line 323
    const/16 v3, 0x1d

    .line 324
    .line 325
    invoke-direct {v2, v0, v3}, Lcom/reddit/rpl/gallery/component/j2;-><init>(II)V

    .line 326
    .line 327
    .line 328
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    :cond_b
    return-void
.end method

.method public static final P(Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x2d8f3de4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v3

    .line 22
    :goto_0
    and-int/lit8 v6, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v1, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_c

    .line 29
    .line 30
    sget-object v5, Lx/l;->c:Lx/g;

    .line 31
    .line 32
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 33
    .line 34
    invoke-static {v5, v6, v1, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    invoke-static {v1, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    if-eqz v2, :cond_b

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, v1, Landroidx/compose/runtime/r;->S:Z

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {v1, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v9, v13, :cond_2

    .line 114
    .line 115
    sget-object v9, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;->Bottom:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 116
    .line 117
    invoke-static {v9}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    move-object v15, v9

    .line 125
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-ne v9, v13, :cond_3

    .line 132
    .line 133
    sget-object v9, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;->Center:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 134
    .line 135
    invoke-static {v9}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    move-object/from16 v16, v9

    .line 143
    .line 144
    check-cast v16, Landroidx/compose/runtime/f1;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-ne v9, v13, :cond_4

    .line 151
    .line 152
    const/high16 v9, 0x3f000000    # 0.5f

    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    move-object/from16 v19, v9

    .line 166
    .line 167
    check-cast v19, Landroidx/compose/runtime/f1;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-ne v9, v13, :cond_5

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    move-object/from16 v20, v9

    .line 188
    .line 189
    check-cast v20, Landroidx/compose/runtime/f1;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-ne v9, v13, :cond_6

    .line 196
    .line 197
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v9}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    move-object/from16 v17, v9

    .line 207
    .line 208
    check-cast v17, Landroidx/compose/runtime/f1;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-ne v9, v13, :cond_7

    .line 215
    .line 216
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {v9}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    if-ne v14, v13, :cond_8

    .line 232
    .line 233
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v13}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    move-object/from16 v18, v14

    .line 243
    .line 244
    check-cast v18, Landroidx/compose/runtime/f1;

    .line 245
    .line 246
    new-instance v14, Lcom/reddit/rpl/gallery/component/i;

    .line 247
    .line 248
    const/16 v21, 0x5

    .line 249
    .line 250
    invoke-direct/range {v14 .. v21}, Lcom/reddit/rpl/gallery/component/i;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;I)V

    .line 251
    .line 252
    .line 253
    const v13, 0xf0e073b

    .line 254
    .line 255
    .line 256
    invoke-static {v13, v14, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    const/16 v14, 0x30

    .line 261
    .line 262
    invoke-static {v14, v1, v13, v11}, Le23/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 263
    .line 264
    .line 265
    const/high16 v11, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-static {v8, v11}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    sget-object v11, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 272
    .line 273
    invoke-static {v11, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-wide v13, v1, Landroidx/compose/runtime/r;->T:J

    .line 278
    .line 279
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v1, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 292
    .line 293
    .line 294
    iget-boolean v14, v1, Landroidx/compose/runtime/r;->S:Z

    .line 295
    .line 296
    if-eqz v14, :cond_9

    .line 297
    .line 298
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v11, v1, v7, v1, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object v2, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 318
    .line 319
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_a

    .line 330
    .line 331
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_a
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 335
    .line 336
    :goto_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v14, Lcom/reddit/rpl/gallery/component/i;

    .line 341
    .line 342
    const/16 v21, 0x6

    .line 343
    .line 344
    move-object/from16 v17, v18

    .line 345
    .line 346
    move-object/from16 v18, v16

    .line 347
    .line 348
    move-object/from16 v16, v17

    .line 349
    .line 350
    move-object/from16 v17, v15

    .line 351
    .line 352
    move-object v15, v9

    .line 353
    invoke-direct/range {v14 .. v21}, Lcom/reddit/rpl/gallery/component/i;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;I)V

    .line 354
    .line 355
    .line 356
    const v3, 0x5a351728

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v14, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const/16 v5, 0x38

    .line 364
    .line 365
    invoke-static {v2, v3, v1, v5}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 376
    .line 377
    .line 378
    throw v11

    .line 379
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 380
    .line 381
    .line 382
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_d

    .line 387
    .line 388
    new-instance v2, Lcom/reddit/rpl/gallery/component/r4;

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    invoke-direct {v2, v0, v3}, Lcom/reddit/rpl/gallery/component/r4;-><init>(II)V

    .line 392
    .line 393
    .line 394
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    :cond_d
    return-void
.end method

.method public static final Q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V
    .locals 29

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x7cddd450

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v0, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p0, v2

    .line 25
    .line 26
    or-int/lit16 v2, v2, 0x180

    .line 27
    .line 28
    and-int/lit16 v5, v2, 0x93

    .line 29
    .line 30
    const/16 v6, 0x92

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v12, 0x0

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    move v5, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v12

    .line 39
    :goto_1
    and-int/2addr v2, v11

    .line 40
    invoke-virtual {v8, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    const v2, -0x25777a33

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 57
    .line 58
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 59
    .line 60
    const/16 v6, 0x30

    .line 61
    .line 62
    invoke-static {v5, v2, v8, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-wide v9, v8, Landroidx/compose/runtime/r;->T:J

    .line 67
    .line 68
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v8, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 81
    .line 82
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v8, Landroidx/compose/runtime/r;->S:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v8, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {v8, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v8, v14, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 133
    .line 134
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    move-object/from16 v6, v16

    .line 139
    .line 140
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 141
    .line 142
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 143
    .line 144
    move-object/from16 v17, v5

    .line 145
    .line 146
    invoke-virtual {v6}, Lbc1/l1;->l()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 151
    .line 152
    invoke-static {v13, v4, v5, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v5, 0x18

    .line 157
    .line 158
    int-to-float v5, v5

    .line 159
    invoke-static {v4, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    int-to-float v5, v11

    .line 164
    invoke-static {v4, v5}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v5, 0x4

    .line 169
    int-to-float v5, v5

    .line 170
    invoke-static {v4, v5}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4, v8, v12}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 175
    .line 176
    .line 177
    const/16 v4, 0x8

    .line 178
    .line 179
    int-to-float v4, v4

    .line 180
    invoke-static {v13, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 189
    .line 190
    if-ne v4, v6, :cond_3

    .line 191
    .line 192
    new-instance v4, Lcom/reddit/rpl/gallery/component/f3;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    move-object/from16 v12, p3

    .line 196
    .line 197
    invoke-direct {v4, v12, v6}, Lcom/reddit/rpl/gallery/component/f3;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    move-object/from16 v12, p3

    .line 205
    .line 206
    :goto_3
    move-object/from16 v22, v4

    .line 207
    .line 208
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    const/16 v23, 0xf

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move-object/from16 v6, v17

    .line 223
    .line 224
    const/16 v11, 0x30

    .line 225
    .line 226
    invoke-static {v6, v2, v8, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move v11, v5

    .line 231
    iget-wide v5, v8, Landroidx/compose/runtime/r;->T:J

    .line 232
    .line 233
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v8, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 246
    .line 247
    .line 248
    iget-boolean v1, v8, Landroidx/compose/runtime/r;->S:Z

    .line 249
    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v8, v10, v8, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 272
    .line 273
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 278
    .line 279
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    aget v0, v1, v0

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    if-eq v0, v1, :cond_6

    .line 289
    .line 290
    const/4 v2, 0x2

    .line 291
    if-ne v0, v2, :cond_5

    .line 292
    .line 293
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Y4:Lcom/reddit/ui/compose/icons/h;

    .line 294
    .line 295
    :goto_5
    move-object v2, v0

    .line 296
    goto :goto_6

    .line 297
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 298
    .line 299
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Y4:Lcom/reddit/ui/compose/icons/h;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :goto_6
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->t:Lcom/reddit/ui/compose/ds/k5;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->i()J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    const/16 v0, 0x10

    .line 319
    .line 320
    int-to-float v0, v0

    .line 321
    invoke-static {v13, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/16 v9, 0x6030

    .line 326
    .line 327
    const/16 v10, 0x8

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v7, 0x0

    .line 331
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 335
    .line 336
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v18, 0xe

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    move v14, v11

    .line 352
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    move-object/from16 v27, v13

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const v26, 0x1fffc

    .line 361
    .line 362
    .line 363
    const-string v2, "Ask"

    .line 364
    .line 365
    const-wide/16 v4, 0x0

    .line 366
    .line 367
    const-wide/16 v6, 0x0

    .line 368
    .line 369
    move-object/from16 v23, v8

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    const-wide/16 v11, 0x0

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    const/4 v14, 0x0

    .line 378
    const-wide/16 v15, 0x0

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v24, 0x36

    .line 393
    .line 394
    move/from16 v28, v22

    .line 395
    .line 396
    move-object/from16 v22, v0

    .line 397
    .line 398
    move/from16 v0, v28

    .line 399
    .line 400
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v8, v23

    .line 404
    .line 405
    invoke-static {v8, v1, v1, v0}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    throw v0

    .line 414
    :cond_8
    move v0, v12

    .line 415
    move-object/from16 v27, v13

    .line 416
    .line 417
    const v1, -0x25c6214e

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 424
    .line 425
    .line 426
    :goto_7
    move-object/from16 v3, v27

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 430
    .line 431
    .line 432
    move-object/from16 v3, p2

    .line 433
    .line 434
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-eqz v6, :cond_a

    .line 439
    .line 440
    new-instance v0, Laz1/d;

    .line 441
    .line 442
    const/4 v5, 0x4

    .line 443
    move/from16 v4, p0

    .line 444
    .line 445
    move-object/from16 v2, p3

    .line 446
    .line 447
    move/from16 v1, p4

    .line 448
    .line 449
    invoke-direct/range {v0 .. v5}, Laz1/d;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    :cond_a
    return-void
.end method

.method public static final R(Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0x7497f706

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 30
    .line 31
    invoke-static {v4, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v2, v1, v6}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v5, v7, v1}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/high16 v7, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v5, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v7, Lx/l;->c:Lx/g;

    .line 50
    .line 51
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 52
    .line 53
    invoke-static {v7, v8, v6, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-wide v8, v6, Landroidx/compose/runtime/r;->T:J

    .line 58
    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v6, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iget-object v11, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 79
    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v11, v6, Landroidx/compose/runtime/r;->S:Z

    .line 86
    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v6, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v6, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v6, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {v6, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move v7, v2

    .line 127
    invoke-static {v4, v5, v3, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 132
    .line 133
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 138
    .line 139
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const v25, 0x1fffc

    .line 144
    .line 145
    .line 146
    move v10, v1

    .line 147
    const-string v1, "Semantic tokens"

    .line 148
    .line 149
    move v11, v3

    .line 150
    move-object v12, v4

    .line 151
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    move v13, v5

    .line 154
    move-object/from16 v22, v6

    .line 155
    .line 156
    const-wide/16 v5, 0x0

    .line 157
    .line 158
    move v14, v7

    .line 159
    const/4 v7, 0x0

    .line 160
    move-object v15, v8

    .line 161
    const/4 v8, 0x0

    .line 162
    move-object/from16 v21, v9

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    move/from16 v17, v10

    .line 166
    .line 167
    move/from16 v16, v11

    .line 168
    .line 169
    const-wide/16 v10, 0x0

    .line 170
    .line 171
    move-object/from16 v18, v12

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    move/from16 v19, v13

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    move/from16 v23, v14

    .line 178
    .line 179
    move-object/from16 v20, v15

    .line 180
    .line 181
    const-wide/16 v14, 0x0

    .line 182
    .line 183
    move/from16 v26, v16

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    move/from16 v27, v17

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    move-object/from16 v28, v18

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    move/from16 v29, v19

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    move-object/from16 v30, v20

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    move/from16 v31, v23

    .line 204
    .line 205
    const/16 v23, 0x36

    .line 206
    .line 207
    move/from16 v0, v31

    .line 208
    .line 209
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v6, v22

    .line 213
    .line 214
    invoke-static {v6, v0}, Lcom/reddit/rpl/gallery/component/x1;->f(Landroidx/compose/runtime/m;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v0}, Lcom/reddit/rpl/gallery/component/x1;->N(Landroidx/compose/runtime/m;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v0}, Lcom/reddit/rpl/gallery/component/x1;->p(Landroidx/compose/runtime/m;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v0}, Lcom/reddit/rpl/gallery/component/x1;->u(Landroidx/compose/runtime/m;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v0}, Lcom/reddit/rpl/gallery/component/x1;->d(Landroidx/compose/runtime/m;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v0}, Lcom/reddit/rpl/gallery/component/x1;->b(Landroidx/compose/runtime/m;I)V

    .line 230
    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/16 v12, 0xd

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    move/from16 v9, v26

    .line 238
    .line 239
    move-object/from16 v7, v28

    .line 240
    .line 241
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v12, v7

    .line 246
    const/4 v2, 0x6

    .line 247
    const/4 v3, 0x6

    .line 248
    move-object v7, v1

    .line 249
    const/4 v1, 0x0

    .line 250
    const-wide/16 v4, 0x0

    .line 251
    .line 252
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/l;->b(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    const/4 v13, 0x0

    .line 257
    invoke-static {v12, v13, v9, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object/from16 v15, v30

    .line 262
    .line 263
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 268
    .line 269
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 270
    .line 271
    move/from16 v32, v1

    .line 272
    .line 273
    const-string v1, "Internal tokens (RPL only)"

    .line 274
    .line 275
    move-object/from16 v21, v3

    .line 276
    .line 277
    const-wide/16 v3, 0x0

    .line 278
    .line 279
    const-wide/16 v5, 0x0

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const-wide/16 v10, 0x0

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const-wide/16 v14, 0x0

    .line 289
    .line 290
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v6, v22

    .line 294
    .line 295
    invoke-static {v6, v0}, Lcom/reddit/rpl/gallery/component/x1;->L(Landroidx/compose/runtime/m;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v0}, Lcom/reddit/rpl/gallery/component/x1;->e(Landroidx/compose/runtime/m;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v0}, Lcom/reddit/rpl/gallery/component/x1;->a(Landroidx/compose/runtime/m;I)V

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    throw v0

    .line 314
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 315
    .line 316
    .line 317
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_4

    .line 322
    .line 323
    new-instance v1, Lcom/reddit/rpl/gallery/component/r4;

    .line 324
    .line 325
    const/4 v2, 0x3

    .line 326
    move/from16 v3, p1

    .line 327
    .line 328
    invoke-direct {v1, v3, v2}, Lcom/reddit/rpl/gallery/component/r4;-><init>(II)V

    .line 329
    .line 330
    .line 331
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    :cond_4
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, -0x1c0b68e9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x40

    .line 26
    .line 27
    int-to-float v8, v3

    .line 28
    const/4 v9, 0x7

    .line 29
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    invoke-static {v4, v5, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-wide v5, v1, Landroidx/compose/runtime/r;->T:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v8, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->p:Lj1/y0;

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const v25, 0x1fffe

    .line 133
    .line 134
    .line 135
    move-object/from16 v22, v1

    .line 136
    .line 137
    const-string v1, "Blockquote: This is a quoted text"

    .line 138
    .line 139
    move v4, v2

    .line 140
    const/4 v2, 0x0

    .line 141
    move-object/from16 v21, v3

    .line 142
    .line 143
    move v5, v4

    .line 144
    const-wide/16 v3, 0x0

    .line 145
    .line 146
    move v7, v5

    .line 147
    const-wide/16 v5, 0x0

    .line 148
    .line 149
    move v8, v7

    .line 150
    const/4 v7, 0x0

    .line 151
    move v9, v8

    .line 152
    const/4 v8, 0x0

    .line 153
    move v10, v9

    .line 154
    const/4 v9, 0x0

    .line 155
    move v12, v10

    .line 156
    const-wide/16 v10, 0x0

    .line 157
    .line 158
    move v13, v12

    .line 159
    const/4 v12, 0x0

    .line 160
    move v14, v13

    .line 161
    const/4 v13, 0x0

    .line 162
    move/from16 v16, v14

    .line 163
    .line 164
    const-wide/16 v14, 0x0

    .line 165
    .line 166
    move/from16 v17, v16

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    move/from16 v18, v17

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move/from16 v19, v18

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    move/from16 v20, v19

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    move/from16 v23, v20

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    move/from16 v26, v23

    .line 187
    .line 188
    const/16 v23, 0x6

    .line 189
    .line 190
    move/from16 v0, v26

    .line 191
    .line 192
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, v22

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    throw v0

    .line 206
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    new-instance v1, Lcom/reddit/rpl/gallery/component/r4;

    .line 216
    .line 217
    const/16 v2, 0x9

    .line 218
    .line 219
    move/from16 v3, p1

    .line 220
    .line 221
    invoke-direct {v1, v3, v2}, Lcom/reddit/rpl/gallery/component/r4;-><init>(II)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x3b59cf96

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x40

    .line 24
    .line 25
    int-to-float v6, v1

    .line 26
    const/4 v7, 0x7

    .line 27
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-static {v2, v3, p0, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v3, p0, Landroidx/compose/runtime/r;->T:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {p0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v6, p0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->o0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v6, p0, Landroidx/compose/runtime/r;->S:Z

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->y0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {p0, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {p0, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {p0, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 127
    .line 128
    const-string v3, "Body 1"

    .line 129
    .line 130
    invoke-static {v3, v2, p0}, Lcom/reddit/rpl/gallery/component/x1;->c(Ljava/lang/String;Lj1/y0;Landroidx/compose/runtime/m;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 140
    .line 141
    const-string v2, "Body 2"

    .line 142
    .line 143
    invoke-static {v2, v1, p0}, Lcom/reddit/rpl/gallery/component/x1;->c(Ljava/lang/String;Lj1/y0;Landroidx/compose/runtime/m;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    throw p0

    .line 155
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->d0()V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_4

    .line 163
    .line 164
    new-instance v0, Lcom/reddit/rpl/gallery/component/r4;

    .line 165
    .line 166
    const/16 v1, 0xa

    .line 167
    .line 168
    invoke-direct {v0, p1, v1}, Lcom/reddit/rpl/gallery/component/r4;-><init>(II)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_4
    return-void
.end method

.method public static final c(Ljava/lang/String;Lj1/y0;Landroidx/compose/runtime/m;)V
    .locals 31

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v0, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    iget-wide v3, v2, Landroidx/compose/runtime/r;->T:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 26
    .line 27
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v8, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 43
    .line 44
    .line 45
    iget-boolean v8, v2, Landroidx/compose/runtime/r;->S:Z

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    const v1, 0x3f4ccccd    # 0.8f

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    sget-object v4, Lx/j2;->a:Lx/j2;

    .line 90
    .line 91
    invoke-virtual {v4, v1, v5, v3}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v24, 0x1fffc

    .line 96
    .line 97
    .line 98
    move-object v6, v2

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    move-object v8, v4

    .line 102
    move-object v7, v5

    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    move-object v9, v6

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v10, v7

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v11, v8

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v12, v9

    .line 112
    move-object v13, v10

    .line 113
    const-wide/16 v9, 0x0

    .line 114
    .line 115
    move-object v14, v11

    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v15, v12

    .line 118
    const/4 v12, 0x0

    .line 119
    move-object/from16 v16, v13

    .line 120
    .line 121
    move-object/from16 v17, v14

    .line 122
    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    move-object/from16 v18, v15

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    move-object/from16 v19, v16

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    move-object/from16 v20, v17

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    move-object/from16 v21, v18

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    move-object/from16 v22, v19

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    move-object/from16 v23, v22

    .line 145
    .line 146
    const/16 v22, 0x6

    .line 147
    .line 148
    move-object/from16 v25, v23

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    move-object/from16 v28, v20

    .line 153
    .line 154
    move-object/from16 v26, v21

    .line 155
    .line 156
    move-object/from16 v27, v25

    .line 157
    .line 158
    move-object/from16 v20, p1

    .line 159
    .line 160
    move-object/from16 v21, v0

    .line 161
    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 165
    .line 166
    .line 167
    const-string v0, "Uline"

    .line 168
    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    int-to-float v1, v1

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x2

    .line 180
    move-object/from16 v4, v27

    .line 181
    .line 182
    invoke-static {v4, v1, v2, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v2, 0x3f8ccccd    # 1.1f

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    move-object/from16 v5, v28

    .line 191
    .line 192
    invoke-virtual {v5, v2, v1, v3}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    const v18, 0xffefff

    .line 197
    .line 198
    .line 199
    const-wide/16 v2, 0x0

    .line 200
    .line 201
    move-object v13, v4

    .line 202
    move-object v14, v5

    .line 203
    const-wide/16 v4, 0x0

    .line 204
    .line 205
    const-wide/16 v8, 0x0

    .line 206
    .line 207
    move-object/from16 v16, v13

    .line 208
    .line 209
    move-object/from16 v20, v14

    .line 210
    .line 211
    const-wide/16 v13, 0x0

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    move-object/from16 v22, v16

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    sget-object v10, Ls1/k;->c:Ls1/k;

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    move-object/from16 v30, v20

    .line 223
    .line 224
    move-object/from16 v29, v22

    .line 225
    .line 226
    invoke-static/range {v1 .. v18}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    const/4 v8, 0x0

    .line 231
    const-wide/16 v9, 0x0

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    move-object/from16 v1, v19

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    move-object/from16 v21, p2

    .line 245
    .line 246
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 247
    .line 248
    .line 249
    const v0, 0x3f8ccccd    # 1.1f

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    move-object/from16 v13, v29

    .line 254
    .line 255
    move-object/from16 v14, v30

    .line 256
    .line 257
    invoke-virtual {v14, v0, v13, v1}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v22, 0x6

    .line 262
    .line 263
    const-wide/16 v13, 0x0

    .line 264
    .line 265
    const-string v0, "I\'m putting a video on YouTube about no more saying cuss words. No more saying cuss words guys! It\'s inappropriate and violent! If you say a cuss word then you\'re going to jail."

    .line 266
    .line 267
    move-object/from16 v20, p1

    .line 268
    .line 269
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    move-object/from16 v15, v26

    .line 274
    .line 275
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    throw v0
.end method

.method public static final d(Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, 0x4ed7e092    # 1.8109094E9f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x40

    .line 26
    .line 27
    int-to-float v8, v3

    .line 28
    const/4 v9, 0x7

    .line 29
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    invoke-static {v4, v5, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-wide v5, v1, Landroidx/compose/runtime/r;->T:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v8, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const v25, 0x1fffe

    .line 133
    .line 134
    .line 135
    move-object/from16 v22, v1

    .line 136
    .line 137
    const-string v1, "Caption 1"

    .line 138
    .line 139
    move v5, v2

    .line 140
    const/4 v2, 0x0

    .line 141
    move-object v6, v3

    .line 142
    move-object/from16 v21, v4

    .line 143
    .line 144
    const-wide/16 v3, 0x0

    .line 145
    .line 146
    move v8, v5

    .line 147
    move-object v7, v6

    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    move-object v9, v7

    .line 151
    const/4 v7, 0x0

    .line 152
    move v10, v8

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v11, v9

    .line 155
    const/4 v9, 0x0

    .line 156
    move v13, v10

    .line 157
    move-object v12, v11

    .line 158
    const-wide/16 v10, 0x0

    .line 159
    .line 160
    move-object v14, v12

    .line 161
    const/4 v12, 0x0

    .line 162
    move v15, v13

    .line 163
    const/4 v13, 0x0

    .line 164
    move-object/from16 v16, v14

    .line 165
    .line 166
    move/from16 v17, v15

    .line 167
    .line 168
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    move-object/from16 v18, v16

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    move/from16 v19, v17

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    move-object/from16 v20, v18

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    move/from16 v23, v19

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    move-object/from16 v26, v20

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    move/from16 v27, v23

    .line 191
    .line 192
    const/16 v23, 0x6

    .line 193
    .line 194
    move-object/from16 v0, v26

    .line 195
    .line 196
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v22

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 208
    .line 209
    const-string v1, "Caption 2"

    .line 210
    .line 211
    move-object/from16 v21, v0

    .line 212
    .line 213
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v1, v22

    .line 217
    .line 218
    const/4 v15, 0x1

    .line 219
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    throw v0

    .line 228
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    new-instance v1, Lcom/reddit/rpl/gallery/component/r4;

    .line 238
    .line 239
    const/4 v2, 0x7

    .line 240
    move/from16 v3, p1

    .line 241
    .line 242
    invoke-direct {v1, v3, v2}, Lcom/reddit/rpl/gallery/component/r4;-><init>(II)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_4
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, -0x2d971a0b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x40

    .line 26
    .line 27
    int-to-float v8, v3

    .line 28
    const/4 v9, 0x7

    .line 29
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    invoke-static {v4, v5, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-wide v5, v1, Landroidx/compose/runtime/r;->T:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v8, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->n:Lj1/y0;

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const v25, 0x1fffe

    .line 133
    .line 134
    .line 135
    move-object/from16 v22, v1

    .line 136
    .line 137
    const-string v1, "Code 1: val x = 42"

    .line 138
    .line 139
    move v5, v2

    .line 140
    const/4 v2, 0x0

    .line 141
    move-object v6, v3

    .line 142
    move-object/from16 v21, v4

    .line 143
    .line 144
    const-wide/16 v3, 0x0

    .line 145
    .line 146
    move v8, v5

    .line 147
    move-object v7, v6

    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    move-object v9, v7

    .line 151
    const/4 v7, 0x0

    .line 152
    move v10, v8

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v11, v9

    .line 155
    const/4 v9, 0x0

    .line 156
    move v13, v10

    .line 157
    move-object v12, v11

    .line 158
    const-wide/16 v10, 0x0

    .line 159
    .line 160
    move-object v14, v12

    .line 161
    const/4 v12, 0x0

    .line 162
    move v15, v13

    .line 163
    const/4 v13, 0x0

    .line 164
    move-object/from16 v16, v14

    .line 165
    .line 166
    move/from16 v17, v15

    .line 167
    .line 168
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    move-object/from16 v18, v16

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    move/from16 v19, v17

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    move-object/from16 v20, v18

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    move/from16 v23, v19

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    move-object/from16 v26, v20

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    move/from16 v27, v23

    .line 191
    .line 192
    const/16 v23, 0x6

    .line 193
    .line 194
    move-object/from16 v0, v26

    .line 195
    .line 196
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v22

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->o:Lj1/y0;

    .line 208
    .line 209
    const-string v1, "Code 2: val x = 42"

    .line 210
    .line 211
    move-object/from16 v21, v0

    .line 212
    .line 213
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v1, v22

    .line 217
    .line 218
    const/4 v15, 0x1

    .line 219
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    throw v0

    .line 228
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    new-instance v1, Lcom/reddit/rpl/gallery/component/r4;

    .line 238
    .line 239
    const/16 v2, 0xb

    .line 240
    .line 241
    move/from16 v3, p1

    .line 242
    .line 243
    invoke-direct {v1, v3, v2}, Lcom/reddit/rpl/gallery/component/r4;-><init>(II)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_4
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, -0x5a83c792

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x40

    .line 26
    .line 27
    int-to-float v8, v3

    .line 28
    const/4 v9, 0x7

    .line 29
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    invoke-static {v4, v5, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-wide v5, v1, Landroidx/compose/runtime/r;->T:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v8, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->a:Lj1/y0;

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const v25, 0x1fffe

    .line 133
    .line 134
    .line 135
    move-object/from16 v22, v1

    .line 136
    .line 137
    const-string v1, "Display"

    .line 138
    .line 139
    move v4, v2

    .line 140
    const/4 v2, 0x0

    .line 141
    move-object/from16 v21, v3

    .line 142
    .line 143
    move v5, v4

    .line 144
    const-wide/16 v3, 0x0

    .line 145
    .line 146
    move v7, v5

    .line 147
    const-wide/16 v5, 0x0

    .line 148
    .line 149
    move v8, v7

    .line 150
    const/4 v7, 0x0

    .line 151
    move v9, v8

    .line 152
    const/4 v8, 0x0

    .line 153
    move v10, v9

    .line 154
    const/4 v9, 0x0

    .line 155
    move v12, v10

    .line 156
    const-wide/16 v10, 0x0

    .line 157
    .line 158
    move v13, v12

    .line 159
    const/4 v12, 0x0

    .line 160
    move v14, v13

    .line 161
    const/4 v13, 0x0

    .line 162
    move/from16 v16, v14

    .line 163
    .line 164
    const-wide/16 v14, 0x0

    .line 165
    .line 166
    move/from16 v17, v16

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    move/from16 v18, v17

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move/from16 v19, v18

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    move/from16 v20, v19

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    move/from16 v23, v20

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    move/from16 v26, v23

    .line 187
    .line 188
    const/16 v23, 0x6

    .line 189
    .line 190
    move/from16 v0, v26

    .line 191
    .line 192
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, v22

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    throw v0

    .line 206
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    new-instance v1, Lcom/reddit/rpl/gallery/component/r4;

    .line 216
    .line 217
    const/4 v2, 0x5

    .line 218
    move/from16 v3, p1

    .line 219
    .line 220
    invoke-direct {v1, v3, v2}, Lcom/reddit/rpl/gallery/component/r4;-><init>(II)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_4
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, -0x5b57fcc8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v2

    .line 18
    :goto_0
    and-int/lit8 v5, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 29
    .line 30
    invoke-static {v5, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v6, Lx/l;->c:Lx/g;

    .line 35
    .line 36
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 37
    .line 38
    invoke-static {v6, v7, v1, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 43
    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 72
    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {v1, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    const v4, -0x6f420cc9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/reddit/ui/compose/ds/DividerColor;->getEntries()Lfm3/a;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v26

    .line 125
    :goto_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/reddit/ui/compose/ds/DividerColor;

    .line 136
    .line 137
    move-object/from16 v22, v1

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v8, Landroidx/compose/ui/text/font/t;->f:Landroidx/compose/ui/text/font/t;

    .line 144
    .line 145
    const/16 v6, 0x10

    .line 146
    .line 147
    int-to-float v6, v6

    .line 148
    const/4 v7, 0x2

    .line 149
    int-to-float v7, v7

    .line 150
    invoke-static {v5, v6, v7}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const v25, 0x3ffdc

    .line 157
    .line 158
    .line 159
    move v9, v3

    .line 160
    move-object v7, v4

    .line 161
    const-wide/16 v3, 0x0

    .line 162
    .line 163
    move v12, v2

    .line 164
    move-object v10, v5

    .line 165
    move-object v2, v6

    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    move-object v13, v7

    .line 169
    const/4 v7, 0x0

    .line 170
    move v14, v9

    .line 171
    const/4 v9, 0x0

    .line 172
    move-object v15, v10

    .line 173
    move-object/from16 v16, v11

    .line 174
    .line 175
    const-wide/16 v10, 0x0

    .line 176
    .line 177
    move/from16 v17, v12

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    move-object/from16 v18, v13

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    move/from16 v20, v14

    .line 184
    .line 185
    move-object/from16 v19, v15

    .line 186
    .line 187
    const-wide/16 v14, 0x0

    .line 188
    .line 189
    move-object/from16 v21, v16

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    move/from16 v23, v17

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    move-object/from16 v27, v18

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    move-object/from16 v28, v19

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    move/from16 v29, v20

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    move-object/from16 v30, v21

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    move/from16 v31, v23

    .line 214
    .line 215
    const v23, 0x30030

    .line 216
    .line 217
    .line 218
    move-object/from16 v0, v27

    .line 219
    .line 220
    move-object/from16 v32, v28

    .line 221
    .line 222
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, v22

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v14, 0x1

    .line 230
    invoke-static {v2, v0, v1, v12, v14}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 231
    .line 232
    .line 233
    move-object v11, v2

    .line 234
    move v2, v12

    .line 235
    move v3, v14

    .line 236
    move-object/from16 v5, v32

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    move v12, v2

    .line 240
    move v14, v3

    .line 241
    move-object/from16 v32, v5

    .line 242
    .line 243
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0xc

    .line 247
    .line 248
    int-to-float v0, v0

    .line 249
    move-object/from16 v15, v32

    .line 250
    .line 251
    invoke-static {v15, v0, v1, v14}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_3
    move-object v2, v11

    .line 256
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    new-instance v1, Lcom/reddit/rpl/gallery/component/r1;

    .line 270
    .line 271
    const/16 v2, 0x11

    .line 272
    .line 273
    move/from16 v3, p1

    .line 274
    .line 275
    invoke-direct {v1, v3, v2}, Lcom/reddit/rpl/gallery/component/r1;-><init>(II)V

    .line 276
    .line 277
    .line 278
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_5
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    check-cast v12, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x5bfbe3fa

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    iget-object v1, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    and-int/lit8 v5, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_12

    .line 27
    .line 28
    sget-object v4, Lx/l;->c:Lx/g;

    .line 29
    .line 30
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 31
    .line 32
    invoke-static {v4, v5, v12, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v5, v12, Landroidx/compose/runtime/r;->T:J

    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v1, :cond_11

    .line 61
    .line 62
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, v12, Landroidx/compose/runtime/r;->S:Z

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-static {v12, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {v12, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 110
    .line 111
    if-ne v8, v13, :cond_2

    .line 112
    .line 113
    invoke-static {v10}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    move-object/from16 v20, v8

    .line 121
    .line 122
    check-cast v20, Landroidx/compose/runtime/f1;

    .line 123
    .line 124
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-ne v8, v13, :cond_3

    .line 129
    .line 130
    sget-object v8, Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;->Down:Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;

    .line 131
    .line 132
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    move-object/from16 v21, v8

    .line 140
    .line 141
    check-cast v21, Landroidx/compose/runtime/f1;

    .line 142
    .line 143
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-ne v8, v13, :cond_4

    .line 148
    .line 149
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    move-object/from16 v17, v8

    .line 159
    .line 160
    check-cast v17, Landroidx/compose/runtime/f1;

    .line 161
    .line 162
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-ne v8, v13, :cond_5

    .line 167
    .line 168
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    move-object/from16 v22, v8

    .line 178
    .line 179
    check-cast v22, Landroidx/compose/runtime/f1;

    .line 180
    .line 181
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-ne v8, v13, :cond_6

    .line 186
    .line 187
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    move-object/from16 v19, v8

    .line 197
    .line 198
    check-cast v19, Landroidx/compose/runtime/f1;

    .line 199
    .line 200
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-ne v8, v13, :cond_7

    .line 205
    .line 206
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    move-object/from16 v18, v8

    .line 216
    .line 217
    check-cast v18, Landroidx/compose/runtime/f1;

    .line 218
    .line 219
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-ne v8, v13, :cond_8

    .line 224
    .line 225
    sget-object v8, Lcom/reddit/ui/compose/ds/DropdownButtonSize;->Medium:Lcom/reddit/ui/compose/ds/DropdownButtonSize;

    .line 226
    .line 227
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    move-object/from16 v16, v8

    .line 235
    .line 236
    check-cast v16, Landroidx/compose/runtime/f1;

    .line 237
    .line 238
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-ne v8, v13, :cond_9

    .line 243
    .line 244
    sget-object v8, Lcom/reddit/ui/compose/ds/DropdownButtonStyle;->Primary:Lcom/reddit/ui/compose/ds/DropdownButtonStyle;

    .line 245
    .line 246
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    move-object v15, v8

    .line 254
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 255
    .line 256
    new-instance v14, Lcom/reddit/rpl/gallery/component/s;

    .line 257
    .line 258
    const/16 v23, 0x2

    .line 259
    .line 260
    invoke-direct/range {v14 .. v23}, Lcom/reddit/rpl/gallery/component/s;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;I)V

    .line 261
    .line 262
    .line 263
    const v8, -0x6707f6ef

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v14, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/16 v14, 0x30

    .line 271
    .line 272
    invoke-static {v14, v12, v8, v10}, Le23/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 273
    .line 274
    .line 275
    const/high16 v8, 0x3f800000    # 1.0f

    .line 276
    .line 277
    move-object/from16 p0, v10

    .line 278
    .line 279
    move-object v14, v11

    .line 280
    float-to-double v10, v8

    .line 281
    const-wide/16 v23, 0x0

    .line 282
    .line 283
    cmpl-double v10, v10, v23

    .line 284
    .line 285
    if-lez v10, :cond_a

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_a
    const-string v10, "invalid weight; must be greater than zero"

    .line 289
    .line 290
    invoke-static {v10}, Ly/a;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_2
    new-instance v10, Lx/o1;

    .line 294
    .line 295
    invoke-direct {v10, v8, v3}, Lx/o1;-><init>(FZ)V

    .line 296
    .line 297
    .line 298
    invoke-static {v10, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const/16 v11, 0x10

    .line 303
    .line 304
    int-to-float v11, v11

    .line 305
    invoke-static {v10, v11}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    sget-object v11, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 310
    .line 311
    invoke-static {v11, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    iget-wide v2, v12, Landroidx/compose/runtime/r;->T:J

    .line 316
    .line 317
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v12, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 330
    .line 331
    .line 332
    iget-boolean v8, v12, Landroidx/compose/runtime/r;->S:Z

    .line 333
    .line 334
    if-eqz v8, :cond_b

    .line 335
    .line 336
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 341
    .line 342
    .line 343
    :goto_3
    invoke-static {v12, v11, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v12, v6, v12, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v12, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_c

    .line 366
    .line 367
    const/high16 v1, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-static {v7, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    :cond_c
    move-object v2, v7

    .line 374
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-ne v1, v13, :cond_d

    .line 379
    .line 380
    new-instance v1, Lcom/reddit/rpl/gallery/component/i1;

    .line 381
    .line 382
    const/16 v3, 0xf

    .line 383
    .line 384
    invoke-direct {v1, v3}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 391
    .line 392
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_e

    .line 403
    .line 404
    sget-object v3, Lcom/reddit/rpl/gallery/component/o;->y1:Landroidx/compose/runtime/internal/a;

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_e
    move-object/from16 v3, p0

    .line 408
    .line 409
    :goto_4
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_f

    .line 420
    .line 421
    sget-object v4, Lcom/reddit/rpl/gallery/component/o;->z1:Landroidx/compose/runtime/internal/a;

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_f
    move-object/from16 v4, p0

    .line 425
    .line 426
    :goto_5
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Lcom/reddit/rpl/gallery/component/ButtonBadge;

    .line 441
    .line 442
    if-nez v6, :cond_10

    .line 443
    .line 444
    const v6, 0x28eb073c

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 448
    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v6, p0

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_10
    const/4 v7, 0x0

    .line 458
    const v8, 0x28eb073d

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 462
    .line 463
    .line 464
    new-instance v8, Lcom/reddit/rpl/gallery/component/v;

    .line 465
    .line 466
    const/4 v9, 0x1

    .line 467
    invoke-direct {v8, v6, v9}, Lcom/reddit/rpl/gallery/component/v;-><init>(Lcom/reddit/rpl/gallery/component/ButtonBadge;I)V

    .line 468
    .line 469
    .line 470
    const v6, 0x7d742424

    .line 471
    .line 472
    .line 473
    invoke-static {v6, v8, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 478
    .line 479
    .line 480
    move-object v6, v10

    .line 481
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    move-object v8, v7

    .line 486
    check-cast v8, Lcom/reddit/ui/compose/ds/DropdownButtonStyle;

    .line 487
    .line 488
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    move-object v9, v7

    .line 493
    check-cast v9, Lcom/reddit/ui/compose/ds/DropdownButtonSize;

    .line 494
    .line 495
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    move-object v10, v7

    .line 500
    check-cast v10, Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;

    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    const/16 v15, 0x440

    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    const/4 v11, 0x0

    .line 507
    const/4 v13, 0x6

    .line 508
    const/4 v0, 0x1

    .line 509
    invoke-static/range {v1 .. v15}, Lcom/reddit/ui/compose/ds/c1;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Lcom/reddit/ui/compose/ds/DropdownButtonSize;Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_11
    move-object/from16 p0, v10

    .line 520
    .line 521
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 522
    .line 523
    .line 524
    throw p0

    .line 525
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 526
    .line 527
    .line 528
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_13

    .line 533
    .line 534
    new-instance v1, Lcom/reddit/rpl/gallery/component/r1;

    .line 535
    .line 536
    const/16 v2, 0x12

    .line 537
    .line 538
    move/from16 v3, p1

    .line 539
    .line 540
    invoke-direct {v1, v3, v2}, Lcom/reddit/rpl/gallery/component/r1;-><init>(II)V

    .line 541
    .line 542
    .line 543
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    :cond_13
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x516713e6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_c

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 30
    .line 31
    invoke-static {v4, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v5, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-static {v6, v7, p0, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-wide v9, p0, Landroidx/compose/runtime/r;->T:J

    .line 53
    .line 54
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {p0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->o0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Landroidx/compose/runtime/r;->S:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->y0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-static {p0, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {p0, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {p0, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {p0, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {p0, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v7, p0, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-wide v7, p0, Landroidx/compose/runtime/r;->T:J

    .line 128
    .line 129
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {p0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->o0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v8, p0, Landroidx/compose/runtime/r;->S:Z

    .line 145
    .line 146
    if-eqz v8, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->y0()V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5, p0, v10, p0, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x75747182

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    filled-new-array {v0, v3}, [Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/16 v4, 0x30

    .line 194
    .line 195
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 196
    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-ne v6, v5, :cond_3

    .line 214
    .line 215
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 225
    .line 226
    new-instance v5, Lcom/reddit/rpl/gallery/component/z1;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-direct {v5, v3, v6, v7}, Lcom/reddit/rpl/gallery/component/z1;-><init>(ZLandroidx/compose/runtime/f1;I)V

    .line 230
    .line 231
    .line 232
    const v3, 0x1f34049

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v5, p0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v4, p0, v3, v12}, Lcom/reddit/rpl/gallery/component/x1;->q(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7574e75b

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    filled-new-array {v0, v3}, [Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_6

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-ne v6, v5, :cond_5

    .line 289
    .line 290
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 300
    .line 301
    new-instance v7, Lcom/reddit/rpl/gallery/component/z1;

    .line 302
    .line 303
    const/4 v8, 0x1

    .line 304
    invoke-direct {v7, v3, v6, v8}, Lcom/reddit/rpl/gallery/component/z1;-><init>(ZLandroidx/compose/runtime/f1;I)V

    .line 305
    .line 306
    .line 307
    const v3, 0x1f411cf2

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v7, p0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v4, p0, v3, v12}, Lcom/reddit/rpl/gallery/component/x1;->q(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 319
    .line 320
    .line 321
    const v0, 0x7575685f

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 330
    .line 331
    filled-new-array {v0, v3}, [Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_8

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-ne v6, v5, :cond_7

    .line 364
    .line 365
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 375
    .line 376
    new-instance v7, Lcom/reddit/rpl/gallery/component/z1;

    .line 377
    .line 378
    const/4 v8, 0x2

    .line 379
    invoke-direct {v7, v3, v6, v8}, Lcom/reddit/rpl/gallery/component/z1;-><init>(ZLandroidx/compose/runtime/f1;I)V

    .line 380
    .line 381
    .line 382
    const v3, -0x62f04aef

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v7, p0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v4, p0, v3, v12}, Lcom/reddit/rpl/gallery/component/x1;->q(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 394
    .line 395
    .line 396
    const v0, 0x757673c5

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    .line 404
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 405
    .line 406
    filled-new-array {v0, v3}, [Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_a

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-ne v6, v5, :cond_9

    .line 439
    .line 440
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_9
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 450
    .line 451
    new-instance v7, Lcom/reddit/rpl/gallery/component/z1;

    .line 452
    .line 453
    const/4 v8, 0x3

    .line 454
    invoke-direct {v7, v3, v6, v8}, Lcom/reddit/rpl/gallery/component/z1;-><init>(ZLandroidx/compose/runtime/f1;I)V

    .line 455
    .line 456
    .line 457
    const v3, 0x1ade4d30

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v7, p0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v4, p0, v3, v12}, Lcom/reddit/rpl/gallery/component/x1;->q(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_a
    invoke-static {p0, v1, v2, v2}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 473
    .line 474
    .line 475
    throw v12

    .line 476
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->d0()V

    .line 477
    .line 478
    .line 479
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    if-eqz p0, :cond_d

    .line 484
    .line 485
    new-instance v0, Lcom/reddit/rpl/gallery/component/r1;

    .line 486
    .line 487
    const/16 v1, 0x13

    .line 488
    .line 489
    invoke-direct {v0, p1, v1}, Lcom/reddit/rpl/gallery/component/r1;-><init>(II)V

    .line 490
    .line 491
    .line 492
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    :cond_d
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p0, -0x46b205ad

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v0, v9

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p0

    .line 17
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-ne v2, v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 60
    .line 61
    sget-object v1, Lx/l;->c:Lx/g;

    .line 62
    .line 63
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 64
    .line 65
    invoke-static {v1, v3, v6, p0}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-wide v3, v6, Landroidx/compose/runtime/r;->T:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    invoke-static {v6, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iget-object v8, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v8, v6, Landroidx/compose/runtime/r;->S:Z

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v6, p0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v6, v3, p0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v6, p0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-static {v6, p0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v6, v5, p0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lcom/reddit/rpl/gallery/component/l;

    .line 141
    .line 142
    const/4 v1, 0x5

    .line 143
    invoke-direct {p0, v1, v0, v2}, Lcom/reddit/rpl/gallery/component/l;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 144
    .line 145
    .line 146
    const v1, -0x182eaee4

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const/16 v1, 0x30

    .line 154
    .line 155
    invoke-static {v1, v6, p0, v10}, Le23/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 156
    .line 157
    .line 158
    const/high16 p0, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v4, p0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const/4 v1, 0x3

    .line 165
    invoke-static {p0, v10, v1}, Landroidx/compose/animation/t;->c(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;I)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    xor-int/2addr v1, v9

    .line 180
    new-instance v3, Lcom/reddit/rpl/gallery/component/r0;

    .line 181
    .line 182
    const/16 v4, 0xd

    .line 183
    .line 184
    invoke-direct {v3, v0, v4}, Lcom/reddit/rpl/gallery/component/r0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 185
    .line 186
    .line 187
    const v0, 0x46050c26

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v3, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v3, Lcom/reddit/rpl/gallery/component/o;->t2:Landroidx/compose/runtime/internal/a;

    .line 195
    .line 196
    sget-object v4, Lcom/reddit/rpl/gallery/component/o;->u2:Landroidx/compose/runtime/internal/a;

    .line 197
    .line 198
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    sget-object v10, Lcom/reddit/rpl/gallery/component/o;->z2:Landroidx/compose/runtime/internal/a;

    .line 211
    .line 212
    :cond_4
    move-object v5, v10

    .line 213
    const/16 v7, 0x6d80

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v2, v0

    .line 217
    move-object v0, p0

    .line 218
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 226
    .line 227
    .line 228
    throw v10

    .line 229
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 230
    .line 231
    .line 232
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_7

    .line 237
    .line 238
    new-instance v0, Lcom/reddit/rpl/gallery/component/r1;

    .line 239
    .line 240
    const/16 v1, 0x14

    .line 241
    .line 242
    invoke-direct {v0, p1, v1}, Lcom/reddit/rpl/gallery/component/r1;-><init>(II)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_7
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/rpl/gallery/component/o;->K2:Landroidx/compose/runtime/internal/a;

    .line 4
    .line 5
    move-object/from16 v11, p0

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0xf279936

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v2, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v14

    .line 23
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_f

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    invoke-static {v4, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    invoke-static {v3, v5}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    invoke-static {v6, v7, v11, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-wide v7, v11, Landroidx/compose/runtime/r;->T:J

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v11, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    if-eqz v2, :cond_e

    .line 81
    .line 82
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, v11, Landroidx/compose/runtime/r;->S:Z

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v11, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v11, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {v11, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    const v2, 0x62edc7a6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/reddit/ui/compose/ds/FlairChipSize;->getEntries()Lfm3/a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_d

    .line 144
    .line 145
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v3, v2

    .line 150
    check-cast v3, Lcom/reddit/ui/compose/ds/FlairChipSize;

    .line 151
    .line 152
    const v2, 0x62edcd13

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    filled-new-array {v2, v6}, [Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    move v2, v14

    .line 167
    :goto_3
    const/4 v6, 0x2

    .line 168
    if-ge v2, v6, :cond_c

    .line 169
    .line 170
    aget-object v7, v18, v2

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const v8, 0x62edd319

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    filled-new-array {v8, v9}, [Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    move v8, v14

    .line 191
    :goto_4
    if-ge v8, v6, :cond_b

    .line 192
    .line 193
    aget-object v9, v19, v8

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v20

    .line 199
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    sget-object v10, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 204
    .line 205
    const/16 v12, 0x36

    .line 206
    .line 207
    invoke-static {v9, v10, v11, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 212
    .line 213
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    sget-object v21, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 226
    .line 227
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v15, v11, Landroidx/compose/runtime/r;->S:Z

    .line 236
    .line 237
    if-eqz v15, :cond_2

    .line 238
    .line 239
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 244
    .line 245
    .line 246
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    invoke-static {v11, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    invoke-static {v11, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-static {v11, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-static {v11, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    const v6, -0x4589401c

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 279
    .line 280
    .line 281
    sget-object v6, Lcom/reddit/ui/compose/ds/l8;->c0:Lcom/reddit/ui/compose/ds/l8;

    .line 282
    .line 283
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 288
    .line 289
    if-ne v9, v15, :cond_3

    .line 290
    .line 291
    new-instance v9, Lcom/reddit/rpl/gallery/component/i1;

    .line 292
    .line 293
    const/16 v10, 0x10

    .line 294
    .line 295
    invoke-direct {v9, v10}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    if-eqz v20, :cond_4

    .line 304
    .line 305
    move v10, v2

    .line 306
    move-object v2, v9

    .line 307
    move-object v9, v1

    .line 308
    goto :goto_6

    .line 309
    :cond_4
    move v10, v2

    .line 310
    move-object v2, v9

    .line 311
    move-object/from16 v9, v16

    .line 312
    .line 313
    :goto_6
    sget-object v12, Lcom/reddit/rpl/gallery/component/o;->L2:Landroidx/compose/runtime/internal/a;

    .line 314
    .line 315
    const/16 v13, 0x64

    .line 316
    .line 317
    move-object/from16 v22, v4

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    move/from16 v23, v5

    .line 321
    .line 322
    move v5, v7

    .line 323
    const/4 v7, 0x0

    .line 324
    move/from16 v24, v8

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    move/from16 v25, v10

    .line 328
    .line 329
    move-object v10, v12

    .line 330
    const v12, 0x6000006

    .line 331
    .line 332
    .line 333
    const/16 v26, 0x2

    .line 334
    .line 335
    invoke-static/range {v2 .. v13}, Lcom/reddit/ui/compose/ds/q8;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairChipSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 336
    .line 337
    .line 338
    sget-object v6, Lcom/reddit/ui/compose/ds/l8;->d0:Lcom/reddit/ui/compose/ds/l8;

    .line 339
    .line 340
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-ne v2, v15, :cond_5

    .line 345
    .line 346
    new-instance v2, Lcom/reddit/rpl/gallery/component/i1;

    .line 347
    .line 348
    const/16 v4, 0x10

    .line 349
    .line 350
    invoke-direct {v2, v4}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    if-eqz v20, :cond_6

    .line 359
    .line 360
    move-object v9, v1

    .line 361
    goto :goto_7

    .line 362
    :cond_6
    move-object/from16 v9, v16

    .line 363
    .line 364
    :goto_7
    const/16 v13, 0x64

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    invoke-static/range {v2 .. v13}, Lcom/reddit/ui/compose/ds/q8;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairChipSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 370
    .line 371
    .line 372
    new-instance v6, Lcom/reddit/ui/compose/ds/m8;

    .line 373
    .line 374
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->W0:J

    .line 375
    .line 376
    invoke-direct {v6, v7, v8}, Lcom/reddit/ui/compose/ds/m8;-><init>(J)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-ne v2, v15, :cond_7

    .line 384
    .line 385
    new-instance v2, Lcom/reddit/rpl/gallery/component/i1;

    .line 386
    .line 387
    const/16 v4, 0x10

    .line 388
    .line 389
    invoke-direct {v2, v4}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    if-eqz v20, :cond_8

    .line 398
    .line 399
    move-object v9, v1

    .line 400
    goto :goto_8

    .line 401
    :cond_8
    move-object/from16 v9, v16

    .line 402
    .line 403
    :goto_8
    const/16 v13, 0x64

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    invoke-static/range {v2 .. v13}, Lcom/reddit/ui/compose/ds/q8;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairChipSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 409
    .line 410
    .line 411
    new-instance v6, Lcom/reddit/ui/compose/ds/m8;

    .line 412
    .line 413
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->C0:J

    .line 414
    .line 415
    invoke-direct {v6, v7, v8}, Lcom/reddit/ui/compose/ds/m8;-><init>(J)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-ne v2, v15, :cond_9

    .line 423
    .line 424
    new-instance v2, Lcom/reddit/rpl/gallery/component/i1;

    .line 425
    .line 426
    const/16 v4, 0x10

    .line 427
    .line 428
    invoke-direct {v2, v4}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 435
    .line 436
    if-eqz v20, :cond_a

    .line 437
    .line 438
    move-object v9, v1

    .line 439
    goto :goto_9

    .line 440
    :cond_a
    move-object/from16 v9, v16

    .line 441
    .line 442
    :goto_9
    const/16 v13, 0x64

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    const/4 v7, 0x0

    .line 446
    const/4 v8, 0x0

    .line 447
    invoke-static/range {v2 .. v13}, Lcom/reddit/ui/compose/ds/q8;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairChipSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 451
    .line 452
    .line 453
    const/4 v2, 0x1

    .line 454
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v8, v24, 0x1

    .line 458
    .line 459
    move v7, v5

    .line 460
    move-object/from16 v4, v22

    .line 461
    .line 462
    move/from16 v5, v23

    .line 463
    .line 464
    move/from16 v2, v25

    .line 465
    .line 466
    move/from16 v6, v26

    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_b
    move/from16 v25, v2

    .line 471
    .line 472
    move-object/from16 v22, v4

    .line 473
    .line 474
    move/from16 v23, v5

    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v4, v25, 0x1

    .line 481
    .line 482
    move v2, v4

    .line 483
    move-object/from16 v4, v22

    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_c
    move-object/from16 v22, v4

    .line 488
    .line 489
    move/from16 v23, v5

    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_d
    const/4 v2, 0x1

    .line 498
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 506
    .line 507
    .line 508
    throw v16

    .line 509
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 510
    .line 511
    .line 512
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_10

    .line 517
    .line 518
    new-instance v2, Lcom/reddit/rpl/gallery/component/r1;

    .line 519
    .line 520
    const/16 v3, 0x19

    .line 521
    .line 522
    invoke-direct {v2, v0, v3}, Lcom/reddit/rpl/gallery/component/r1;-><init>(II)V

    .line 523
    .line 524
    .line 525
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 526
    .line 527
    :cond_10
    return-void
.end method

.method public static final l(Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x4db31a2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v1, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v13

    .line 21
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 32
    .line 33
    invoke-static {v15, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    invoke-static {v2, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 49
    .line 50
    const/4 v6, 0x6

    .line 51
    invoke-static {v4, v5, v10, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-wide v5, v10, Landroidx/compose/runtime/r;->T:J

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v10, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v10, Landroidx/compose/runtime/r;->S:Z

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {v10, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {v10, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    const v1, -0x74685af6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/reddit/ui/compose/ds/FlairSize;->getEntries()Lfm3/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v2, v1

    .line 146
    check-cast v2, Lcom/reddit/ui/compose/ds/FlairSize;

    .line 147
    .line 148
    const v1, -0x74685589

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    filled-new-array {v1, v4}, [Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    move v1, v13

    .line 163
    :goto_3
    const/4 v4, 0x2

    .line 164
    if-ge v1, v4, :cond_7

    .line 165
    .line 166
    aget-object v4, v17, v1

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 177
    .line 178
    const/16 v7, 0x36

    .line 179
    .line 180
    invoke-static {v5, v6, v10, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-wide v6, v10, Landroidx/compose/runtime/r;->T:J

    .line 185
    .line 186
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v10, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v11, v10, Landroidx/compose/runtime/r;->S:Z

    .line 209
    .line 210
    if-eqz v11, :cond_2

    .line 211
    .line 212
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 217
    .line 218
    .line 219
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v10, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    invoke-static {v10, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    const v5, -0x45e7834f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Lcom/reddit/ui/compose/ds/k8;->d0:Lcom/reddit/ui/compose/ds/k8;

    .line 255
    .line 256
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 261
    .line 262
    if-ne v6, v7, :cond_3

    .line 263
    .line 264
    new-instance v6, Lcom/reddit/rpl/gallery/component/i1;

    .line 265
    .line 266
    const/16 v8, 0x11

    .line 267
    .line 268
    invoke-direct {v6, v8}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    sget-object v9, Lcom/reddit/rpl/gallery/component/o;->M2:Landroidx/compose/runtime/internal/a;

    .line 277
    .line 278
    const/16 v12, 0x64

    .line 279
    .line 280
    move v8, v3

    .line 281
    const/4 v3, 0x0

    .line 282
    move v11, v1

    .line 283
    move-object v1, v6

    .line 284
    const/4 v6, 0x0

    .line 285
    move-object/from16 v18, v7

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    move/from16 v19, v8

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    move/from16 v20, v11

    .line 292
    .line 293
    const v11, 0x6c00006

    .line 294
    .line 295
    .line 296
    move-object/from16 v14, v18

    .line 297
    .line 298
    invoke-static/range {v1 .. v12}, Lcom/reddit/ui/compose/ds/u8;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 299
    .line 300
    .line 301
    sget-object v5, Lcom/reddit/ui/compose/ds/k8;->e0:Lcom/reddit/ui/compose/ds/k8;

    .line 302
    .line 303
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v14, :cond_4

    .line 308
    .line 309
    new-instance v1, Lcom/reddit/rpl/gallery/component/i1;

    .line 310
    .line 311
    const/16 v3, 0x11

    .line 312
    .line 313
    invoke-direct {v1, v3}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    const/16 v12, 0x64

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v6, 0x0

    .line 326
    const/4 v7, 0x0

    .line 327
    invoke-static/range {v1 .. v12}, Lcom/reddit/ui/compose/ds/u8;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Lcom/reddit/ui/compose/ds/j8;

    .line 331
    .line 332
    sget-wide v6, Lcom/reddit/ui/compose/ds/f5;->W0:J

    .line 333
    .line 334
    invoke-direct {v5, v6, v7}, Lcom/reddit/ui/compose/ds/j8;-><init>(J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-ne v1, v14, :cond_5

    .line 342
    .line 343
    new-instance v1, Lcom/reddit/rpl/gallery/component/i1;

    .line 344
    .line 345
    const/16 v3, 0x11

    .line 346
    .line 347
    invoke-direct {v1, v3}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    const/16 v12, 0x64

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v7, 0x0

    .line 361
    invoke-static/range {v1 .. v12}, Lcom/reddit/ui/compose/ds/u8;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 362
    .line 363
    .line 364
    new-instance v5, Lcom/reddit/ui/compose/ds/j8;

    .line 365
    .line 366
    sget-wide v6, Lcom/reddit/ui/compose/ds/f5;->C0:J

    .line 367
    .line 368
    invoke-direct {v5, v6, v7}, Lcom/reddit/ui/compose/ds/j8;-><init>(J)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-ne v1, v14, :cond_6

    .line 376
    .line 377
    new-instance v1, Lcom/reddit/rpl/gallery/component/i1;

    .line 378
    .line 379
    const/16 v3, 0x11

    .line 380
    .line 381
    invoke-direct {v1, v3}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    const/16 v12, 0x64

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-static/range {v1 .. v12}, Lcom/reddit/ui/compose/ds/u8;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 399
    .line 400
    .line 401
    const/4 v1, 0x1

    .line 402
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v3, v20, 0x1

    .line 406
    .line 407
    move v1, v3

    .line 408
    move/from16 v3, v19

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_7
    move/from16 v19, v3

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_8
    const/4 v1, 0x1

    .line 421
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    throw v0

    .line 433
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 434
    .line 435
    .line 436
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_b

    .line 441
    .line 442
    new-instance v2, Lcom/reddit/rpl/gallery/component/r1;

    .line 443
    .line 444
    const/16 v3, 0x1a

    .line 445
    .line 446
    invoke-direct {v2, v0, v3}, Lcom/reddit/rpl/gallery/component/r1;-><init>(II)V

    .line 447
    .line 448
    .line 449
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    :cond_b
    return-void
.end method

.method public static final m(Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    check-cast v7, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x71a5a1b4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v10

    .line 23
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v7, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    int-to-float v11, v3

    .line 32
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 33
    .line 34
    invoke-static {v12, v11}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v4, 0x14

    .line 39
    .line 40
    int-to-float v13, v4

    .line 41
    invoke-static {v1, v13}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v14, Lx/u;->a:Lx/u;

    .line 46
    .line 47
    sget-object v4, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/g;

    .line 48
    .line 49
    invoke-virtual {v14, v1, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 54
    .line 55
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroidx/compose/ui/graphics/u;

    .line 60
    .line 61
    iget-wide v5, v5, Landroidx/compose/ui/graphics/u;->a:J

    .line 62
    .line 63
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 64
    .line 65
    invoke-static {v1, v5, v6, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v7, v10}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 73
    .line 74
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 79
    .line 80
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    aget v1, v5, v1

    .line 87
    .line 88
    if-eq v1, v2, :cond_2

    .line 89
    .line 90
    if-ne v1, v3, :cond_1

    .line 91
    .line 92
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->h5:Lcom/reddit/ui/compose/icons/h;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->h5:Lcom/reddit/ui/compose/icons/h;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v14, v12, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v3, v8

    .line 108
    const/16 v8, 0x6000

    .line 109
    .line 110
    const/16 v9, 0xc

    .line 111
    .line 112
    move-object v5, v3

    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    move-object v6, v5

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object/from16 v16, v6

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    move-object/from16 v10, v16

    .line 121
    .line 122
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {v12, v11}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v13}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Landroidx/compose/ui/a;->d:Landroidx/compose/ui/g;

    .line 134
    .line 135
    invoke-virtual {v14, v1, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroidx/compose/ui/graphics/u;

    .line 144
    .line 145
    iget-wide v3, v3, Landroidx/compose/ui/graphics/u;->a:J

    .line 146
    .line 147
    invoke-static {v1, v3, v4, v10}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-static {v1, v7, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Lhz/b;->H(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v14, v12, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-wide/16 v3, 0x0

    .line 164
    .line 165
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    new-instance v2, Lcom/reddit/rpl/gallery/component/r1;

    .line 179
    .line 180
    const/16 v3, 0x15

    .line 181
    .line 182
    invoke-direct {v2, v0, v3}, Lcom/reddit/rpl/gallery/component/r1;-><init>(II)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_4
    return-void
.end method

.method public static final n(Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p0, 0x53ac2a1a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v10

    .line 17
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/rpl/gallery/component/f2;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->f:Landroidx/compose/runtime/i3;

    .line 28
    .line 29
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/reddit/ui/compose/ds/x8;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/x8;->d:Landroidx/compose/ui/graphics/r;

    .line 36
    .line 37
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 38
    .line 39
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 46
    .line 47
    invoke-virtual {v4}, Lbc1/l1;->p()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const-string v6, "Secondary Left"

    .line 52
    .line 53
    invoke-direct {v0, v6, v2, v4, v5}, Lcom/reddit/rpl/gallery/component/f2;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/r;J)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/reddit/rpl/gallery/component/f2;

    .line 57
    .line 58
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/reddit/ui/compose/ds/x8;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/x8;->c:Landroidx/compose/ui/graphics/r;

    .line 65
    .line 66
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 73
    .line 74
    invoke-virtual {v3}, Lbc1/l1;->p()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const-string v3, "Secondary Right"

    .line 79
    .line 80
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/reddit/rpl/gallery/component/f2;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/r;J)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/reddit/rpl/gallery/component/f2;

    .line 84
    .line 85
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/reddit/ui/compose/ds/x8;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/x8;->a:Landroidx/compose/ui/graphics/r;

    .line 92
    .line 93
    sget-wide v5, Landroidx/compose/ui/graphics/u;->g:J

    .line 94
    .line 95
    const-string v8, "Media"

    .line 96
    .line 97
    invoke-direct {v3, v8, v4, v5, v6}, Lcom/reddit/rpl/gallery/component/f2;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/r;J)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lcom/reddit/rpl/gallery/component/f2;

    .line 101
    .line 102
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/reddit/ui/compose/ds/x8;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/x8;->b:Landroidx/compose/ui/graphics/r;

    .line 109
    .line 110
    const-string v8, "Media Strong"

    .line 111
    .line 112
    invoke-direct {v4, v8, v1, v5, v6}, Lcom/reddit/rpl/gallery/component/f2;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/r;J)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v0, v2, v3, v4}, [Lcom/reddit/rpl/gallery/component/f2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v10, p0, v7}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 128
    .line 129
    invoke-static {v11, v1, p0}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    int-to-float v2, v10

    .line 134
    const/16 v3, 0x10

    .line 135
    .line 136
    int-to-float v12, v3

    .line 137
    invoke-static {v1, v12, v2, v12, v12}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lx/l;->c:Lx/g;

    .line 142
    .line 143
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 144
    .line 145
    invoke-static {v2, v3, v7, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-wide v3, v7, Landroidx/compose/runtime/r;->T:J

    .line 150
    .line 151
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    iget-object v6, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 171
    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v6, v7, Landroidx/compose/runtime/r;->S:Z

    .line 178
    .line 179
    if-eqz v6, :cond_1

    .line 180
    .line 181
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 186
    .line 187
    .line 188
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-static {v7, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    const v3, 0x34449ecf

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v1, v2, v3, v0}, Lhl/a;->t(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILjava/util/List;)Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/reddit/rpl/gallery/component/f2;

    .line 232
    .line 233
    invoke-static {v11, v12}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v7, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x4

    .line 241
    int-to-float v1, v1

    .line 242
    invoke-static {v1}, La0/h;->b(F)La0/g;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/high16 v2, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v11, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/16 v3, 0x64

    .line 253
    .line 254
    int-to-float v3, v3

    .line 255
    invoke-static {v2, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-wide v3, Landroidx/compose/ui/graphics/u;->n:J

    .line 260
    .line 261
    new-instance v5, Lcom/reddit/rpl/gallery/component/h0;

    .line 262
    .line 263
    const/4 v6, 0x5

    .line 264
    invoke-direct {v5, v0, v6}, Lcom/reddit/rpl/gallery/component/h0;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const v0, 0x54ffc97c

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v5, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const v8, 0x30c06

    .line 275
    .line 276
    .line 277
    const/16 v9, 0x14

    .line 278
    .line 279
    move-object v0, v2

    .line 280
    const/4 v2, 0x0

    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_2
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 294
    .line 295
    .line 296
    const/4 p0, 0x0

    .line 297
    throw p0

    .line 298
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-eqz p0, :cond_5

    .line 306
    .line 307
    new-instance v0, Lcom/reddit/rpl/gallery/component/r1;

    .line 308
    .line 309
    const/16 v1, 0x1b

    .line 310
    .line 311
    invoke-direct {v0, p1, v1}, Lcom/reddit/rpl/gallery/component/r1;-><init>(II)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_5
    return-void
.end method

.method public static final o(Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    check-cast v15, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0x4ccdb9e6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v1, v8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v7

    .line 18
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v15, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v9, v1

    .line 44
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 45
    .line 46
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 53
    .line 54
    invoke-static {v1, v15}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move-object v10, v1

    .line 62
    check-cast v10, Lkotlinx/coroutines/b0;

    .line 63
    .line 64
    const/4 v5, 0x6

    .line 65
    const/4 v6, 0x6

    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v4, v15

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/a2;->l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v1, Lx/l;->c:Lx/g;

    .line 75
    .line 76
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 77
    .line 78
    invoke-static {v1, v2, v15, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-wide v4, v15, Landroidx/compose/runtime/r;->T:J

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 93
    .line 94
    invoke-static {v15, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-object v7, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v7, v15, Landroidx/compose/runtime/r;->S:Z

    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v15, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/reddit/rpl/gallery/component/l1;

    .line 154
    .line 155
    invoke-direct {v1, v9, v3, v10}, Lcom/reddit/rpl/gallery/component/l1;-><init>(Landroidx/compose/runtime/f1;Lcom/reddit/ui/compose/ds/i2;Lkotlinx/coroutines/b0;)V

    .line 156
    .line 157
    .line 158
    const v2, -0x484e86cf

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v2, 0x30

    .line 166
    .line 167
    invoke-static {v2, v15, v1, v11}, Le23/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lcom/reddit/rpl/gallery/component/o;->P2:Landroidx/compose/runtime/internal/a;

    .line 171
    .line 172
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    sget-object v14, Lcom/reddit/rpl/gallery/component/o;->Q2:Landroidx/compose/runtime/internal/a;

    .line 183
    .line 184
    const/16 v17, 0x6000

    .line 185
    .line 186
    const/16 v18, 0x3ff2

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    move v9, v8

    .line 193
    const/4 v8, 0x0

    .line 194
    move v10, v9

    .line 195
    const/4 v9, 0x0

    .line 196
    move v11, v10

    .line 197
    const/4 v10, 0x0

    .line 198
    move v12, v11

    .line 199
    const/4 v11, 0x0

    .line 200
    move v13, v12

    .line 201
    const/4 v12, 0x0

    .line 202
    move/from16 v16, v13

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    move/from16 v19, v16

    .line 206
    .line 207
    const/16 v16, 0x6

    .line 208
    .line 209
    move/from16 v0, v19

    .line 210
    .line 211
    invoke-static/range {v1 .. v18}, Lcom/reddit/ui/compose/ds/a2;->e(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLx/y1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;III)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 219
    .line 220
    .line 221
    throw v11

    .line 222
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    new-instance v1, Lcom/reddit/rpl/gallery/component/r1;

    .line 232
    .line 233
    const/16 v2, 0x1c

    .line 234
    .line 235
    move/from16 v3, p1

    .line 236
    .line 237
    invoke-direct {v1, v3, v2}, Lcom/reddit/rpl/gallery/component/r1;-><init>(II)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_6
    return-void
.end method

.method public static final p(Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, -0x262f16e4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x40

    .line 26
    .line 27
    int-to-float v8, v3

    .line 28
    const/4 v9, 0x7

    .line 29
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    invoke-static {v4, v5, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-wide v5, v1, Landroidx/compose/runtime/r;->T:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v8, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const v25, 0x1fffe

    .line 133
    .line 134
    .line 135
    move-object/from16 v22, v1

    .line 136
    .line 137
    const-string v1, "Headline"

    .line 138
    .line 139
    move v4, v2

    .line 140
    const/4 v2, 0x0

    .line 141
    move-object/from16 v21, v3

    .line 142
    .line 143
    move v5, v4

    .line 144
    const-wide/16 v3, 0x0

    .line 145
    .line 146
    move v7, v5

    .line 147
    const-wide/16 v5, 0x0

    .line 148
    .line 149
    move v8, v7

    .line 150
    const/4 v7, 0x0

    .line 151
    move v9, v8

    .line 152
    const/4 v8, 0x0

    .line 153
    move v10, v9

    .line 154
    const/4 v9, 0x0

    .line 155
    move v12, v10

    .line 156
    const-wide/16 v10, 0x0

    .line 157
    .line 158
    move v13, v12

    .line 159
    const/4 v12, 0x0

    .line 160
    move v14, v13

    .line 161
    const/4 v13, 0x0

    .line 162
    move/from16 v16, v14

    .line 163
    .line 164
    const-wide/16 v14, 0x0

    .line 165
    .line 166
    move/from16 v17, v16

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    move/from16 v18, v17

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move/from16 v19, v18

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    move/from16 v20, v19

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    move/from16 v23, v20

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    move/from16 v26, v23

    .line 187
    .line 188
    const/16 v23, 0x6

    .line 189
    .line 190
    move/from16 v0, v26

    .line 191
    .line 192
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, v22

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    throw v0

    .line 206
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    new-instance v1, Lcom/reddit/rpl/gallery/component/r4;

    .line 216
    .line 217
    const/16 v2, 0x8

    .line 218
    .line 219
    move/from16 v3, p1

    .line 220
    .line 221
    invoke-direct {v1, v3, v2}, Lcom/reddit/rpl/gallery/component/r4;-><init>(II)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_4
    return-void
.end method

.method public static final q(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x2a25d601

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x13

    .line 18
    .line 19
    const/16 v5, 0x12

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    move v4, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v6

    .line 28
    :goto_0
    and-int/2addr v3, v7

    .line 29
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-ne v5, v4, :cond_2

    .line 62
    .line 63
    new-instance v5, Lcom/reddit/rpl/gallery/component/t1;

    .line 64
    .line 65
    const/16 v8, 0x13

    .line 66
    .line 67
    invoke-direct {v5, v3, v8}, Lcom/reddit/rpl/gallery/component/t1;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    invoke-static {v8, v5}, Lx/f;->v(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-ne v5, v4, :cond_3

    .line 88
    .line 89
    new-instance v5, Lcom/reddit/rpl/gallery/component/t1;

    .line 90
    .line 91
    const/16 v4, 0x14

    .line 92
    .line 93
    invoke-direct {v5, v3, v4}, Lcom/reddit/rpl/gallery/component/t1;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    const/4 v3, 0x6

    .line 102
    invoke-static {v5, v2, v3}, Landroidx/compose/foundation/gestures/v0;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/x0;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0xfc

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/gestures/v0;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/x0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLnm3/n;Lnm3/n;ZI)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 121
    .line 122
    invoke-static {v4, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-wide v5, v2, Landroidx/compose/runtime/r;->T:J

    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    iget-object v10, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 148
    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v10, v2, Landroidx/compose/runtime/r;->S:Z

    .line 155
    .line 156
    if-eqz v10, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 163
    .line 164
    .line 165
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-static {v2, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    const/16 v3, 0x36

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v4, Lx/u;->a:Lx/u;

    .line 201
    .line 202
    invoke-virtual {v1, v4, v2, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    throw v0

    .line 214
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v8, p3

    .line 218
    .line 219
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    new-instance v3, Lcom/reddit/rpl/gallery/component/a2;

    .line 226
    .line 227
    invoke-direct {v3, v0, v1, v8}, Lcom/reddit/rpl/gallery/component/a2;-><init>(ILandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 228
    .line 229
    .line 230
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_7
    return-void
.end method

.method public static final r(Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x574cf39a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v1, v10

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v9

    .line 20
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_d

    .line 27
    .line 28
    sget-object v1, Lx/l;->c:Lx/g;

    .line 29
    .line 30
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 31
    .line 32
    invoke-static {v1, v2, v6, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, v6, Landroidx/compose/runtime/r;->T:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    invoke-static {v6, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v7, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v7, :cond_c

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v7, v6, Landroidx/compose/runtime/r;->S:Z

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {v6, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v1, v2, :cond_2

    .line 114
    .line 115
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    move-object v12, v1

    .line 125
    check-cast v12, Landroidx/compose/runtime/f1;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v2, :cond_3

    .line 132
    .line 133
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    move-object v13, v1

    .line 143
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v2, :cond_4

    .line 150
    .line 151
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    move-object v14, v1

    .line 161
    check-cast v14, Landroidx/compose/runtime/f1;

    .line 162
    .line 163
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v2, :cond_5

    .line 168
    .line 169
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    move-object v15, v1

    .line 179
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 180
    .line 181
    new-instance v11, Lcom/reddit/rpl/gallery/component/p;

    .line 182
    .line 183
    const/16 v16, 0x2

    .line 184
    .line 185
    invoke-direct/range {v11 .. v16}, Lcom/reddit/rpl/gallery/component/p;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;I)V

    .line 186
    .line 187
    .line 188
    const v1, -0x2bc13ccf

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v11, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v3, 0x30

    .line 196
    .line 197
    invoke-static {v3, v6, v1, v8}, Le23/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/reddit/rpl/gallery/component/w4;

    .line 201
    .line 202
    const/4 v3, 0x2

    .line 203
    invoke-direct {v1, v3, v12, v13, v14}, Lcom/reddit/rpl/gallery/component/w4;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 204
    .line 205
    .line 206
    const v3, 0x6924743

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    const v3, -0x77807798

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Lcom/reddit/ui/compose/ds/ze;->e(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/we;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-ne v4, v2, :cond_6

    .line 240
    .line 241
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 242
    .line 243
    invoke-static {v4, v6}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    check-cast v4, Lkotlinx/coroutines/b0;

    .line 251
    .line 252
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    or-int/2addr v5, v7

    .line 261
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-nez v5, :cond_7

    .line 266
    .line 267
    if-ne v7, v2, :cond_8

    .line 268
    .line 269
    :cond_7
    new-instance v7, Lcom/reddit/rpl/gallery/component/h2;

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-direct {v7, v4, v3, v5}, Lcom/reddit/rpl/gallery/component/h2;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/we;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    sget-object v5, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->Primary:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 281
    .line 282
    sget-object v8, Lcom/reddit/rpl/gallery/component/f1;->l:Landroidx/compose/runtime/internal/a;

    .line 283
    .line 284
    sget-object v11, Lcom/reddit/rpl/gallery/component/f1;->m:Landroidx/compose/runtime/internal/a;

    .line 285
    .line 286
    new-instance v12, Lcom/reddit/ui/compose/ds/te;

    .line 287
    .line 288
    invoke-direct {v12, v7, v5, v8, v11}, Lcom/reddit/ui/compose/ds/te;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SwipeActionAppearance;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    or-int/2addr v5, v7

    .line 300
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-nez v5, :cond_9

    .line 305
    .line 306
    if-ne v7, v2, :cond_a

    .line 307
    .line 308
    :cond_9
    new-instance v7, Lcom/reddit/rpl/gallery/component/h2;

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    invoke-direct {v7, v4, v3, v2}, Lcom/reddit/rpl/gallery/component/h2;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/we;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    sget-object v2, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->Caution:Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 320
    .line 321
    sget-object v4, Lcom/reddit/rpl/gallery/component/f1;->n:Landroidx/compose/runtime/internal/a;

    .line 322
    .line 323
    sget-object v5, Lcom/reddit/rpl/gallery/component/f1;->o:Landroidx/compose/runtime/internal/a;

    .line 324
    .line 325
    new-instance v8, Lcom/reddit/ui/compose/ds/te;

    .line 326
    .line 327
    invoke-direct {v8, v7, v2, v4, v5}, Lcom/reddit/ui/compose/ds/te;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SwipeActionAppearance;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Lcom/reddit/rpl/gallery/component/h0;

    .line 331
    .line 332
    const/4 v4, 0x6

    .line 333
    invoke-direct {v2, v1, v4}, Lcom/reddit/rpl/gallery/component/h0;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    const v1, -0x45c96b30

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v2, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const/16 v7, 0x6000

    .line 344
    .line 345
    move-object v4, v8

    .line 346
    const/4 v8, 0x1

    .line 347
    const/4 v1, 0x0

    .line 348
    move-object v2, v3

    .line 349
    move-object v3, v12

    .line 350
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/ze;->d(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/we;Lcom/reddit/ui/compose/ds/te;Lcom/reddit/ui/compose/ds/te;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_b
    const v2, -0x7774c7f9

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 361
    .line 362
    .line 363
    const/4 v2, 0x6

    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v6, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 372
    .line 373
    .line 374
    :goto_2
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 379
    .line 380
    .line 381
    throw v8

    .line 382
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 383
    .line 384
    .line 385
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    new-instance v2, Lcom/reddit/rpl/gallery/component/r1;

    .line 392
    .line 393
    const/16 v3, 0x1d

    .line 394
    .line 395
    invoke-direct {v2, v0, v3}, Lcom/reddit/rpl/gallery/component/r1;-><init>(II)V

    .line 396
    .line 397
    .line 398
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    :cond_e
    return-void
.end method

.method public static final s(Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    check-cast v14, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x69f73c9a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    iget-object v1, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v2

    .line 19
    :goto_0
    and-int/lit8 v5, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 32
    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    new-instance v4, Lcom/reddit/ui/compose/ds/v9;

    .line 36
    .line 37
    const-string v6, "Loading in progress"

    .line 38
    .line 39
    invoke-direct {v4, v6}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 50
    .line 51
    sget-object v6, Lx/l;->c:Lx/g;

    .line 52
    .line 53
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 54
    .line 55
    invoke-static {v6, v7, v14, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-wide v6, v14, Landroidx/compose/runtime/r;->T:J

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 70
    .line 71
    invoke-static {v14, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, v14, Landroidx/compose/runtime/r;->S:Z

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v14, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {v14, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v14, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    new-instance v9, Lcom/reddit/rpl/gallery/component/r0;

    .line 129
    .line 130
    const/16 v13, 0x15

    .line 131
    .line 132
    invoke-direct {v9, v4, v13}, Lcom/reddit/rpl/gallery/component/r0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 133
    .line 134
    .line 135
    const v13, 0x30078531

    .line 136
    .line 137
    .line 138
    invoke-static {v13, v9, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/16 v13, 0x30

    .line 143
    .line 144
    invoke-static {v13, v14, v9, v11}, Le23/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 145
    .line 146
    .line 147
    new-instance v9, Lcom/reddit/rpl/gallery/component/r0;

    .line 148
    .line 149
    const/16 v11, 0x16

    .line 150
    .line 151
    invoke-direct {v9, v4, v11}, Lcom/reddit/rpl/gallery/component/r0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 152
    .line 153
    .line 154
    const v4, 0xcf0f61e

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v9, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/16 v9, 0x10

    .line 162
    .line 163
    int-to-float v9, v9

    .line 164
    invoke-static {v8, v9}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/high16 v9, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v8, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/16 v9, 0x18

    .line 175
    .line 176
    int-to-float v9, v9

    .line 177
    sget-object v11, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 178
    .line 179
    invoke-static {v9, v11}, Lx/l;->h(FLandroidx/compose/ui/d;)Lx/j;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 184
    .line 185
    const/16 v13, 0x36

    .line 186
    .line 187
    invoke-static {v9, v11, v14, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    move-object v11, v4

    .line 192
    iget-wide v3, v14, Landroidx/compose/runtime/r;->T:J

    .line 193
    .line 194
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v14, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v13, v14, Landroidx/compose/runtime/r;->S:Z

    .line 210
    .line 211
    if-eqz v13, :cond_3

    .line 212
    .line 213
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-static {v14, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v14, v7, v14, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v14, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x6

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v3, v11

    .line 238
    invoke-virtual {v3, v14, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-ne v1, v5, :cond_4

    .line 246
    .line 247
    new-instance v1, Lcom/reddit/rpl/gallery/component/i1;

    .line 248
    .line 249
    const/16 v2, 0x13

    .line 250
    .line 251
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x1ffa

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    const/16 v15, 0x186

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 288
    .line 289
    .line 290
    throw v11

    .line 291
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 292
    .line 293
    .line 294
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    new-instance v1, Lcom/reddit/rpl/gallery/component/j2;

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    move/from16 v3, p1

    .line 304
    .line 305
    invoke-direct {v1, v3, v2}, Lcom/reddit/rpl/gallery/component/j2;-><init>(II)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    :cond_7
    return-void
.end method

.method public static final t(Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    check-cast v9, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0x702c3442

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    and-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_16

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 28
    .line 29
    invoke-static {v14, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    int-to-float v15, v3

    .line 36
    invoke-static {v2, v15}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lx/l;->c:Lx/g;

    .line 41
    .line 42
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 43
    .line 44
    invoke-static {v3, v4, v9, v1}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v3, v9, Landroidx/compose/runtime/r;->T:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v9, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v6, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 70
    .line 71
    if-eqz v6, :cond_15

    .line 72
    .line 73
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v6, v9, Landroidx/compose/runtime/r;->S:Z

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {v9, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 121
    .line 122
    if-ne v1, v12, :cond_2

    .line 123
    .line 124
    new-instance v1, Lcom/reddit/rpl/gallery/component/i1;

    .line 125
    .line 126
    const/16 v2, 0x14

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    sget-object v5, Lcom/reddit/rpl/gallery/component/f1;->w:Landroidx/compose/runtime/internal/a;

    .line 137
    .line 138
    const/16 v10, 0x6006

    .line 139
    .line 140
    const/16 v11, 0xee

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static/range {v1 .. v11}, Lcom/reddit/ui/compose/ds/ga;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    int-to-float v1, v1

    .line 153
    invoke-static {v14, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v9, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v12, :cond_3

    .line 165
    .line 166
    new-instance v2, Lcom/reddit/rpl/gallery/component/i1;

    .line 167
    .line 168
    const/16 v3, 0x15

    .line 169
    .line 170
    invoke-direct {v2, v3}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-ne v3, v12, :cond_4

    .line 183
    .line 184
    new-instance v3, Lcom/reddit/rpl/gallery/component/i1;

    .line 185
    .line 186
    const/16 v4, 0x16

    .line 187
    .line 188
    invoke-direct {v3, v4}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    sget-object v6, Lcom/reddit/rpl/gallery/component/f1;->x:Landroidx/compose/runtime/internal/a;

    .line 197
    .line 198
    const v11, 0x30036

    .line 199
    .line 200
    .line 201
    move-object v4, v12

    .line 202
    const/16 v12, 0x3dc

    .line 203
    .line 204
    move v5, v1

    .line 205
    move-object v1, v2

    .line 206
    move-object v2, v3

    .line 207
    const/4 v3, 0x0

    .line 208
    move-object v7, v4

    .line 209
    const/4 v4, 0x0

    .line 210
    move v8, v5

    .line 211
    const/4 v5, 0x0

    .line 212
    move-object v10, v7

    .line 213
    const/4 v7, 0x0

    .line 214
    move/from16 v16, v8

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    move-object/from16 v17, v10

    .line 218
    .line 219
    move-object v10, v9

    .line 220
    const/4 v9, 0x0

    .line 221
    move/from16 v13, v16

    .line 222
    .line 223
    move-object/from16 v0, v17

    .line 224
    .line 225
    invoke-static/range {v1 .. v12}, Lcom/reddit/ui/compose/ds/ga;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 226
    .line 227
    .line 228
    move-object v9, v10

    .line 229
    invoke-static {v14, v15}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v9, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 234
    .line 235
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
    new-instance v1, Lcom/reddit/rpl/gallery/component/i1;

    .line 243
    .line 244
    const/16 v2, 0x17

    .line 245
    .line 246
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    sget-object v4, Lcom/reddit/rpl/gallery/component/f1;->y:Landroidx/compose/runtime/internal/a;

    .line 255
    .line 256
    sget-object v5, Lcom/reddit/rpl/gallery/component/f1;->z:Landroidx/compose/runtime/internal/a;

    .line 257
    .line 258
    const/16 v10, 0x6c06

    .line 259
    .line 260
    const/16 v11, 0xe6

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-static/range {v1 .. v11}, Lcom/reddit/ui/compose/ds/ga;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 268
    .line 269
    .line 270
    invoke-static {v14, v13}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v9, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-ne v1, v0, :cond_6

    .line 282
    .line 283
    new-instance v1, Lcom/reddit/rpl/gallery/component/i1;

    .line 284
    .line 285
    const/16 v2, 0x18

    .line 286
    .line 287
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-ne v2, v0, :cond_7

    .line 300
    .line 301
    new-instance v2, Lcom/reddit/rpl/gallery/component/i1;

    .line 302
    .line 303
    const/16 v3, 0x19

    .line 304
    .line 305
    invoke-direct {v2, v3}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    sget-object v5, Lcom/reddit/rpl/gallery/component/f1;->A:Landroidx/compose/runtime/internal/a;

    .line 314
    .line 315
    sget-object v6, Lcom/reddit/rpl/gallery/component/f1;->B:Landroidx/compose/runtime/internal/a;

    .line 316
    .line 317
    const v11, 0x36036

    .line 318
    .line 319
    .line 320
    const/16 v12, 0x3cc

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v4, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    move-object v10, v9

    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-static/range {v1 .. v12}, Lcom/reddit/ui/compose/ds/ga;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 329
    .line 330
    .line 331
    move-object v9, v10

    .line 332
    invoke-static {v14, v15}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v9, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 340
    .line 341
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 346
    .line 347
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroidx/work/impl/w;->g()J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    sget-object v7, Lcom/reddit/rpl/gallery/component/f1;->G:Landroidx/compose/runtime/internal/a;

    .line 354
    .line 355
    const/high16 v9, 0x30000

    .line 356
    .line 357
    move-object v8, v10

    .line 358
    const/16 v10, 0x17

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    const/4 v2, 0x0

    .line 362
    const/4 v3, 0x0

    .line 363
    const/4 v6, 0x0

    .line 364
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 365
    .line 366
    .line 367
    move-object v9, v8

    .line 368
    invoke-static {v14, v15}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v9, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 373
    .line 374
    .line 375
    const-wide v16, 0xffffe5f9L

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-ne v3, v0, :cond_8

    .line 389
    .line 390
    new-instance v3, Lcom/reddit/rpl/gallery/component/f0;

    .line 391
    .line 392
    const/4 v4, 0x5

    .line 393
    invoke-direct {v3, v4}, Lcom/reddit/rpl/gallery/component/f0;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    new-instance v6, Lcom/reddit/ui/compose/ds/aa;

    .line 402
    .line 403
    invoke-direct {v6, v1, v2, v3}, Lcom/reddit/ui/compose/ds/aa;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-ne v1, v0, :cond_9

    .line 411
    .line 412
    new-instance v1, Lcom/reddit/rpl/gallery/component/i1;

    .line 413
    .line 414
    const/16 v2, 0x1a

    .line 415
    .line 416
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    sget-object v4, Lcom/reddit/rpl/gallery/component/f1;->H:Landroidx/compose/runtime/internal/a;

    .line 425
    .line 426
    sget-object v5, Lcom/reddit/rpl/gallery/component/f1;->I:Landroidx/compose/runtime/internal/a;

    .line 427
    .line 428
    const/16 v11, 0xc6

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    const/4 v3, 0x0

    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    const/16 v10, 0x6c06

    .line 435
    .line 436
    invoke-static/range {v1 .. v11}, Lcom/reddit/ui/compose/ds/ga;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 437
    .line 438
    .line 439
    move/from16 v18, v10

    .line 440
    .line 441
    invoke-static {v14, v13}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v9, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 446
    .line 447
    .line 448
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v1

    .line 452
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-ne v3, v0, :cond_a

    .line 457
    .line 458
    new-instance v3, Lcom/reddit/rpl/gallery/component/f0;

    .line 459
    .line 460
    const/4 v4, 0x6

    .line 461
    invoke-direct {v3, v4}, Lcom/reddit/rpl/gallery/component/f0;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    new-instance v7, Lcom/reddit/ui/compose/ds/aa;

    .line 470
    .line 471
    invoke-direct {v7, v1, v2, v3}, Lcom/reddit/ui/compose/ds/aa;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-ne v1, v0, :cond_b

    .line 479
    .line 480
    new-instance v1, Lcom/reddit/rpl/gallery/component/i1;

    .line 481
    .line 482
    const/16 v2, 0x1b

    .line 483
    .line 484
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 491
    .line 492
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-ne v2, v0, :cond_c

    .line 497
    .line 498
    new-instance v2, Lcom/reddit/rpl/gallery/component/i1;

    .line 499
    .line 500
    const/16 v3, 0x1c

    .line 501
    .line 502
    invoke-direct {v2, v3}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 509
    .line 510
    sget-object v5, Lcom/reddit/rpl/gallery/component/f1;->J:Landroidx/compose/runtime/internal/a;

    .line 511
    .line 512
    sget-object v6, Lcom/reddit/rpl/gallery/component/f1;->K:Landroidx/compose/runtime/internal/a;

    .line 513
    .line 514
    const/16 v12, 0x38c

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    const/4 v4, 0x0

    .line 518
    const/4 v8, 0x0

    .line 519
    move-object v10, v9

    .line 520
    const/4 v9, 0x0

    .line 521
    const v11, 0x36036

    .line 522
    .line 523
    .line 524
    invoke-static/range {v1 .. v12}, Lcom/reddit/ui/compose/ds/ga;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 525
    .line 526
    .line 527
    move-object v9, v10

    .line 528
    move v12, v11

    .line 529
    invoke-static {v14, v15}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v9, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 534
    .line 535
    .line 536
    const-wide v16, 0xff9b006aL

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v1

    .line 545
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-ne v3, v0, :cond_d

    .line 550
    .line 551
    new-instance v3, Lcom/reddit/rpl/gallery/component/f0;

    .line 552
    .line 553
    const/4 v4, 0x7

    .line 554
    invoke-direct {v3, v4}, Lcom/reddit/rpl/gallery/component/f0;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 561
    .line 562
    new-instance v6, Lcom/reddit/ui/compose/ds/aa;

    .line 563
    .line 564
    invoke-direct {v6, v1, v2, v3}, Lcom/reddit/ui/compose/ds/aa;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-ne v1, v0, :cond_e

    .line 572
    .line 573
    new-instance v1, Lcom/reddit/rpl/gallery/component/i1;

    .line 574
    .line 575
    const/16 v2, 0x1d

    .line 576
    .line 577
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 584
    .line 585
    sget-object v4, Lcom/reddit/rpl/gallery/component/f1;->L:Landroidx/compose/runtime/internal/a;

    .line 586
    .line 587
    sget-object v5, Lcom/reddit/rpl/gallery/component/f1;->M:Landroidx/compose/runtime/internal/a;

    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    const/16 v11, 0xc6

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    const/4 v3, 0x0

    .line 594
    const/4 v7, 0x0

    .line 595
    move/from16 v10, v18

    .line 596
    .line 597
    invoke-static/range {v1 .. v11}, Lcom/reddit/ui/compose/ds/ga;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 598
    .line 599
    .line 600
    invoke-static {v14, v13}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v9, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 605
    .line 606
    .line 607
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v1

    .line 611
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-ne v3, v0, :cond_f

    .line 616
    .line 617
    new-instance v3, Lcom/reddit/rpl/gallery/component/f0;

    .line 618
    .line 619
    const/16 v4, 0x8

    .line 620
    .line 621
    invoke-direct {v3, v4}, Lcom/reddit/rpl/gallery/component/f0;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 628
    .line 629
    new-instance v7, Lcom/reddit/ui/compose/ds/aa;

    .line 630
    .line 631
    invoke-direct {v7, v1, v2, v3}, Lcom/reddit/ui/compose/ds/aa;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-ne v1, v0, :cond_10

    .line 639
    .line 640
    new-instance v1, Lcom/reddit/rpl/gallery/component/l2;

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/l2;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 650
    .line 651
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    if-ne v2, v0, :cond_11

    .line 656
    .line 657
    new-instance v2, Lcom/reddit/rpl/gallery/component/l2;

    .line 658
    .line 659
    const/4 v3, 0x1

    .line 660
    invoke-direct {v2, v3}, Lcom/reddit/rpl/gallery/component/l2;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 667
    .line 668
    sget-object v5, Lcom/reddit/rpl/gallery/component/f1;->N:Landroidx/compose/runtime/internal/a;

    .line 669
    .line 670
    sget-object v6, Lcom/reddit/rpl/gallery/component/f1;->O:Landroidx/compose/runtime/internal/a;

    .line 671
    .line 672
    move-object v10, v9

    .line 673
    const/4 v9, 0x0

    .line 674
    move v11, v12

    .line 675
    const/16 v12, 0x38c

    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    const/4 v4, 0x0

    .line 679
    const/4 v8, 0x0

    .line 680
    invoke-static/range {v1 .. v12}, Lcom/reddit/ui/compose/ds/ga;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 681
    .line 682
    .line 683
    move-object v9, v10

    .line 684
    invoke-static {v14, v15}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v9, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-ne v1, v0, :cond_12

    .line 696
    .line 697
    new-instance v1, Lcom/reddit/rpl/gallery/component/l2;

    .line 698
    .line 699
    const/4 v2, 0x2

    .line 700
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/l2;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 707
    .line 708
    sget-object v4, Lcom/reddit/rpl/gallery/component/f1;->P:Landroidx/compose/runtime/internal/a;

    .line 709
    .line 710
    sget-object v5, Lcom/reddit/rpl/gallery/component/f1;->Q:Landroidx/compose/runtime/internal/a;

    .line 711
    .line 712
    const v10, 0x186c06

    .line 713
    .line 714
    .line 715
    const/16 v11, 0xa6

    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    const/4 v3, 0x0

    .line 719
    const/4 v6, 0x0

    .line 720
    const/4 v7, 0x0

    .line 721
    const/4 v8, 0x0

    .line 722
    invoke-static/range {v1 .. v11}, Lcom/reddit/ui/compose/ds/ga;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 723
    .line 724
    .line 725
    invoke-static {v14, v13}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v9, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-ne v1, v0, :cond_13

    .line 737
    .line 738
    new-instance v1, Lcom/reddit/rpl/gallery/component/l2;

    .line 739
    .line 740
    const/4 v2, 0x3

    .line 741
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/l2;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 748
    .line 749
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    if-ne v2, v0, :cond_14

    .line 754
    .line 755
    new-instance v2, Lcom/reddit/rpl/gallery/component/l2;

    .line 756
    .line 757
    const/4 v0, 0x4

    .line 758
    invoke-direct {v2, v0}, Lcom/reddit/rpl/gallery/component/l2;-><init>(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 765
    .line 766
    sget-object v5, Lcom/reddit/rpl/gallery/component/f1;->R:Landroidx/compose/runtime/internal/a;

    .line 767
    .line 768
    sget-object v6, Lcom/reddit/rpl/gallery/component/f1;->S:Landroidx/compose/runtime/internal/a;

    .line 769
    .line 770
    const v11, 0xc36036

    .line 771
    .line 772
    .line 773
    const/16 v12, 0x34c

    .line 774
    .line 775
    const/4 v3, 0x0

    .line 776
    const/4 v4, 0x0

    .line 777
    const/4 v7, 0x0

    .line 778
    const/4 v8, 0x0

    .line 779
    move-object v10, v9

    .line 780
    const/4 v9, 0x0

    .line 781
    invoke-static/range {v1 .. v12}, Lcom/reddit/ui/compose/ds/ga;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 782
    .line 783
    .line 784
    move-object v9, v10

    .line 785
    const/4 v0, 0x1

    .line 786
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 787
    .line 788
    .line 789
    goto :goto_2

    .line 790
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 791
    .line 792
    .line 793
    const/4 v0, 0x0

    .line 794
    throw v0

    .line 795
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 796
    .line 797
    .line 798
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-eqz v0, :cond_17

    .line 803
    .line 804
    new-instance v1, Lcom/reddit/rpl/gallery/component/j2;

    .line 805
    .line 806
    const/4 v2, 0x2

    .line 807
    move/from16 v3, p1

    .line 808
    .line 809
    invoke-direct {v1, v3, v2}, Lcom/reddit/rpl/gallery/component/j2;-><init>(II)V

    .line 810
    .line 811
    .line 812
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 813
    .line 814
    :cond_17
    return-void
.end method

.method public static final u(Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, -0x5b49960

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x40

    .line 26
    .line 27
    int-to-float v8, v3

    .line 28
    const/4 v9, 0x7

    .line 29
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    invoke-static {v4, v5, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-wide v5, v1, Landroidx/compose/runtime/r;->T:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v8, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const v25, 0x1fffe

    .line 133
    .line 134
    .line 135
    move-object/from16 v22, v1

    .line 136
    .line 137
    const-string v1, "Label 1"

    .line 138
    .line 139
    move v5, v2

    .line 140
    const/4 v2, 0x0

    .line 141
    move-object v6, v3

    .line 142
    move-object/from16 v21, v4

    .line 143
    .line 144
    const-wide/16 v3, 0x0

    .line 145
    .line 146
    move v8, v5

    .line 147
    move-object v7, v6

    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    move-object v9, v7

    .line 151
    const/4 v7, 0x0

    .line 152
    move v10, v8

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v11, v9

    .line 155
    const/4 v9, 0x0

    .line 156
    move v13, v10

    .line 157
    move-object v12, v11

    .line 158
    const-wide/16 v10, 0x0

    .line 159
    .line 160
    move-object v14, v12

    .line 161
    const/4 v12, 0x0

    .line 162
    move v15, v13

    .line 163
    const/4 v13, 0x0

    .line 164
    move-object/from16 v16, v14

    .line 165
    .line 166
    move/from16 v17, v15

    .line 167
    .line 168
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    move-object/from16 v18, v16

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    move/from16 v19, v17

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    move-object/from16 v20, v18

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    move/from16 v23, v19

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    move-object/from16 v26, v20

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    move/from16 v27, v23

    .line 191
    .line 192
    const/16 v23, 0x6

    .line 193
    .line 194
    move-object/from16 v0, v26

    .line 195
    .line 196
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v22

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 208
    .line 209
    const-string v1, "Label 2"

    .line 210
    .line 211
    move-object/from16 v21, v0

    .line 212
    .line 213
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v1, v22

    .line 217
    .line 218
    const/4 v15, 0x1

    .line 219
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    throw v0

    .line 228
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    new-instance v1, Lcom/reddit/rpl/gallery/component/r4;

    .line 238
    .line 239
    const/4 v2, 0x4

    .line 240
    move/from16 v3, p1

    .line 241
    .line 242
    invoke-direct {v1, v3, v2}, Lcom/reddit/rpl/gallery/component/r4;-><init>(II)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_4
    return-void
.end method

.method public static final v(Landroidx/compose/runtime/m;I)V
    .locals 38

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x4a69160a    # 3818882.5f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    iget-object v1, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v3

    .line 19
    :goto_0
    and-int/lit8 v6, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v5, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_10

    .line 26
    .line 27
    sget-object v4, Lx/l;->c:Lx/g;

    .line 28
    .line 29
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 30
    .line 31
    invoke-static {v4, v6, v5, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v7, v5, Landroidx/compose/runtime/r;->T:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 46
    .line 47
    invoke-static {v5, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v1, :cond_f

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, v5, Landroidx/compose/runtime/r;->S:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-static {v5, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v5, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 109
    .line 110
    if-ne v10, v14, :cond_2

    .line 111
    .line 112
    sget-object v10, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->Standard:Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 113
    .line 114
    invoke-static {v10}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    check-cast v10, Landroidx/compose/runtime/f1;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    if-ne v15, v14, :cond_3

    .line 128
    .line 129
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v15}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 139
    .line 140
    new-instance v2, Lcom/reddit/rpl/gallery/component/l;

    .line 141
    .line 142
    const/4 v3, 0x6

    .line 143
    invoke-direct {v2, v3, v10, v15}, Lcom/reddit/rpl/gallery/component/l;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 144
    .line 145
    .line 146
    const v3, -0x32766b1f    # -2.8852944E8f

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v2, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v3, 0x30

    .line 154
    .line 155
    invoke-static {v3, v5, v2, v12}, Le23/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 156
    .line 157
    .line 158
    const v2, 0x48eb7c58    # 482274.75f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 169
    .line 170
    sget-object v3, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->Media:Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 171
    .line 172
    if-ne v2, v3, :cond_4

    .line 173
    .line 174
    const v2, -0x12188c1a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 189
    .line 190
    move-object/from16 v18, v13

    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/work/impl/w;->g()J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 197
    .line 198
    invoke-static {v9, v12, v13, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v12, 0x0

    .line 203
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    move-object/from16 v18, v13

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const v2, -0x8d776c9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    move-object v2, v9

    .line 220
    :goto_2
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    const/16 v12, 0x10

    .line 224
    .line 225
    int-to-float v12, v12

    .line 226
    invoke-static {v2, v12}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/high16 v13, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v2, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v12}, Lx/l;->g(F)Lx/j;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    const/4 v13, 0x6

    .line 241
    invoke-static {v12, v6, v5, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-wide v12, v5, Landroidx/compose/runtime/r;->T:J

    .line 246
    .line 247
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {v5, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 260
    .line 261
    .line 262
    move-object/from16 v19, v9

    .line 263
    .line 264
    iget-boolean v9, v5, Landroidx/compose/runtime/r;->S:Z

    .line 265
    .line 266
    if-eqz v9, :cond_5

    .line 267
    .line 268
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v5, v8, v5, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v1, v18

    .line 285
    .line 286
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 294
    .line 295
    if-ne v1, v3, :cond_6

    .line 296
    .line 297
    const v1, -0x487e437

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 304
    .line 305
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 310
    .line 311
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroidx/work/impl/w;->l()J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    const/4 v12, 0x0

    .line 318
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_6
    const/4 v12, 0x0

    .line 323
    const v1, -0x486eac3

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    sget-wide v1, Landroidx/compose/ui/graphics/u;->o:J

    .line 333
    .line 334
    :goto_4
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 335
    .line 336
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 341
    .line 342
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const v25, 0x1fffa

    .line 347
    .line 348
    .line 349
    move-object v7, v4

    .line 350
    move-wide/from16 v36, v1

    .line 351
    .line 352
    move-object v2, v3

    .line 353
    move-wide/from16 v3, v36

    .line 354
    .line 355
    const-string v1, "Orientation: Horizontal"

    .line 356
    .line 357
    move-object v8, v2

    .line 358
    const/4 v2, 0x0

    .line 359
    move-object/from16 v22, v5

    .line 360
    .line 361
    move-object/from16 v21, v6

    .line 362
    .line 363
    const-wide/16 v5, 0x0

    .line 364
    .line 365
    move-object v9, v7

    .line 366
    const/4 v7, 0x0

    .line 367
    move-object v11, v8

    .line 368
    const/4 v8, 0x0

    .line 369
    move-object v13, v9

    .line 370
    const/4 v9, 0x0

    .line 371
    move-object/from16 v16, v10

    .line 372
    .line 373
    move-object/from16 v18, v11

    .line 374
    .line 375
    const-wide/16 v10, 0x0

    .line 376
    .line 377
    move/from16 v20, v12

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    move-object/from16 v23, v13

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    move-object/from16 v27, v14

    .line 384
    .line 385
    move-object/from16 v26, v15

    .line 386
    .line 387
    const-wide/16 v14, 0x0

    .line 388
    .line 389
    move-object/from16 v28, v16

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v29, 0x0

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    move-object/from16 v30, v18

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    move-object/from16 v31, v19

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    move/from16 v32, v20

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    move-object/from16 v33, v23

    .line 410
    .line 411
    const/16 v23, 0x6

    .line 412
    .line 413
    move-object/from16 v0, v27

    .line 414
    .line 415
    move-object/from16 v34, v28

    .line 416
    .line 417
    move-object/from16 v35, v33

    .line 418
    .line 419
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v5, v22

    .line 423
    .line 424
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move-object v2, v1

    .line 429
    check-cast v2, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 430
    .line 431
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-ne v1, v0, :cond_7

    .line 446
    .line 447
    new-instance v1, Lcom/reddit/rpl/gallery/component/f0;

    .line 448
    .line 449
    const/16 v4, 0x9

    .line 450
    .line 451
    invoke-direct {v1, v4}, Lcom/reddit/rpl/gallery/component/f0;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_7
    move-object v4, v1

    .line 458
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    const/16 v6, 0xc00

    .line 461
    .line 462
    const/4 v7, 0x1

    .line 463
    const/4 v1, 0x0

    .line 464
    invoke-static/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/ab;->b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 465
    .line 466
    .line 467
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object v2, v1

    .line 472
    check-cast v2, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 473
    .line 474
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-ne v1, v0, :cond_8

    .line 489
    .line 490
    new-instance v1, Lcom/reddit/rpl/gallery/component/g2;

    .line 491
    .line 492
    const/16 v4, 0x13

    .line 493
    .line 494
    move-object/from16 v8, v34

    .line 495
    .line 496
    invoke-direct {v1, v8, v4}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_8
    move-object/from16 v8, v34

    .line 504
    .line 505
    :goto_5
    move-object v4, v1

    .line 506
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    const/16 v6, 0xc00

    .line 509
    .line 510
    const/4 v7, 0x1

    .line 511
    const/4 v1, 0x0

    .line 512
    invoke-static/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/ab;->b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    move-object v2, v1

    .line 520
    check-cast v2, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 521
    .line 522
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-ne v1, v0, :cond_9

    .line 537
    .line 538
    new-instance v1, Lcom/reddit/rpl/gallery/component/g2;

    .line 539
    .line 540
    const/16 v4, 0x14

    .line 541
    .line 542
    invoke-direct {v1, v8, v4}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_9
    move-object v4, v1

    .line 549
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 550
    .line 551
    const/16 v6, 0xc00

    .line 552
    .line 553
    const/4 v7, 0x1

    .line 554
    const/4 v1, 0x0

    .line 555
    invoke-static/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/ab;->b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    move-object v2, v1

    .line 563
    check-cast v2, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 564
    .line 565
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-ne v1, v0, :cond_a

    .line 580
    .line 581
    new-instance v1, Lcom/reddit/rpl/gallery/component/f0;

    .line 582
    .line 583
    const/16 v4, 0xa

    .line 584
    .line 585
    invoke-direct {v1, v4}, Lcom/reddit/rpl/gallery/component/f0;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_a
    move-object v4, v1

    .line 592
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 593
    .line 594
    const/16 v6, 0xc00

    .line 595
    .line 596
    const/4 v7, 0x1

    .line 597
    const/4 v1, 0x0

    .line 598
    invoke-static/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/ab;->b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    move-object v2, v1

    .line 606
    check-cast v2, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 607
    .line 608
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-ne v1, v0, :cond_b

    .line 623
    .line 624
    new-instance v1, Lcom/reddit/rpl/gallery/component/g2;

    .line 625
    .line 626
    const/16 v4, 0x15

    .line 627
    .line 628
    invoke-direct {v1, v8, v4}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_b
    move-object v4, v1

    .line 635
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 636
    .line 637
    const/16 v6, 0xc00

    .line 638
    .line 639
    const/4 v7, 0x1

    .line 640
    const/4 v1, 0x0

    .line 641
    invoke-static/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/ab;->b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    move-object v2, v1

    .line 649
    check-cast v2, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 650
    .line 651
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-ne v1, v0, :cond_c

    .line 666
    .line 667
    new-instance v1, Lcom/reddit/rpl/gallery/component/g2;

    .line 668
    .line 669
    const/16 v4, 0x16

    .line 670
    .line 671
    invoke-direct {v1, v8, v4}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_c
    move-object v4, v1

    .line 678
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 679
    .line 680
    const/16 v6, 0xc00

    .line 681
    .line 682
    const/4 v7, 0x1

    .line 683
    const/4 v1, 0x0

    .line 684
    invoke-static/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/ab;->b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 685
    .line 686
    .line 687
    const/4 v1, 0x4

    .line 688
    int-to-float v1, v1

    .line 689
    move-object/from16 v2, v31

    .line 690
    .line 691
    invoke-static {v2, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v5, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 703
    .line 704
    move-object/from16 v2, v30

    .line 705
    .line 706
    if-ne v1, v2, :cond_d

    .line 707
    .line 708
    const v1, -0x441de77

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 712
    .line 713
    .line 714
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 715
    .line 716
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 721
    .line 722
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 723
    .line 724
    invoke-virtual {v1}, Landroidx/work/impl/w;->l()J

    .line 725
    .line 726
    .line 727
    move-result-wide v1

    .line 728
    const/4 v12, 0x0

    .line 729
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 730
    .line 731
    .line 732
    :goto_6
    move-wide v3, v1

    .line 733
    move-object/from16 v7, v35

    .line 734
    .line 735
    goto :goto_7

    .line 736
    :cond_d
    const/4 v12, 0x0

    .line 737
    const v1, -0x440e503

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 744
    .line 745
    .line 746
    sget-wide v1, Landroidx/compose/ui/graphics/u;->o:J

    .line 747
    .line 748
    goto :goto_6

    .line 749
    :goto_7
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 754
    .line 755
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 756
    .line 757
    const/16 v24, 0x0

    .line 758
    .line 759
    const v25, 0x1fffa

    .line 760
    .line 761
    .line 762
    move-object/from16 v21, v1

    .line 763
    .line 764
    const-string v1, "Orientation: Vertical"

    .line 765
    .line 766
    const/4 v2, 0x0

    .line 767
    move-object/from16 v22, v5

    .line 768
    .line 769
    const-wide/16 v5, 0x0

    .line 770
    .line 771
    const/4 v7, 0x0

    .line 772
    move-object/from16 v16, v8

    .line 773
    .line 774
    const/4 v8, 0x0

    .line 775
    const/4 v9, 0x0

    .line 776
    const-wide/16 v10, 0x0

    .line 777
    .line 778
    const/4 v12, 0x0

    .line 779
    const/4 v13, 0x0

    .line 780
    const-wide/16 v14, 0x0

    .line 781
    .line 782
    move-object/from16 v34, v16

    .line 783
    .line 784
    const/16 v16, 0x0

    .line 785
    .line 786
    const/16 v17, 0x0

    .line 787
    .line 788
    const/16 v18, 0x0

    .line 789
    .line 790
    const/16 v19, 0x0

    .line 791
    .line 792
    const/16 v20, 0x0

    .line 793
    .line 794
    const/16 v23, 0x6

    .line 795
    .line 796
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v5, v22

    .line 800
    .line 801
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 806
    .line 807
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    if-ne v2, v0, :cond_e

    .line 812
    .line 813
    new-instance v2, Lcom/reddit/rpl/gallery/component/f0;

    .line 814
    .line 815
    const/16 v0, 0xb

    .line 816
    .line 817
    invoke-direct {v2, v0}, Lcom/reddit/rpl/gallery/component/f0;-><init>(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 824
    .line 825
    const/16 v0, 0x180

    .line 826
    .line 827
    const/4 v3, 0x0

    .line 828
    invoke-static {v3, v1, v2, v5, v0}, Lcom/reddit/ui/compose/ds/ab;->f(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 829
    .line 830
    .line 831
    const/4 v0, 0x1

    .line 832
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 836
    .line 837
    .line 838
    goto :goto_8

    .line 839
    :cond_f
    move-object v3, v12

    .line 840
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 841
    .line 842
    .line 843
    throw v3

    .line 844
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 845
    .line 846
    .line 847
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-eqz v0, :cond_11

    .line 852
    .line 853
    new-instance v1, Lcom/reddit/rpl/gallery/component/j2;

    .line 854
    .line 855
    const/4 v2, 0x5

    .line 856
    move/from16 v3, p1

    .line 857
    .line 858
    invoke-direct {v1, v3, v2}, Lcom/reddit/rpl/gallery/component/j2;-><init>(II)V

    .line 859
    .line 860
    .line 861
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 862
    .line 863
    :cond_11
    return-void
.end method

.method public static final w(IILandroidx/compose/runtime/m;)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x754484e6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eq v5, v4, :cond_2

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v6

    .line 41
    :goto_2
    and-int/2addr v3, v7

    .line 42
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v3, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 57
    .line 58
    invoke-static {v4, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-wide v5, v2, Landroidx/compose/runtime/r;->T:J

    .line 63
    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    iget-object v9, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-static {v2, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v23, v2

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    const v26, 0x3fffe

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    move v8, v7

    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    move v9, v8

    .line 148
    const/4 v8, 0x0

    .line 149
    move v10, v9

    .line 150
    const/4 v9, 0x0

    .line 151
    move v11, v10

    .line 152
    const/4 v10, 0x0

    .line 153
    move v13, v11

    .line 154
    const-wide/16 v11, 0x0

    .line 155
    .line 156
    move v14, v13

    .line 157
    const/4 v13, 0x0

    .line 158
    move v15, v14

    .line 159
    const/4 v14, 0x0

    .line 160
    move/from16 v17, v15

    .line 161
    .line 162
    const-wide/16 v15, 0x0

    .line 163
    .line 164
    move/from16 v18, v17

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    move/from16 v19, v18

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    move/from16 v20, v19

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    move/from16 v21, v20

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    move/from16 v22, v21

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    move/from16 v24, v22

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    move/from16 v27, v24

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    move/from16 v0, v27

    .line 193
    .line 194
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v2, v23

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    throw v0

    .line 208
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    new-instance v2, Lcom/reddit/rpl/gallery/component/v2;

    .line 218
    .line 219
    move/from16 v3, p0

    .line 220
    .line 221
    invoke-direct {v2, v3, v1}, Lcom/reddit/rpl/gallery/component/v2;-><init>(II)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_6
    return-void
.end method

.method public static final x(Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x2f88f35a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v3

    .line 21
    :goto_0
    and-int/lit8 v6, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 34
    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 47
    .line 48
    sget-object v6, Lx/l;->c:Lx/g;

    .line 49
    .line 50
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 51
    .line 52
    invoke-static {v6, v7, v1, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 57
    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    invoke-static {v1, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, v1, Landroidx/compose/runtime/r;->S:Z

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {v1, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Lcom/reddit/rpl/gallery/component/s2;

    .line 126
    .line 127
    const/4 v14, 0x2

    .line 128
    invoke-direct {v10, v5, v14}, Lcom/reddit/rpl/gallery/component/s2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 129
    .line 130
    .line 131
    const v14, 0x394b1f71

    .line 132
    .line 133
    .line 134
    invoke-static {v14, v10, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const/16 v14, 0x30

    .line 139
    .line 140
    invoke-static {v14, v1, v10, v12}, Le23/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 141
    .line 142
    .line 143
    const/high16 v10, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v9, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const/16 v10, 0x10

    .line 150
    .line 151
    int-to-float v10, v10

    .line 152
    invoke-static {v9, v10}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v10, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 157
    .line 158
    invoke-static {v10, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iget-wide v14, v1, Landroidx/compose/runtime/r;->T:J

    .line 163
    .line 164
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v1, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v4, v1, Landroidx/compose/runtime/r;->S:Z

    .line 180
    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v15, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v14, v1, v8, v1, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    new-instance v2, Lcom/reddit/ui/compose/ds/jb;

    .line 215
    .line 216
    const-string v4, "Loading failed"

    .line 217
    .line 218
    invoke-direct {v2, v4}, Lcom/reddit/ui/compose/ds/jb;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    new-instance v2, Lcom/reddit/ui/compose/ds/kb;

    .line 223
    .line 224
    const-string v4, "Loading in progress"

    .line 225
    .line 226
    invoke-direct {v2, v4}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    const/4 v4, 0x2

    .line 230
    invoke-static {v2, v12, v1, v3, v4}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 242
    .line 243
    .line 244
    throw v12

    .line 245
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    new-instance v2, Lcom/reddit/rpl/gallery/component/j2;

    .line 255
    .line 256
    const/4 v3, 0x7

    .line 257
    invoke-direct {v2, v0, v3}, Lcom/reddit/rpl/gallery/component/j2;-><init>(II)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_7
    return-void
.end method

.method public static final y(IILandroidx/compose/runtime/m;)V
    .locals 34

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    check-cast v7, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x2ac8bf6d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v2, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    and-int/lit8 v3, p1, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/lit8 v8, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {v7, v8, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_9

    .line 32
    .line 33
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 34
    .line 35
    invoke-direct {v3, v6, v0, v6}, Lkotlin/ranges/a;-><init>(III)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 53
    .line 54
    if-ne v9, v8, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v9, Lcom/reddit/rpl/gallery/component/u2;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct {v9, v3, v8}, Lcom/reddit/rpl/gallery/component/u2;-><init>(Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-static {v5, v9, v7, v5, v3}, Landroidx/compose/foundation/pager/n0;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/pager/c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v8, 0x10

    .line 73
    .line 74
    int-to-float v8, v8

    .line 75
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    invoke-static {v9, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/high16 v10, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v8, v10}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v11, Lx/l;->c:Lx/g;

    .line 88
    .line 89
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 90
    .line 91
    invoke-static {v11, v12, v7, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-wide v12, v7, Landroidx/compose/runtime/r;->T:J

    .line 96
    .line 97
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v7, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v2, v7, Landroidx/compose/runtime/r;->S:Z

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v7, v11, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v7, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v7, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {v7, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v7, v8, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    float-to-double v4, v10

    .line 162
    const-wide/16 v16, 0x0

    .line 163
    .line 164
    cmpl-double v4, v4, v16

    .line 165
    .line 166
    if-lez v4, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const-string v4, "invalid weight; must be greater than zero"

    .line 170
    .line 171
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    new-instance v4, Lx/o1;

    .line 175
    .line 176
    invoke-direct {v4, v10, v6}, Lx/o1;-><init>(FZ)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object v5, v15

    .line 184
    sget-object v15, Lcom/reddit/rpl/gallery/component/f1;->f1:Landroidx/compose/runtime/internal/a;

    .line 185
    .line 186
    const/16 v18, 0x6000

    .line 187
    .line 188
    const/16 v19, 0x3ffc

    .line 189
    .line 190
    move-object/from16 v16, v2

    .line 191
    .line 192
    move-object v2, v3

    .line 193
    move-object v3, v4

    .line 194
    const/4 v4, 0x0

    .line 195
    move-object/from16 v17, v5

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    move/from16 v20, v6

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    move-object/from16 v21, v16

    .line 202
    .line 203
    move-object/from16 v16, v7

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    move-object/from16 v23, v9

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    move/from16 v24, v10

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    move-object/from16 v25, v11

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    move-object/from16 v26, v12

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    move-object/from16 v27, v13

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    move-object/from16 v28, v14

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    move-object/from16 v29, v17

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    move-object/from16 v0, v23

    .line 232
    .line 233
    move/from16 v1, v24

    .line 234
    .line 235
    move-object/from16 v30, v25

    .line 236
    .line 237
    move-object/from16 v32, v26

    .line 238
    .line 239
    move-object/from16 v31, v27

    .line 240
    .line 241
    move-object/from16 v33, v29

    .line 242
    .line 243
    invoke-static/range {v2 .. v19}, Landroidx/compose/foundation/pager/h;->a(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/pager/n;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/snapping/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/foundation/q1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v7, v16

    .line 247
    .line 248
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/16 v1, 0x8

    .line 253
    .line 254
    int-to-float v1, v1

    .line 255
    invoke-static {v1}, Lx/l;->g(F)Lx/j;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v3, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 260
    .line 261
    const/16 v4, 0x36

    .line 262
    .line 263
    invoke-static {v1, v3, v7, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-wide v3, v7, Landroidx/compose/runtime/r;->T:J

    .line 268
    .line 269
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 282
    .line 283
    .line 284
    iget-boolean v5, v7, Landroidx/compose/runtime/r;->S:Z

    .line 285
    .line 286
    if-eqz v5, :cond_5

    .line 287
    .line 288
    move-object/from16 v5, v28

    .line 289
    .line 290
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    move-object/from16 v5, v21

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :goto_4
    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v1, v30

    .line 304
    .line 305
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v1, v31

    .line 309
    .line 310
    move-object/from16 v4, v32

    .line 311
    .line 312
    invoke-static {v3, v7, v1, v7, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v5, v33

    .line 316
    .line 317
    invoke-static {v7, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    const v0, 0x772f2f76

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;->getEntries()Lfm3/a;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_7

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v4, v1

    .line 345
    check-cast v4, Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;

    .line 346
    .line 347
    const v1, 0x772f35d9

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    .line 355
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 356
    .line 357
    filled-new-array {v1, v3}, [Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v11, 0x2

    .line 363
    :goto_6
    if-ge v10, v11, :cond_6

    .line 364
    .line 365
    aget-object v3, v1, v10

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    const/4 v8, 0x0

    .line 372
    const/16 v9, 0x12

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/ds/vb;->g(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v10, v10, 0x1

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_6
    const/4 v8, 0x0

    .line 383
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_7
    const/4 v1, 0x1

    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-static {v7, v8, v1, v1}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    throw v0

    .line 398
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 399
    .line 400
    .line 401
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    new-instance v1, Lcom/reddit/rpl/gallery/component/d2;

    .line 408
    .line 409
    const/4 v2, 0x2

    .line 410
    move/from16 v3, p0

    .line 411
    .line 412
    move/from16 v4, p1

    .line 413
    .line 414
    invoke-direct {v1, v3, v4, v2}, Lcom/reddit/rpl/gallery/component/d2;-><init>(III)V

    .line 415
    .line 416
    .line 417
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    :cond_a
    return-void
.end method

.method public static final z(Landroidx/compose/runtime/m;I)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x3a455db

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {v0, v1, p0}, Lcom/reddit/rpl/gallery/component/x1;->y(IILandroidx/compose/runtime/m;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->d0()V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/reddit/rpl/gallery/component/j2;

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lcom/reddit/rpl/gallery/component/j2;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

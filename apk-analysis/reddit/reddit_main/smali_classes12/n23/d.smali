.class public final synthetic Ln23/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/safety/block/settings/screen/model/g;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/block/settings/screen/model/g;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln23/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln23/d;->b:Lcom/reddit/safety/block/settings/screen/model/g;

    .line 4
    .line 5
    iput-object p2, p0, Ln23/d;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ln23/d;->a:I

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
    move-object v11, p1

    .line 26
    check-cast v11, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v11, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    iget-object p1, p0, Ln23/d;->b:Lcom/reddit/safety/block/settings/screen/model/g;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/reddit/safety/block/settings/screen/model/g;->a:Landroidx/paging/compose/b;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/paging/compose/b;->d()Landroidx/paging/j;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Landroidx/paging/j;->a:Landroidx/paging/x;

    .line 43
    .line 44
    instance-of v0, p2, Landroidx/paging/v;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const p0, 0x9f16729

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-static {p0, v11, v3}, Ln23/e;->g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    instance-of p2, p2, Landroidx/paging/u;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    const p0, 0x9f17006

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v11, v3}, Ln23/e;->f(Landroidx/compose/runtime/m;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const p2, 0x343d7999

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p1, Lcom/reddit/safety/block/settings/screen/model/g;->a:Landroidx/paging/compose/b;

    .line 86
    .line 87
    iget-object v5, p1, Lcom/reddit/safety/block/settings/screen/model/g;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p2, p1, Lcom/reddit/safety/block/settings/screen/model/g;->b:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {p2}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object p1, p1, Lcom/reddit/safety/block/settings/screen/model/g;->d:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const p1, 0x4c5de2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Ln23/d;->c:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 118
    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    if-ne v0, v1, :cond_4

    .line 122
    .line 123
    :cond_3
    new-instance v0, Li12/d;

    .line 124
    .line 125
    const/16 p2, 0x1b

    .line 126
    .line 127
    invoke-direct {v0, p2, p0}, Li12/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    move-object v8, v0

    .line 134
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {v11, v3, p1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    if-ne p2, v1, :cond_6

    .line 147
    .line 148
    :cond_5
    new-instance p2, Li12/d;

    .line 149
    .line 150
    const/16 p1, 0x1c

    .line 151
    .line 152
    invoke-direct {p2, p1, p0}, Li12/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    move-object v9, p2

    .line 159
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/16 v12, 0x8

    .line 166
    .line 167
    invoke-static/range {v4 .. v12}, Ln23/e;->b(Landroidx/paging/compose/b;Ljava/lang/String;Lnp3/d;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x1

    .line 185
    if-eq v0, v1, :cond_8

    .line 186
    .line 187
    move v0, v3

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move v0, v2

    .line 190
    :goto_2
    and-int/2addr p2, v3

    .line 191
    move-object v10, p1

    .line 192
    check-cast v10, Landroidx/compose/runtime/r;

    .line 193
    .line 194
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    const p1, 0x6e3c21fe

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 211
    .line 212
    if-ne p1, p2, :cond_9

    .line 213
    .line 214
    new-instance p1, Ln13/b;

    .line 215
    .line 216
    const/4 p2, 0x3

    .line 217
    invoke-direct {p1, p2}, Ln13/b;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 229
    .line 230
    invoke-static {p2, v2, p1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const/high16 p2, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {p1, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 p1, 0x3

    .line 241
    int-to-float v2, p1

    .line 242
    const/4 v4, 0x0

    .line 243
    const/16 v5, 0xd

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-static/range {v0 .. v5}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 252
    .line 253
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 260
    .line 261
    invoke-virtual {p1}, Lbc1/l1;->b()J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    new-instance p1, Ln23/d;

    .line 266
    .line 267
    const/4 p2, 0x1

    .line 268
    iget-object v0, p0, Ln23/d;->b:Lcom/reddit/safety/block/settings/screen/model/g;

    .line 269
    .line 270
    iget-object p0, p0, Ln23/d;->c:Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    invoke-direct {p1, v0, p0, p2}, Ln23/d;-><init>(Lcom/reddit/safety/block/settings/screen/model/g;Lkotlin/jvm/functions/Function1;I)V

    .line 273
    .line 274
    .line 275
    const p0, -0x37660ad4

    .line 276
    .line 277
    .line 278
    invoke-static {p0, p1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const/high16 v11, 0x30000

    .line 283
    .line 284
    const/16 v12, 0x16

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-static/range {v3 .. v12}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 294
    .line 295
    .line 296
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

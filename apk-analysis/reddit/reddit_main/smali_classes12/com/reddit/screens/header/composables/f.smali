.class public final synthetic Lcom/reddit/screens/header/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/header/composables/i1;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/header/composables/i1;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/screens/header/composables/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/screens/header/composables/f;->b:Lcom/reddit/screens/header/composables/i1;

    iput-object p2, p0, Lcom/reddit/screens/header/composables/f;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/screens/header/composables/i1;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/screens/header/composables/f;->a:I

    iput-object p1, p0, Lcom/reddit/screens/header/composables/f;->b:Lcom/reddit/screens/header/composables/i1;

    iput-object p2, p0, Lcom/reddit/screens/header/composables/f;->c:Landroidx/compose/runtime/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/screens/header/composables/f;->a:I

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
    check-cast p1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const p2, -0x2151f17f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/reddit/screens/header/composables/f;->b:Lcom/reddit/screens/header/composables/i1;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/reddit/screens/header/composables/i1;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-static {p0, p1, v3}, Lcom/reddit/screens/header/composables/k;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x6

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lcom/reddit/screens/header/composables/f;->c:Landroidx/compose/runtime/internal/a;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_2
    return-object p0

    .line 77
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v0, v3

    .line 87
    :goto_3
    and-int/2addr p2, v2

    .line 88
    check-cast p1, Landroidx/compose/runtime/r;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    const p2, 0x249b3e09

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/reddit/screens/header/composables/f;->b:Lcom/reddit/screens/header/composables/i1;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/reddit/screens/header/composables/i1;->b()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    invoke-static {p0, p1, v3}, Lcom/reddit/screens/header/composables/k;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x6

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p0, p0, Lcom/reddit/screens/header/composables/f;->c:Landroidx/compose/runtime/internal/a;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    :goto_5
    return-object p0

    .line 140
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    const/4 v2, 0x1

    .line 144
    const/4 v3, 0x0

    .line 145
    if-eq v0, v1, :cond_6

    .line 146
    .line 147
    move v0, v2

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    move v0, v3

    .line 150
    :goto_6
    and-int/2addr p2, v2

    .line 151
    check-cast p1, Landroidx/compose/runtime/r;

    .line 152
    .line 153
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    const p2, -0x4e90802c

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/reddit/screens/header/composables/f;->b:Lcom/reddit/screens/header/composables/i1;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/reddit/screens/header/composables/i1;->b()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_7

    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    invoke-static {p0, p1, v3}, Lcom/reddit/screens/header/composables/k;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_7
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    const/4 p2, 0x6

    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object p0, p0, Lcom/reddit/screens/header/composables/f;->c:Landroidx/compose/runtime/internal/a;

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    :goto_8
    return-object p0

    .line 203
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 204
    .line 205
    const/4 v1, 0x2

    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v3, 0x1

    .line 208
    if-eq v0, v1, :cond_9

    .line 209
    .line 210
    move v0, v3

    .line 211
    goto :goto_9

    .line 212
    :cond_9
    move v0, v2

    .line 213
    :goto_9
    and-int/2addr p2, v3

    .line 214
    move-object v10, p1

    .line 215
    check-cast v10, Landroidx/compose/runtime/r;

    .line 216
    .line 217
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 224
    .line 225
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 232
    .line 233
    invoke-virtual {p1}, Lbc1/l1;->b()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    const/high16 p1, 0x3f800000    # 1.0f

    .line 238
    .line 239
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 240
    .line 241
    invoke-static {p2, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const p2, 0x6e3c21fe

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 256
    .line 257
    if-ne p2, v0, :cond_a

    .line 258
    .line 259
    new-instance p2, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 260
    .line 261
    const/16 v0, 0xe

    .line 262
    .line 263
    invoke-direct {p2, v0}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v2, p2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string p2, "subreddit_header"

    .line 279
    .line 280
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance p1, Lcom/reddit/screens/header/composables/f;

    .line 285
    .line 286
    const/4 p2, 0x3

    .line 287
    iget-object v0, p0, Lcom/reddit/screens/header/composables/f;->b:Lcom/reddit/screens/header/composables/i1;

    .line 288
    .line 289
    iget-object p0, p0, Lcom/reddit/screens/header/composables/f;->c:Landroidx/compose/runtime/internal/a;

    .line 290
    .line 291
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/header/composables/f;-><init>(Lcom/reddit/screens/header/composables/i1;Landroidx/compose/runtime/internal/a;I)V

    .line 292
    .line 293
    .line 294
    const p0, 0xa5ac0e1

    .line 295
    .line 296
    .line 297
    invoke-static {p0, p1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    const/high16 v11, 0x30000

    .line 302
    .line 303
    const/16 v12, 0x16

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    invoke-static/range {v3 .. v12}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 313
    .line 314
    .line 315
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

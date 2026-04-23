.class public final synthetic Landroidx/compose/foundation/text/selection/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/b3;JZLandroidx/compose/ui/s;Landroidx/compose/foundation/text/selection/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/selection/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c;->d:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/c;->c:J

    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/c;->b:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/c;->e:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/foundation/text/selection/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/animation/core/m0;JLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 2
    const/4 p7, 0x2

    iput p7, p0, Landroidx/compose/foundation/text/selection/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/c;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/c;->d:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/c;->c:J

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/c;->e:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/foundation/text/selection/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/c;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/c;->d:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/c;->c:J

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/c;->e:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/foundation/text/selection/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroidx/compose/animation/core/m0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Landroidx/compose/ui/s;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Landroidx/compose/runtime/internal/a;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/c;->b:Z

    .line 35
    .line 36
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/c;->c:J

    .line 37
    .line 38
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/p7;->a(ZLandroidx/compose/animation/core/m0;JLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/c;->f:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v10, v2

    .line 56
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    check-cast p1, Landroidx/compose/runtime/m;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    and-int/lit8 v2, p2, 0x3

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x1

    .line 71
    if-eq v2, v3, :cond_0

    .line 72
    .line 73
    move v2, v12

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v2, v11

    .line 76
    :goto_0
    and-int/2addr p2, v12

    .line 77
    move-object v7, p1

    .line 78
    check-cast v7, Landroidx/compose/runtime/r;

    .line 79
    .line 80
    invoke-virtual {v7, p2, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    sget-object p1, Lx/l;->a:Lx/y2;

    .line 87
    .line 88
    sget-object p2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 89
    .line 90
    invoke-static {p1, p2, v7, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-wide v2, v7, Landroidx/compose/runtime/r;->T:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 105
    .line 106
    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-object v5, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v5, v7, Landroidx/compose/runtime/r;->S:Z

    .line 125
    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v7, p1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v7, v2, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v7, p1, p2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-static {v7, p1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v7, v3, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    const p1, -0x570d957e

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    iget-boolean p1, p0, Landroidx/compose/foundation/text/selection/c;->b:Z

    .line 171
    .line 172
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/c;->c:J

    .line 173
    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    sget-object v2, Lcom/reddit/ui/compose/icons/IconEnum;->ArrowRight:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 177
    .line 178
    const/16 v8, 0x30

    .line 179
    .line 180
    const/16 v9, 0x18

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-static/range {v1 .. v9}, Lhz/b;->b(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/IconEnum;JLandroidx/compose/ui/s;Ljava/lang/Integer;Landroidx/compose/runtime/m;II)V

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    move-object v2, v0

    .line 193
    move-object v5, v10

    .line 194
    invoke-static/range {v2 .. v8}, Lur3/b;->e(Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 202
    .line 203
    .line 204
    const/4 p0, 0x0

    .line 205
    throw p0

    .line 206
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 207
    .line 208
    .line 209
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroidx/compose/ui/platform/b3;

    .line 215
    .line 216
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/c;->e:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v6, v1

    .line 219
    check-cast v6, Landroidx/compose/ui/s;

    .line 220
    .line 221
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/c;->f:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v7, v1

    .line 224
    check-cast v7, Landroidx/compose/foundation/text/selection/p;

    .line 225
    .line 226
    check-cast p1, Landroidx/compose/runtime/m;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    and-int/lit8 v1, p2, 0x3

    .line 235
    .line 236
    const/4 v2, 0x2

    .line 237
    const/4 v3, 0x1

    .line 238
    if-eq v1, v2, :cond_5

    .line 239
    .line 240
    move v1, v3

    .line 241
    goto :goto_3

    .line 242
    :cond_5
    const/4 v1, 0x0

    .line 243
    :goto_3
    and-int/2addr p2, v3

    .line 244
    check-cast p1, Landroidx/compose/runtime/r;

    .line 245
    .line 246
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_6

    .line 251
    .line 252
    sget-object p2, Landroidx/compose/ui/platform/f1;->s:Landroidx/compose/runtime/i3;

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    new-instance v2, Landroidx/compose/foundation/text/selection/e;

    .line 259
    .line 260
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/c;->c:J

    .line 261
    .line 262
    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/c;->b:Z

    .line 263
    .line 264
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/e;-><init>(JZLandroidx/compose/ui/s;Landroidx/compose/foundation/text/selection/p;)V

    .line 265
    .line 266
    .line 267
    const p0, 0x4b1ac501    # 1.0142977E7f

    .line 268
    .line 269
    .line 270
    invoke-static {p0, v2, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    const/16 v0, 0x38

    .line 275
    .line 276
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 281
    .line 282
    .line 283
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

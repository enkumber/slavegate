.class public final synthetic Lu33/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/safety/mutecommunity/screen/settings/j;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/mutecommunity/screen/settings/j;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu33/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu33/d;->b:Lcom/reddit/safety/mutecommunity/screen/settings/j;

    .line 4
    .line 5
    iput-object p2, p0, Lu33/d;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 12

    .line 1
    iget v0, p0, Lu33/d;->a:I

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
    move-object v10, p1

    .line 26
    check-cast v10, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    iget-object p1, p0, Lu33/d;->b:Lcom/reddit/safety/mutecommunity/screen/settings/j;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/reddit/safety/mutecommunity/screen/settings/j;->a:Landroidx/paging/compose/b;

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
    const p0, 0x58e76606

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v3}, Lu33/a;->a(Landroidx/compose/runtime/m;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    instance-of p2, p2, Landroidx/paging/u;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const p0, 0x58e76ee3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v3}, Lb;->b(Landroidx/compose/runtime/m;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const p2, -0x3bf8b2d8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p1, Lcom/reddit/safety/mutecommunity/screen/settings/j;->a:Landroidx/paging/compose/b;

    .line 85
    .line 86
    iget-object v5, p1, Lcom/reddit/safety/mutecommunity/screen/settings/j;->b:Lnp3/d;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/reddit/safety/mutecommunity/screen/settings/j;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const p1, 0x4c5de2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lu33/d;->c:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 111
    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    if-ne v0, v1, :cond_4

    .line 115
    .line 116
    :cond_3
    new-instance v0, Ls93/c;

    .line 117
    .line 118
    const/16 p2, 0x14

    .line 119
    .line 120
    invoke-direct {v0, p2, p0}, Ls93/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    move-object v7, v0

    .line 127
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {v10, v3, p1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    if-ne p2, v1, :cond_6

    .line 140
    .line 141
    :cond_5
    new-instance p2, Ls93/c;

    .line 142
    .line 143
    const/16 p1, 0x15

    .line 144
    .line 145
    invoke-direct {p2, p1, p0}, Ls93/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    move-object v8, p2

    .line 152
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/16 v11, 0x8

    .line 159
    .line 160
    invoke-static/range {v4 .. v11}, Lu33/a;->c(Landroidx/paging/compose/b;Lnp3/d;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

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
    and-int/lit8 v0, p2, 0x3

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    const/4 v2, 0x1

    .line 177
    if-eq v0, v1, :cond_8

    .line 178
    .line 179
    move v0, v2

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    const/4 v0, 0x0

    .line 182
    :goto_2
    and-int/2addr p2, v2

    .line 183
    move-object v8, p1

    .line 184
    check-cast v8, Landroidx/compose/runtime/r;

    .line 185
    .line 186
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 193
    .line 194
    const/high16 p2, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {p1, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 p1, 0x3

    .line 201
    int-to-float v2, p1

    .line 202
    const/4 v4, 0x0

    .line 203
    const/16 v5, 0xd

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-static/range {v0 .. v5}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 212
    .line 213
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 220
    .line 221
    invoke-virtual {p1}, Lbc1/l1;->b()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    new-instance p1, Lu33/d;

    .line 226
    .line 227
    const/4 p2, 0x1

    .line 228
    iget-object v0, p0, Lu33/d;->b:Lcom/reddit/safety/mutecommunity/screen/settings/j;

    .line 229
    .line 230
    iget-object p0, p0, Lu33/d;->c:Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-direct {p1, v0, p0, p2}, Lu33/d;-><init>(Lcom/reddit/safety/mutecommunity/screen/settings/j;Lkotlin/jvm/functions/Function1;I)V

    .line 233
    .line 234
    .line 235
    const p0, 0x1bcc0749

    .line 236
    .line 237
    .line 238
    invoke-static {p0, p1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const v9, 0x30006

    .line 243
    .line 244
    .line 245
    const/16 v10, 0x16

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 254
    .line 255
    .line 256
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

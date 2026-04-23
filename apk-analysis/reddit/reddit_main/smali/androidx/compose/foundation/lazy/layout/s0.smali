.class public final synthetic Landroidx/compose/foundation/lazy/layout/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/f1;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/t0;

.field public final synthetic d:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/f1;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/layout/t0;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/s0;->a:Landroidx/compose/foundation/lazy/layout/f1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/s0;->b:Landroidx/compose/ui/s;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/s0;->c:Landroidx/compose/foundation/lazy/layout/t0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/s0;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ls0/b;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 18
    .line 19
    if-ne p2, p3, :cond_0

    .line 20
    .line 21
    new-instance p2, Landroidx/compose/foundation/lazy/layout/p0;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/lazy/layout/k0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/s0;->d:Landroidx/compose/runtime/f1;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/k0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/p0;-><init>(Ls0/b;Landroidx/compose/foundation/lazy/layout/k0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast p2, Landroidx/compose/foundation/lazy/layout/p0;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, p3, :cond_1

    .line 44
    .line 45
    new-instance p1, Landroidx/compose/ui/layout/a2;

    .line 46
    .line 47
    new-instance v0, Landroidx/work/impl/model/c;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Landroidx/work/impl/model/c;-><init>(Landroidx/compose/foundation/lazy/layout/p0;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/a2;-><init>(Landroidx/compose/ui/layout/d2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v0, p1

    .line 59
    check-cast v0, Landroidx/compose/ui/layout/a2;

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/s0;->a:Landroidx/compose/foundation/lazy/layout/f1;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p1, :cond_9

    .line 65
    .line 66
    const v2, 0x67eb8deb

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    const v2, 0x34e696b7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Landroidx/compose/foundation/lazy/layout/z1;->a:Landroidx/compose/foundation/lazy/layout/y1;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const v4, 0x503387d0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const v2, 0x50344781

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    if-ne v5, p3, :cond_6

    .line 117
    .line 118
    :cond_3
    const v4, 0x7f0b0196

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    instance-of v6, v5, Landroidx/compose/foundation/lazy/layout/x1;

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    check-cast v5, Landroidx/compose/foundation/lazy/layout/x1;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/4 v5, 0x0

    .line 133
    :goto_0
    if-nez v5, :cond_5

    .line 134
    .line 135
    new-instance v5, Landroidx/compose/foundation/lazy/layout/c;

    .line 136
    .line 137
    invoke-direct {v5, v2}, Landroidx/compose/foundation/lazy/layout/c;-><init>(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    move-object v2, v5

    .line 147
    check-cast v2, Landroidx/compose/foundation/lazy/layout/x1;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    filled-new-array {p1, p2, v0, v2}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    or-int/2addr v5, v6

    .line 168
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    or-int/2addr v5, v6

    .line 173
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    or-int/2addr v5, v6

    .line 178
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    if-ne v6, p3, :cond_8

    .line 185
    .line 186
    :cond_7
    new-instance v6, Landroidx/compose/foundation/lazy/layout/r0;

    .line 187
    .line 188
    invoke-direct {v6, p1, p2, v0, v2}, Landroidx/compose/foundation/lazy/layout/r0;-><init>(Landroidx/compose/foundation/lazy/layout/f1;Landroidx/compose/foundation/lazy/layout/p0;Landroidx/compose/ui/layout/a2;Landroidx/compose/foundation/lazy/layout/x1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/j;->f([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    const v2, 0x678cf6cd

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_3
    sget v1, Landroidx/compose/foundation/lazy/layout/g1;->a:I

    .line 211
    .line 212
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/s0;->b:Landroidx/compose/ui/s;

    .line 213
    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    new-instance v2, Landroidx/compose/foundation/lazy/layout/e2;

    .line 217
    .line 218
    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(Landroidx/compose/foundation/lazy/layout/f1;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-nez p1, :cond_a

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    move-object v1, p1

    .line 229
    :cond_b
    :goto_4
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/s0;->c:Landroidx/compose/foundation/lazy/layout/t0;

    .line 234
    .line 235
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    or-int/2addr p1, v2

    .line 240
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez p1, :cond_c

    .line 245
    .line 246
    if-ne v2, p3, :cond_d

    .line 247
    .line 248
    :cond_c
    new-instance v2, La33/e;

    .line 249
    .line 250
    const/4 p1, 0x7

    .line 251
    invoke-direct {v2, p1, p2, p0}, La33/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    const/16 v4, 0x8

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/b0;->c(Landroidx/compose/ui/layout/a2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0
.end method

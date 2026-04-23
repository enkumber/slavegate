.class public final synthetic Lfc3/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkc3/l;


# direct methods
.method public synthetic constructor <init>(Lkc3/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfc3/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfc3/i;->b:Lkc3/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lfc3/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lfc3/i;->b:Lkc3/l;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    check-cast p1, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p2, 0x3

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    and-int/2addr p2, v3

    .line 28
    move-object v8, p1

    .line 29
    check-cast v8, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Lkc3/l;->c:Lio3/e;

    .line 38
    .line 39
    iget-object p2, p0, Lkc3/l;->b:Ljava/lang/String;

    .line 40
    .line 41
    instance-of v0, p1, Lkc3/j;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const p0, -0x63925f7d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lkc3/j;

    .line 52
    .line 53
    iget-object p0, p1, Lkc3/j;->b:Ljava/lang/String;

    .line 54
    .line 55
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 56
    .line 57
    invoke-static {v2, v8, v4, p0, p2}, Lic3/b;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of v0, p1, Lkc3/h;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const p0, -0x639248ae

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lkc3/h;

    .line 75
    .line 76
    iget-object p0, p1, Lkc3/h;->b:Lcom/reddit/ui/compose/icons/h;

    .line 77
    .line 78
    invoke-static {v2, v8, v4, p0, p2}, Lic3/b;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    instance-of v0, p1, Lkc3/i;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const p2, -0x63923bab

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lkc3/i;

    .line 96
    .line 97
    iget v5, p1, Lkc3/i;->b:I

    .line 98
    .line 99
    iget-object v10, p0, Lkc3/l;->b:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x4

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static/range {v5 .. v10}, Lic3/b;->b(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    instance-of p0, p1, Lkc3/k;

    .line 112
    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    const p0, -0x63922e05

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lkc3/k;

    .line 122
    .line 123
    iget-object p0, p1, Lkc3/k;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2, v8, v4, p0, p2}, Lic3/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const p0, -0x63926e4a

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v8, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 147
    .line 148
    if-eq v0, v1, :cond_6

    .line 149
    .line 150
    move v0, v3

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move v0, v2

    .line 153
    :goto_2
    and-int/2addr p2, v3

    .line 154
    move-object v8, p1

    .line 155
    check-cast v8, Landroidx/compose/runtime/r;

    .line 156
    .line 157
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    iget-object p1, p0, Lkc3/l;->c:Lio3/e;

    .line 164
    .line 165
    iget-object p2, p0, Lkc3/l;->b:Ljava/lang/String;

    .line 166
    .line 167
    instance-of v0, p1, Lkc3/j;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    const p0, 0x2a47beda

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    check-cast p1, Lkc3/j;

    .line 178
    .line 179
    iget-object p0, p1, Lkc3/j;->b:Ljava/lang/String;

    .line 180
    .line 181
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 182
    .line 183
    invoke-static {v2, v8, v4, p0, p2}, Lic3/b;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    instance-of v0, p1, Lkc3/h;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    const p0, 0x2a47dd48

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    .line 199
    .line 200
    check-cast p1, Lkc3/h;

    .line 201
    .line 202
    iget-object p0, p1, Lkc3/h;->b:Lcom/reddit/ui/compose/icons/h;

    .line 203
    .line 204
    invoke-static {v2, v8, v4, p0, p2}, Lic3/b;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    instance-of v0, p1, Lkc3/i;

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    const p2, 0x2a47f5cb

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    check-cast p1, Lkc3/i;

    .line 222
    .line 223
    iget v5, p1, Lkc3/i;->b:I

    .line 224
    .line 225
    iget-object v10, p0, Lkc3/l;->b:Ljava/lang/String;

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x4

    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-static/range {v5 .. v10}, Lic3/b;->b(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    instance-of p0, p1, Lkc3/k;

    .line 238
    .line 239
    if-eqz p0, :cond_a

    .line 240
    .line 241
    const p0, 0x2a480ef1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 245
    .line 246
    .line 247
    check-cast p1, Lkc3/k;

    .line 248
    .line 249
    iget-object p0, p1, Lkc3/k;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v2, v8, v4, p0, p2}, Lic3/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    const p0, 0x2a47ae95

    .line 259
    .line 260
    .line 261
    invoke-static {p0, v8, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    throw p0

    .line 266
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 267
    .line 268
    .line 269
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

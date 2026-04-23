.class public final synthetic Lcom/reddit/mod/rules/screen/details/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lm13/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lm13/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/rules/screen/details/composables/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/details/composables/f;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/details/composables/f;->c:Lm13/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/mod/rules/screen/details/composables/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/mod/rules/screen/insights/s;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/m;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr p3, v0

    .line 38
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v2

    .line 48
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 49
    .line 50
    move-object v7, p2

    .line 51
    check-cast v7, Landroidx/compose/runtime/r;

    .line 52
    .line 53
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    instance-of p2, p1, Lcom/reddit/mod/rules/screen/insights/q;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    const p0, 0x6de8d83b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v7, v2}, Lzd2/c;->k(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    instance-of p2, p1, Lcom/reddit/mod/rules/screen/insights/p;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/reddit/mod/rules/screen/details/composables/f;->b:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    const p0, 0x6de8dfc3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v7, v0, v4}, Lzd2/c;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    instance-of p2, p1, Lcom/reddit/mod/rules/screen/insights/r;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    const p2, 0x6de8ec9c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    move-object v3, p1

    .line 107
    check-cast v3, Lcom/reddit/mod/rules/screen/insights/r;

    .line 108
    .line 109
    and-int/lit8 v8, p3, 0xe

    .line 110
    .line 111
    iget-object v5, p0, Lcom/reddit/mod/rules/screen/details/composables/f;->c:Lm13/c;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v3 .. v8}, Lzd2/c;->b(Lcom/reddit/mod/rules/screen/insights/r;Lkotlin/jvm/functions/Function1;Lm13/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const p0, 0x6de8d27e

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v7, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_0
    check-cast p1, Lcom/reddit/mod/rules/screen/details/s0;

    .line 136
    .line 137
    check-cast p2, Landroidx/compose/runtime/m;

    .line 138
    .line 139
    check-cast p3, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    const-string v0, "state"

    .line 146
    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v0, p3, 0x6

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Landroidx/compose/runtime/r;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const/4 v0, 0x2

    .line 166
    :goto_3
    or-int/2addr p3, v0

    .line 167
    :cond_8
    and-int/lit8 v0, p3, 0x13

    .line 168
    .line 169
    const/16 v1, 0x12

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    if-eq v0, v1, :cond_9

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    move v0, v2

    .line 177
    :goto_4
    and-int/lit8 v1, p3, 0x1

    .line 178
    .line 179
    move-object v7, p2

    .line 180
    check-cast v7, Landroidx/compose/runtime/r;

    .line 181
    .line 182
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_d

    .line 187
    .line 188
    instance-of p2, p1, Lcom/reddit/mod/rules/screen/details/n0;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    if-eqz p2, :cond_a

    .line 192
    .line 193
    const p0, 0x2eff3031

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v7, v2}, Lcom/reddit/mod/rules/screen/details/composables/b;->o(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    instance-of p2, p1, Lcom/reddit/mod/rules/screen/details/m0;

    .line 207
    .line 208
    iget-object v4, p0, Lcom/reddit/mod/rules/screen/details/composables/f;->b:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    if-eqz p2, :cond_b

    .line 211
    .line 212
    const p0, 0x2eff39a0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v7, v0, v4}, Lcom/reddit/mod/rules/screen/details/composables/b;->n(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    instance-of p2, p1, Lcom/reddit/mod/rules/screen/details/r0;

    .line 226
    .line 227
    if-eqz p2, :cond_c

    .line 228
    .line 229
    const p2, 0x2eff4556

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 233
    .line 234
    .line 235
    move-object v3, p1

    .line 236
    check-cast v3, Lcom/reddit/mod/rules/screen/details/r0;

    .line 237
    .line 238
    and-int/lit8 v8, p3, 0xe

    .line 239
    .line 240
    iget-object v5, p0, Lcom/reddit/mod/rules/screen/details/composables/f;->c:Lm13/c;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-static/range {v3 .. v8}, Lcom/reddit/mod/rules/screen/details/composables/b;->m(Lcom/reddit/mod/rules/screen/details/r0;Lkotlin/jvm/functions/Function1;Lm13/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    const p0, 0x2eff29e5

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v7, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    throw p0

    .line 258
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 259
    .line 260
    .line 261
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

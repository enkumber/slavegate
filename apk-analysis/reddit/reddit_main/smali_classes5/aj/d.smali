.class public final synthetic Laj/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/commentinsights/screen/c0;Lkotlin/jvm/functions/Function1;Llg1/a;F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Laj/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Laj/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Laj/d;->e:Ljava/lang/Object;

    iput p4, p0, Laj/d;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/screens/profile/edit/y1;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/s;I)V
    .locals 0

    .line 2
    const/4 p5, 0x2

    iput p5, p0, Laj/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Laj/d;->d:Ljava/lang/Object;

    iput p3, p0, Laj/d;->b:F

    iput-object p4, p0, Laj/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li12/g;Ljava/lang/String;Landroidx/compose/ui/s;FI)V
    .locals 0

    .line 3
    const/4 p5, 0x3

    iput p5, p0, Laj/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Laj/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Laj/d;->e:Ljava/lang/Object;

    iput p4, p0, Laj/d;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;FI)V
    .locals 0

    .line 4
    const/4 p5, 0x0

    iput p5, p0, Laj/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Laj/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Laj/d;->e:Ljava/lang/Object;

    iput p4, p0, Laj/d;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laj/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Li12/g;

    .line 10
    .line 11
    iget-object v0, p0, Laj/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Laj/d;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Landroidx/compose/ui/s;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xc01

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v2, p0, Laj/d;->b:F

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Li12/g;->e(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object v0, p0, Laj/d;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lcom/reddit/screens/profile/edit/y1;

    .line 47
    .line 48
    iget-object v0, p0, Laj/d;->d:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iget-object v0, p0, Laj/d;->e:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Landroidx/compose/ui/s;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Landroidx/compose/runtime/m;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 p1, 0xd81

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget v3, p0, Laj/d;->b:F

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Lcom/reddit/screens/profile/edit/t0;->l(Lcom/reddit/screens/profile/edit/y1;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    iget-object v0, p0, Laj/d;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/reddit/commentinsights/screen/c0;

    .line 83
    .line 84
    iget-object v1, p0, Laj/d;->d:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iget-object v1, p0, Laj/d;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Llg1/a;

    .line 92
    .line 93
    check-cast p1, Landroidx/compose/runtime/m;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    and-int/lit8 v2, p2, 0x3

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v9, 0x0

    .line 106
    if-eq v2, v4, :cond_0

    .line 107
    .line 108
    move v2, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move v2, v9

    .line 111
    :goto_0
    and-int/2addr p2, v5

    .line 112
    move-object v7, p1

    .line 113
    check-cast v7, Landroidx/compose/runtime/r;

    .line 114
    .line 115
    invoke-virtual {v7, p2, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    instance-of p1, v0, Lcom/reddit/commentinsights/screen/b0;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    const p0, -0x62f307e7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v7, v9}, Lcom/reddit/commentinsights/screen/composables/c;->k(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    instance-of p1, v0, Lcom/reddit/commentinsights/screen/a0;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    const p0, 0x4930dd0

    .line 144
    .line 145
    .line 146
    const p1, 0x4c5de2

    .line 147
    .line 148
    .line 149
    invoke-static {v7, p0, p1, v3}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p0, :cond_2

    .line 158
    .line 159
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 160
    .line 161
    if-ne p1, p0, :cond_3

    .line 162
    .line 163
    :cond_2
    new-instance p1, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;

    .line 164
    .line 165
    const/16 p0, 0x19

    .line 166
    .line 167
    invoke-direct {p1, p0, v3}, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v7, p2, p1}, Lcom/reddit/commentinsights/screen/composables/c;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    instance-of p1, v0, Lcom/reddit/commentinsights/screen/z;

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    const p1, -0x62f2eb90

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    move-object v2, v0

    .line 196
    check-cast v2, Lcom/reddit/commentinsights/screen/z;

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    iget-object p1, v2, Lcom/reddit/commentinsights/screen/z;->f:Lcom/reddit/commentinsights/screen/l0;

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    move-object v4, v1

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    move-object v4, p2

    .line 207
    :goto_1
    const/4 v6, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    iget v5, p0, Laj/d;->b:F

    .line 210
    .line 211
    invoke-static/range {v2 .. v8}, Lcom/reddit/commentinsights/screen/composables/c;->c(Lcom/reddit/commentinsights/screen/z;Lkotlin/jvm/functions/Function1;Llg1/a;FLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    const p0, -0x62f30e47

    .line 219
    .line 220
    .line 221
    invoke-static {p0, v7, v9}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    throw p0

    .line 226
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 227
    .line 228
    .line 229
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_2
    iget-object v0, p0, Laj/d;->c:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v1, v0

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, p0, Laj/d;->d:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, p0, Laj/d;->e:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v3, v0

    .line 245
    check-cast v3, Landroidx/compose/ui/s;

    .line 246
    .line 247
    move-object v5, p1

    .line 248
    check-cast v5, Landroidx/compose/runtime/m;

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const/4 p1, 0x1

    .line 256
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iget v4, p0, Laj/d;->b:F

    .line 261
    .line 262
    invoke-static/range {v1 .. v6}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;I)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

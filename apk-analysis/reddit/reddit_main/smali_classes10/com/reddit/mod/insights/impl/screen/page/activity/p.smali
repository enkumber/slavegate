.class public final synthetic Lcom/reddit/mod/insights/impl/screen/page/activity/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityScreen;

.field public final synthetic c:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityScreen;Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/p;->b:Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/p;->c:Landroidx/compose/runtime/h3;

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/p;->a:I

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
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p1, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbc1/l1;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    new-instance p1, Lcom/reddit/mod/insights/impl/screen/page/activity/p;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    iget-object v0, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/p;->b:Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityScreen;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/p;->c:Landroidx/compose/runtime/h3;

    .line 61
    .line 62
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/insights/impl/screen/page/activity/p;-><init>(Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityScreen;Landroidx/compose/runtime/h3;I)V

    .line 63
    .line 64
    .line 65
    const p0, 0x799d3141

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/16 v1, 0x6030

    .line 73
    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static/range {v1 .. v9}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    const/4 v2, 0x1

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eq v0, v1, :cond_2

    .line 94
    .line 95
    move v0, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v0, v3

    .line 98
    :goto_2
    and-int/2addr p2, v2

    .line 99
    check-cast p1, Landroidx/compose/runtime/r;

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_a

    .line 106
    .line 107
    iget-object p2, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/p;->c:Landroidx/compose/runtime/h3;

    .line 108
    .line 109
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/reddit/mod/insights/impl/screen/page/activity/n;

    .line 114
    .line 115
    instance-of v0, p2, Lcom/reddit/mod/insights/impl/screen/page/activity/k;

    .line 116
    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/p;->b:Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityScreen;

    .line 122
    .line 123
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 124
    .line 125
    const v5, 0x4c5de2

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const v0, 0x5ba865dd

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    check-cast p2, Lcom/reddit/mod/insights/impl/screen/page/activity/k;

    .line 137
    .line 138
    invoke-static {v2, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityScreen;->B5()Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    if-ne v2, v4, :cond_4

    .line 160
    .line 161
    :cond_3
    new-instance v2, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityScreen$Content$2$1$1$1;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityScreen$Content$2$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    check-cast v2, Ltm3/g;

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    const/16 p0, 0x180

    .line 177
    .line 178
    invoke-static {p0, p1, v0, p2, v2}, Lcom/reddit/mod/insights/impl/screen/composables/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/insights/impl/screen/page/activity/k;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    sget-object v0, Lcom/reddit/mod/insights/impl/screen/page/activity/l;->a:Lcom/reddit/mod/insights/impl/screen/page/activity/l;

    .line 186
    .line 187
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v6, 0x6

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    const p2, 0x5babcd7f

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    if-ne v1, v4, :cond_7

    .line 218
    .line 219
    :cond_6
    new-instance v1, Lcom/reddit/mod/insights/impl/screen/page/activity/q;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-direct {v1, p0, v0}, Lcom/reddit/mod/insights/impl/screen/page/activity/q;-><init>(Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityScreen;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6, p1, p2, v1}, Lcom/reddit/mod/insights/impl/screen/composables/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    sget-object p0, Lcom/reddit/mod/insights/impl/screen/page/activity/m;->a:Lcom/reddit/mod/insights/impl/screen/page/activity/m;

    .line 241
    .line 242
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_9

    .line 247
    .line 248
    const p0, 0x5bafe479

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0, p1, v6}, Lcom/reddit/mod/insights/impl/screen/composables/a;->k(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    const p0, -0x78ea171c

    .line 266
    .line 267
    .line 268
    invoke-static {p0, p1, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    throw p0

    .line 273
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 274
    .line 275
    .line 276
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

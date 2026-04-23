.class public final synthetic Lcom/reddit/matrix/feature/create/channel/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;


# direct methods
.method public synthetic constructor <init>(ZLcom/reddit/matrix/feature/create/channel/CreateChannelScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/create/channel/v;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/create/channel/v;->b:Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/reddit/matrix/feature/create/channel/z0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "viewState"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, p2

    .line 33
    check-cast v0, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_1
    or-int/2addr p3, v0

    .line 45
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v0, v2

    .line 55
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 56
    .line 57
    move-object v7, p2

    .line 58
    check-cast v7, Landroidx/compose/runtime/r;

    .line 59
    .line 60
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_d

    .line 65
    .line 66
    instance-of p2, p1, Lcom/reddit/matrix/feature/create/channel/f0;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const-string v1, "viewModel"

    .line 70
    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 74
    .line 75
    iget-boolean v5, p0, Lcom/reddit/matrix/feature/create/channel/v;->a:Z

    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/channel/v;->b:Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;

    .line 78
    .line 79
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 80
    .line 81
    const v8, 0x6e3c21fe

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    const p2, 0x6b922b6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, Lcom/reddit/matrix/feature/create/channel/f0;

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v6, :cond_5

    .line 111
    .line 112
    new-instance p1, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen$Content$1$2$2$1$1;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;->N0:Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-direct {p1, v0}, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen$Content$1$2$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast p1, Ltm3/g;

    .line 130
    .line 131
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    move-object v4, p1

    .line 135
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    and-int/lit8 p0, p3, 0xe

    .line 138
    .line 139
    or-int/lit8 v8, p0, 0x30

    .line 140
    .line 141
    move-object v6, p2

    .line 142
    invoke-static/range {v3 .. v8}, Lm02/a;->f(Lcom/reddit/matrix/feature/create/channel/f0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_6
    instance-of p2, p1, Lcom/reddit/matrix/feature/create/channel/n0;

    .line 151
    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    const p2, 0x6be82d2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p1, Lcom/reddit/matrix/feature/create/channel/n0;

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-ne v3, v6, :cond_8

    .line 178
    .line 179
    new-instance v3, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen$Content$1$2$2$2$1;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;->N0:Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;

    .line 182
    .line 183
    if-eqz p0, :cond_7

    .line 184
    .line 185
    move-object v0, p0

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-direct {v3, v0}, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen$Content$1$2$2$2$1;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    check-cast v3, Ltm3/g;

    .line 197
    .line 198
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    and-int/lit8 p0, p3, 0xe

    .line 204
    .line 205
    or-int/lit8 p0, p0, 0x30

    .line 206
    .line 207
    invoke-static {p1, v3, p2, v7, p0}, Lm02/a;->j(Lcom/reddit/matrix/feature/create/channel/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    sget-object p2, Lcom/reddit/matrix/feature/create/channel/y0;->a:Lcom/reddit/matrix/feature/create/channel/y0;

    .line 215
    .line 216
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    const p1, 0x6c3064c    # 7.33601E-35f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-ne p2, v6, :cond_b

    .line 240
    .line 241
    new-instance p2, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen$Content$1$2$2$3$1;

    .line 242
    .line 243
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;->N0:Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;

    .line 244
    .line 245
    if-eqz p0, :cond_a

    .line 246
    .line 247
    move-object v0, p0

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-direct {p2, v0}, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen$Content$1$2$2$3$1;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    check-cast p2, Ltm3/g;

    .line 259
    .line 260
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 261
    .line 262
    .line 263
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    const/16 p0, 0x186

    .line 266
    .line 267
    invoke-static {p0, v7, p1, p2, v5}, Lm02/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    const p0, 0x18fdaec7

    .line 275
    .line 276
    .line 277
    invoke-static {p0, v7, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    throw p0

    .line 282
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 283
    .line 284
    .line 285
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0
.end method

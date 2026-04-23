.class public final synthetic Lip/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzl3/f;

.field public final synthetic g:Lzl3/f;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/answers/screens/detail/h1;Lan2/c;Lkotlin/jvm/functions/Function1;ZILc83/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lip/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lip/b;->f:Lzl3/f;

    iput-object p3, p0, Lip/b;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lip/b;->b:Z

    iput p5, p0, Lip/b;->d:I

    iput-object p6, p0, Lip/b;->g:Lzl3/f;

    return-void
.end method

.method public synthetic constructor <init>(Lm03/k;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lip/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip/b;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lip/b;->b:Z

    iput-object p3, p0, Lip/b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lip/b;->f:Lzl3/f;

    iput-object p5, p0, Lip/b;->g:Lzl3/f;

    iput p6, p0, Lip/b;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lip/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lip/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm03/k;

    .line 9
    .line 10
    iget-object v1, p0, Lip/b;->f:Lzl3/f;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iget-object v2, p0, Lip/b;->g:Lzl3/f;

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lx/v;

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/runtime/m;

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    check-cast v4, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "$this$RecapCardScaffold"

    .line 35
    .line 36
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v2, v4, 0x11

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v2, v5, :cond_0

    .line 46
    .line 47
    move v2, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v6

    .line 50
    :goto_0
    and-int/2addr v4, v7

    .line 51
    move-object v11, v3

    .line 52
    check-cast v11, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    invoke-virtual {v11, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v5, v0, Lm03/k;->e:Lnp3/c;

    .line 61
    .line 62
    iget-object v4, v0, Lm03/k;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 63
    .line 64
    const v0, 0x4c5de2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 81
    .line 82
    if-ne v2, v0, :cond_2

    .line 83
    .line 84
    :cond_1
    new-instance v2, Landroidx/compose/animation/core/z0;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/z0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v7, v2

    .line 95
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    iget-boolean v3, p0, Lip/b;->b:Z

    .line 103
    .line 104
    iget-object v6, p0, Lip/b;->c:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iget v10, p0, Lip/b;->d:I

    .line 107
    .line 108
    invoke-static/range {v3 .. v12}, Lo03/e;->n(ZLcom/reddit/recap/impl/data/RecapCardColorTheme;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ILandroidx/compose/runtime/m;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_0
    iget-object v0, p0, Lip/b;->e:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lcom/reddit/answers/screens/detail/h1;

    .line 122
    .line 123
    iget-object v0, p0, Lip/b;->f:Lzl3/f;

    .line 124
    .line 125
    check-cast v0, Lan2/c;

    .line 126
    .line 127
    iget-object v2, p0, Lip/b;->g:Lzl3/f;

    .line 128
    .line 129
    move-object v7, v2

    .line 130
    check-cast v7, Lc83/b;

    .line 131
    .line 132
    move-object v2, p1

    .line 133
    check-cast v2, Landroidx/compose/foundation/lazy/d;

    .line 134
    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    check-cast v3, Landroidx/compose/runtime/m;

    .line 138
    .line 139
    move-object/from16 v4, p3

    .line 140
    .line 141
    check-cast v4, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const-string v5, "$this$item"

    .line 148
    .line 149
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v2, v4, 0x11

    .line 153
    .line 154
    const/16 v5, 0x10

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    const/4 v8, 0x0

    .line 158
    if-eq v2, v5, :cond_4

    .line 159
    .line 160
    move v2, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move v2, v8

    .line 163
    :goto_2
    and-int/2addr v4, v6

    .line 164
    move-object v9, v3

    .line 165
    check-cast v9, Landroidx/compose/runtime/r;

    .line 166
    .line 167
    invoke-virtual {v9, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    const v2, -0x48fade91

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lip/b;->c:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move v4, v3

    .line 186
    iget-boolean v3, p0, Lip/b;->b:Z

    .line 187
    .line 188
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    or-int/2addr v4, v5

    .line 193
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    or-int/2addr v4, v5

    .line 198
    iget v5, p0, Lip/b;->d:I

    .line 199
    .line 200
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    or-int/2addr p0, v4

    .line 205
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 210
    .line 211
    if-nez p0, :cond_5

    .line 212
    .line 213
    if-ne v4, v10, :cond_6

    .line 214
    .line 215
    :cond_5
    move-object v4, v1

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    move-object v13, v4

    .line 218
    move-object v4, v1

    .line 219
    move-object v1, v13

    .line 220
    goto :goto_4

    .line 221
    :goto_3
    new-instance v1, Landroidx/compose/foundation/text/selection/w1;

    .line 222
    .line 223
    const/16 v6, 0x17

    .line 224
    .line 225
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/w1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    move-object v3, v1

    .line 232
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    const p0, -0x615d173a

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v8, p0, v2}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    or-int/2addr p0, v1

    .line 246
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-nez p0, :cond_7

    .line 251
    .line 252
    if-ne v1, v10, :cond_8

    .line 253
    .line 254
    :cond_7
    new-instance v1, Li81/a;

    .line 255
    .line 256
    const/16 p0, 0xa

    .line 257
    .line 258
    invoke-direct {v1, p0, v2, v4}, Li81/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    move-object v2, v4

    .line 272
    move-object v4, v1

    .line 273
    move-object v1, v2

    .line 274
    move-object v2, v0

    .line 275
    move-object v5, v7

    .line 276
    move-object v7, v9

    .line 277
    invoke-static/range {v1 .. v8}, Lip/a;->j(Lcom/reddit/answers/screens/detail/h1;Lan2/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lc83/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    move-object v7, v9

    .line 282
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 283
    .line 284
    .line 285
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

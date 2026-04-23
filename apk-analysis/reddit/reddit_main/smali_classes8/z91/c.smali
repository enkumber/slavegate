.class public abstract Lz91/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ly91/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ly91/a;

    .line 2
    .line 3
    new-instance v3, Lw91/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-direct {v3, v1, v2}, Lw91/a;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Ly91/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lw91/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lz91/c;->a:Ly91/a;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lcom/reddit/devplatform/payment/features/productinfo/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const-string v1, "viewState"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p2

    .line 18
    .line 19
    check-cast v13, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v1, -0x5a3acd50

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, v8, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v8

    .line 43
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 60
    .line 61
    move v4, v3

    .line 62
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v4

    .line 78
    :cond_5
    and-int/lit16 v4, v1, 0x93

    .line 79
    .line 80
    const/16 v5, 0x92

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    if-eq v4, v5, :cond_6

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v4, v9

    .line 88
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 89
    .line 90
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_c

    .line 95
    .line 96
    instance-of v4, v0, Lcom/reddit/devplatform/payment/features/productinfo/t;

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    const v4, -0x20d77209

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    move-object v4, v0

    .line 107
    check-cast v4, Lcom/reddit/devplatform/payment/features/productinfo/t;

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0x3fe

    .line 110
    .line 111
    invoke-static {v4, v2, v3, v13, v1}, Lz91/a;->f(Lcom/reddit/devplatform/payment/features/productinfo/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_7
    instance-of v4, v0, Lcom/reddit/devplatform/payment/features/productinfo/s;

    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    const v4, -0x20d5668c

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    move-object v4, v0

    .line 130
    check-cast v4, Lcom/reddit/devplatform/payment/features/productinfo/s;

    .line 131
    .line 132
    and-int/lit16 v6, v1, 0x3fe

    .line 133
    .line 134
    const/16 v7, 0x8

    .line 135
    .line 136
    move-object v1, v4

    .line 137
    const/4 v4, 0x0

    .line 138
    move-object v5, v13

    .line 139
    invoke-static/range {v1 .. v7}, Lz91/a;->e(Lcom/reddit/devplatform/payment/features/productinfo/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    sget-object v1, Lcom/reddit/devplatform/payment/features/productinfo/r;->a:Lcom/reddit/devplatform/payment/features/productinfo/r;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    const v1, -0x20d32624

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    new-instance v14, Lcom/reddit/devplatform/payment/features/productinfo/s;

    .line 161
    .line 162
    sget-object v18, Lz91/c;->a:Ly91/a;

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    const/16 v17, 0x1

    .line 170
    .line 171
    invoke-direct/range {v14 .. v19}, Lcom/reddit/devplatform/payment/features/productinfo/s;-><init>(IZZLy91/a;Z)V

    .line 172
    .line 173
    .line 174
    const v1, 0x6e3c21fe

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 185
    .line 186
    if-ne v4, v5, :cond_9

    .line 187
    .line 188
    new-instance v4, Ly61/r;

    .line 189
    .line 190
    const/16 v6, 0x1c

    .line 191
    .line 192
    invoke-direct {v4, v6}, Ly61/r;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v9, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v5, :cond_a

    .line 215
    .line 216
    new-instance v1, Ly61/r;

    .line 217
    .line 218
    const/16 v3, 0x1d

    .line 219
    .line 220
    invoke-direct {v1, v3}, Ly61/r;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    move-object v10, v1

    .line 227
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    move v1, v9

    .line 233
    move-object v9, v14

    .line 234
    const/16 v14, 0xc30

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    const/4 v12, 0x1

    .line 238
    invoke-static/range {v9 .. v15}, Lz91/a;->e(Lcom/reddit/devplatform/payment/features/productinfo/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    move v1, v9

    .line 246
    const v0, 0x49435a9d

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v13, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    new-instance v3, Ltr/c;

    .line 264
    .line 265
    invoke-direct {v3, v0, v2, v8}, Ltr/c;-><init>(Lcom/reddit/devplatform/payment/features/productinfo/u;Lkotlin/jvm/functions/Function1;I)V

    .line 266
    .line 267
    .line 268
    iput-object v3, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    :cond_d
    return-void
.end method

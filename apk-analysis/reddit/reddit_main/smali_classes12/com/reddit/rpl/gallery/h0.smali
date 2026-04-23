.class public final synthetic Lcom/reddit/rpl/gallery/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/rpl/gallery/h0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/rpl/gallery/h0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/rpl/gallery/h0;->c:Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/h0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/rpl/gallery/h0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/rpl/gallery/h0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lcom/reddit/rpl/gallery/MainScreenTab;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "tab"

    .line 33
    .line 34
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v5, v4, 0x6

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move-object v7, v3

    .line 47
    check-cast v7, Landroidx/compose/runtime/r;

    .line 48
    .line 49
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v5, v6

    .line 58
    :goto_0
    or-int/2addr v4, v5

    .line 59
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eq v5, v7, :cond_2

    .line 66
    .line 67
    move v5, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v5, v9

    .line 70
    :goto_1
    and-int/2addr v4, v8

    .line 71
    check-cast v3, Landroidx/compose/runtime/r;

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    sget-object v4, Lcom/reddit/rpl/gallery/j0;->a:[I

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    aget v2, v4, v2

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-eq v2, v8, :cond_5

    .line 89
    .line 90
    if-eq v2, v6, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-ne v2, v0, :cond_3

    .line 94
    .line 95
    const v0, -0x66329f90

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v3, v9}, Lcom/reddit/rpl/gallery/g0;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const v0, -0x6632bd71

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3, v9}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_4
    const v0, -0x6632a5ef

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v3, v9}, Lcom/reddit/rpl/gallery/g;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const v2, -0x6632b7f0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0, v4, v3, v9}, Lcom/reddit/rpl/gallery/r;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/rpl/gallery/h0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/reddit/rpl/gallery/h0;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/reddit/ui/compose/ds/xb;

    .line 155
    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    check-cast v2, Lcom/reddit/rpl/gallery/MainScreenTab;

    .line 159
    .line 160
    move-object/from16 v3, p2

    .line 161
    .line 162
    check-cast v3, Landroidx/compose/runtime/m;

    .line 163
    .line 164
    move-object/from16 v4, p3

    .line 165
    .line 166
    check-cast v4, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const-string v5, "tab"

    .line 173
    .line 174
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v5, v4, 0x6

    .line 178
    .line 179
    const/4 v6, 0x4

    .line 180
    if-nez v5, :cond_8

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    move-object v7, v3

    .line 187
    check-cast v7, Landroidx/compose/runtime/r;

    .line 188
    .line 189
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    move v5, v6

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const/4 v5, 0x2

    .line 198
    :goto_3
    or-int/2addr v4, v5

    .line 199
    :cond_8
    and-int/lit8 v5, v4, 0x13

    .line 200
    .line 201
    const/16 v7, 0x12

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x1

    .line 205
    if-eq v5, v7, :cond_9

    .line 206
    .line 207
    move v5, v9

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move v5, v8

    .line 210
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 211
    .line 212
    check-cast v3, Landroidx/compose/runtime/r;

    .line 213
    .line 214
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_d

    .line 219
    .line 220
    new-instance v5, Lcom/reddit/rpl/gallery/l;

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    invoke-direct {v5, v2, v7}, Lcom/reddit/rpl/gallery/l;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const v7, -0x7f21588e

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v5, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    or-int/2addr v5, v7

    .line 242
    and-int/lit8 v4, v4, 0xe

    .line 243
    .line 244
    if-ne v4, v6, :cond_a

    .line 245
    .line 246
    move v8, v9

    .line 247
    :cond_a
    or-int v4, v5, v8

    .line 248
    .line 249
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v4, :cond_b

    .line 254
    .line 255
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 256
    .line 257
    if-ne v5, v4, :cond_c

    .line 258
    .line 259
    :cond_b
    new-instance v5, Lcom/reddit/rpl/gallery/i0;

    .line 260
    .line 261
    invoke-direct {v5, v1, v0, v2}, Lcom/reddit/rpl/gallery/i0;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/xb;Lcom/reddit/rpl/gallery/MainScreenTab;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    move-object v11, v5

    .line 268
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    const/16 v20, 0x6

    .line 271
    .line 272
    const/16 v21, 0x3fc

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    move-object/from16 v19, v3

    .line 285
    .line 286
    invoke-static/range {v10 .. v21}, Lcom/reddit/ui/compose/ds/vf;->a(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/TabSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_d
    move-object/from16 v19, v3

    .line 291
    .line 292
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 293
    .line 294
    .line 295
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Landroidx/compose/foundation/pager/i0;

.field public final synthetic d:Lnp3/c;

.field public final synthetic e:Lb12/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/pager/i0;Lnp3/c;Lb12/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/a;->b:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/a;->c:Landroidx/compose/foundation/pager/i0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/a;->d:Lnp3/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/a;->e:Lb12/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/m;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v4, "reactionTab"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x6

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v4

    .line 42
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    move v4, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v4, v8

    .line 53
    :goto_1
    and-int/lit8 v6, v2, 0x1

    .line 54
    .line 55
    move-object v9, v1

    .line 56
    check-cast v9, Landroidx/compose/runtime/r;

    .line 57
    .line 58
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    const v1, 0x6e3c21fe

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 75
    .line 76
    if-ne v1, v4, :cond_3

    .line 77
    .line 78
    invoke-static {v9}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    move-object v11, v1

    .line 83
    check-cast v11, Landroidx/compose/foundation/interaction/l;

    .line 84
    .line 85
    const v1, -0x48fade91

    .line 86
    .line 87
    .line 88
    move v6, v2

    .line 89
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/a;->a:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-static {v9, v8, v1, v2}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    and-int/lit8 v6, v6, 0xe

    .line 96
    .line 97
    if-ne v6, v5, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v7, v8

    .line 101
    :goto_2
    or-int/2addr v1, v7

    .line 102
    iget-object v5, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/a;->b:Lkotlinx/coroutines/b0;

    .line 103
    .line 104
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    or-int/2addr v1, v6

    .line 109
    move-object v6, v5

    .line 110
    iget-object v5, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/a;->c:Landroidx/compose/foundation/pager/i0;

    .line 111
    .line 112
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    or-int/2addr v1, v7

    .line 117
    move-object v7, v6

    .line 118
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/a;->d:Lnp3/c;

    .line 119
    .line 120
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    or-int/2addr v1, v10

    .line 125
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    if-ne v10, v4, :cond_6

    .line 132
    .line 133
    :cond_5
    new-instance v1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/b;

    .line 134
    .line 135
    move-object v4, v7

    .line 136
    invoke-direct/range {v1 .. v6}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/m;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/pager/i0;Lnp3/c;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v10, v1

    .line 143
    :cond_6
    move-object/from16 v16, v10

    .line 144
    .line 145
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    const/16 v17, 0x18

    .line 151
    .line 152
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x1

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v2, 0x10

    .line 163
    .line 164
    int-to-float v2, v2

    .line 165
    const/16 v4, 0xc

    .line 166
    .line 167
    int-to-float v4, v4

    .line 168
    invoke-static {v1, v2, v4, v2, v4}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iget-object v1, v3, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/m;->a:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;

    .line 173
    .line 174
    iget-object v2, v1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;->b:Ltz1/c0;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;->a:Lys3/g;

    .line 177
    .line 178
    iget v10, v1, Lys3/g;->b:I

    .line 179
    .line 180
    const/16 v1, 0x18

    .line 181
    .line 182
    int-to-float v14, v1

    .line 183
    iget-object v1, v2, Ltz1/c0;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, v5, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 186
    .line 187
    iget-object v3, v3, La83/g;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Landroidx/compose/runtime/l1;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/m;

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    iget-object v3, v3, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/m;->a:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;

    .line 204
    .line 205
    iget-object v3, v3, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;->b:Ltz1/c0;

    .line 206
    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    iget-object v3, v3, Ltz1/c0;->a:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const/4 v3, 0x0

    .line 213
    :goto_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    const v1, -0x677e1082

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 226
    .line 227
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 234
    .line 235
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    :goto_4
    move-object v15, v1

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    const v1, -0x677d4341

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 247
    .line 248
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 253
    .line 254
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 255
    .line 256
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_5
    const/high16 v17, 0x30000

    .line 261
    .line 262
    const/16 v18, 0x10

    .line 263
    .line 264
    iget-object v11, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/composables/a;->e:Lb12/a;

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    move-object/from16 v16, v9

    .line 268
    .line 269
    move-object v9, v2

    .line 270
    invoke-static/range {v9 .. v18}, Lc12/r0;->b(Ltz1/c0;ILb12/a;Landroidx/compose/ui/s;FFLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    move-object/from16 v16, v9

    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 277
    .line 278
    .line 279
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0
.end method

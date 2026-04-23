.class public abstract Lcom/reddit/rpl/extras/draganddrop/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lcom/reddit/rpl/extras/draganddrop/m;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Lnp3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Lcom/reddit/rpl/extras/draganddrop/l;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "lazyListState"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "onMove"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    check-cast v8, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v1, -0x1a3b13cb

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, p7, 0x4

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 32
    .line 33
    const v3, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v10, v3, v9}, Lkotlin/ranges/a;-><init>(III)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v1}, [Lkotlin/ranges/IntRange;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object/from16 v1, p2

    .line 49
    .line 50
    :goto_0
    and-int/lit8 v3, p7, 0x8

    .line 51
    .line 52
    const v4, 0x6e3c21fe

    .line 53
    .line 54
    .line 55
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v11, :cond_1

    .line 67
    .line 68
    new-instance v3, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;

    .line 69
    .line 70
    const/16 v5, 0x10

    .line 71
    .line 72
    invoke-direct {v3, v5}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object/from16 v3, p3

    .line 85
    .line 86
    :goto_1
    and-int/lit8 v5, p7, 0x10

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v4, v11, :cond_3

    .line 98
    .line 99
    new-instance v4, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;

    .line 100
    .line 101
    const/16 v5, 0x11

    .line 102
    .line 103
    invoke-direct {v4, v5}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object/from16 v4, p4

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v11, :cond_5

    .line 122
    .line 123
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 124
    .line 125
    invoke-static {v5, v8}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    check-cast v5, Lkotlinx/coroutines/b0;

    .line 133
    .line 134
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v8}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v4, v8}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v1, v8}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 151
    .line 152
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lt1/c;

    .line 157
    .line 158
    sget v3, Lcom/reddit/rpl/extras/draganddrop/m;->a:F

    .line 159
    .line 160
    invoke-interface {v1, v3}, Lt1/c;->D0(F)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, v8}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v3, 0x4c5de2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v3, p6, 0xe

    .line 179
    .line 180
    xor-int/lit8 v12, v3, 0x6

    .line 181
    .line 182
    const/4 v13, 0x4

    .line 183
    if-le v12, v13, :cond_6

    .line 184
    .line 185
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_7

    .line 190
    .line 191
    :cond_6
    and-int/lit8 v3, p6, 0x6

    .line 192
    .line 193
    if-ne v3, v13, :cond_8

    .line 194
    .line 195
    :cond_7
    move v3, v9

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    move v3, v10

    .line 198
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    if-nez v3, :cond_9

    .line 203
    .line 204
    if-ne v14, v11, :cond_a

    .line 205
    .line 206
    :cond_9
    move-object v3, v0

    .line 207
    new-instance v0, Lcom/reddit/rpl/extras/draganddrop/l;

    .line 208
    .line 209
    move-object v15, v5

    .line 210
    move-object v5, v1

    .line 211
    move-object v1, v15

    .line 212
    invoke-direct/range {v0 .. v7}, Lcom/reddit/rpl/extras/draganddrop/l;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v14, v0

    .line 219
    :cond_a
    check-cast v14, Lcom/reddit/rpl/extras/draganddrop/l;

    .line 220
    .line 221
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    const v0, -0x615d173a

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-le v12, v13, :cond_b

    .line 235
    .line 236
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_d

    .line 241
    .line 242
    :cond_b
    and-int/lit8 v1, p6, 0x6

    .line 243
    .line 244
    if-ne v1, v13, :cond_c

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    move v9, v10

    .line 248
    :cond_d
    :goto_4
    or-int/2addr v0, v9

    .line 249
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-nez v0, :cond_e

    .line 254
    .line 255
    if-ne v1, v11, :cond_f

    .line 256
    .line 257
    :cond_e
    new-instance v1, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListStateKt$rememberReorderableLazyListState$3$1;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-direct {v1, v14, v2, v0}, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListStateKt$rememberReorderableLazyListState$3$1;-><init>(Lcom/reddit/rpl/extras/draganddrop/l;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 269
    .line 270
    .line 271
    invoke-static {v8, v14, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    return-object v14
.end method

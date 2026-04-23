.class public abstract Lcom/reddit/premium/topnav/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/e;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/postsubmit/unified/refactor/composables/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x473d84a7

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/premium/topnav/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "onClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "modifier"

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v1, 0x2a043511

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, p2, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int v1, p2, v1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v1, p2

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, p2, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v1, 0x13

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v6

    .line 70
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 71
    .line 72
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_a

    .line 77
    .line 78
    const v3, 0x6e3c21fe

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 89
    .line 90
    if-ne v3, v4, :cond_5

    .line 91
    .line 92
    invoke-static {v13}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_5
    move-object v8, v3

    .line 97
    check-cast v8, Landroidx/compose/foundation/interaction/l;

    .line 98
    .line 99
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    const v3, 0x7f131fb0

    .line 103
    .line 104
    .line 105
    invoke-static {v13, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 110
    .line 111
    invoke-static {v7, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-wide v9, v13, Landroidx/compose/runtime/r;->T:J

    .line 116
    .line 117
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    iget-object v14, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 137
    .line 138
    if-eqz v14, :cond_9

    .line 139
    .line 140
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v14, v13, Landroidx/compose/runtime/r;->S:Z

    .line 144
    .line 145
    if-eqz v14, :cond_6

    .line 146
    .line 147
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 152
    .line 153
    .line 154
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v13, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v13, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-static {v13, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    const v7, 0x4c5de2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-nez v7, :cond_7

    .line 198
    .line 199
    if-ne v9, v4, :cond_8

    .line 200
    .line 201
    :cond_7
    new-instance v9, Lcom/reddit/polls/common/composables/d;

    .line 202
    .line 203
    const/4 v4, 0x2

    .line 204
    invoke-direct {v9, v3, v4}, Lcom/reddit/polls/common/composables/d;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v5, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v3, "econ_premium_top_bar_button"

    .line 220
    .line 221
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    and-int/lit8 v1, v1, 0xe

    .line 226
    .line 227
    const v3, 0x6000c00

    .line 228
    .line 229
    .line 230
    or-int v14, v1, v3

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x1ef4

    .line 234
    .line 235
    move-object v1, v2

    .line 236
    const/4 v2, 0x0

    .line 237
    sget-object v3, Lcom/reddit/premium/topnav/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    move v6, v5

    .line 241
    const/4 v5, 0x0

    .line 242
    move v7, v6

    .line 243
    const/4 v6, 0x0

    .line 244
    move v9, v7

    .line 245
    const/4 v7, 0x0

    .line 246
    move v10, v9

    .line 247
    const/4 v9, 0x0

    .line 248
    move v11, v10

    .line 249
    const/4 v10, 0x0

    .line 250
    move v12, v11

    .line 251
    const/4 v11, 0x0

    .line 252
    move/from16 v17, v12

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 256
    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    throw v0

    .line 268
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    new-instance v2, Lal2/c;

    .line 278
    .line 279
    const/4 v3, 0x6

    .line 280
    move/from16 v4, p2

    .line 281
    .line 282
    invoke-direct {v2, v0, v4, v3}, Lal2/c;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    :cond_b
    return-void
.end method

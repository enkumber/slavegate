.class public abstract Lcom/reddit/answers/screens/home/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/answers/screens/home/composables/h;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;Z)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const-string v0, "topics"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, -0x1e77e1da

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    or-int v4, p0, v4

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    move v7, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v7, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v4, v7

    .line 47
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v7

    .line 59
    move-object/from16 v10, p3

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    const/16 v7, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v7, 0x400

    .line 71
    .line 72
    :goto_3
    or-int v12, v4, v7

    .line 73
    .line 74
    and-int/lit16 v4, v12, 0x493

    .line 75
    .line 76
    const/16 v7, 0x492

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    if-eq v4, v7, :cond_4

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v4, v13

    .line 84
    :goto_4
    and-int/lit8 v7, v12, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_c

    .line 91
    .line 92
    sget-object v4, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroidx/compose/ui/focus/k;

    .line 99
    .line 100
    sget-object v7, Landroidx/compose/ui/platform/f1;->p:Landroidx/compose/runtime/i3;

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Landroidx/compose/ui/platform/p2;

    .line 107
    .line 108
    const/4 v14, 0x6

    .line 109
    invoke-static {v14, v5, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/i;->d(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v15, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 114
    .line 115
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    check-cast v15, Lt1/c;

    .line 120
    .line 121
    iget-object v11, v5, Landroidx/compose/foundation/lazy/staggeredgrid/z;->n:Landroidx/compose/foundation/gestures/b0;

    .line 122
    .line 123
    invoke-virtual {v11}, Landroidx/compose/foundation/gestures/b0;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    move/from16 v16, v14

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const v9, -0x615d173a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    and-int/lit8 v6, v12, 0x70

    .line 148
    .line 149
    if-ne v6, v8, :cond_5

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move v6, v13

    .line 154
    :goto_5
    or-int/2addr v6, v9

    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 160
    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    if-ne v8, v9, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v8, Lcom/reddit/answers/screens/home/composables/SuggestedTopicsKt$SuggestedTopics$2$1;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-direct {v8, v5, v2, v6}, Lcom/reddit/answers/screens/home/composables/SuggestedTopicsKt$SuggestedTopics$2$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/z;ZLdm3/a;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v14, v8, v0}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 180
    .line 181
    .line 182
    const v6, -0x48fade91

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    or-int/2addr v6, v8

    .line 197
    and-int/lit8 v8, v12, 0xe

    .line 198
    .line 199
    const/4 v11, 0x4

    .line 200
    if-ne v8, v11, :cond_8

    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    move v8, v13

    .line 205
    :goto_6
    or-int/2addr v6, v8

    .line 206
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    or-int/2addr v6, v8

    .line 211
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    or-int/2addr v6, v8

    .line 216
    and-int/lit16 v8, v12, 0x1c00

    .line 217
    .line 218
    const/16 v11, 0x800

    .line 219
    .line 220
    if-ne v8, v11, :cond_9

    .line 221
    .line 222
    const/4 v11, 0x1

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    move v11, v13

    .line 225
    :goto_7
    or-int/2addr v6, v11

    .line 226
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-nez v6, :cond_a

    .line 231
    .line 232
    if-ne v8, v9, :cond_b

    .line 233
    .line 234
    :cond_a
    move-object v8, v4

    .line 235
    new-instance v4, Laa3/q;

    .line 236
    .line 237
    const/4 v11, 0x5

    .line 238
    move-object v6, v5

    .line 239
    move-object v9, v7

    .line 240
    move-object v5, v15

    .line 241
    move-object v7, v1

    .line 242
    invoke-direct/range {v4 .. v11}, Laa3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object v8, v4

    .line 249
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 252
    .line 253
    .line 254
    shr-int/lit8 v1, v12, 0x6

    .line 255
    .line 256
    and-int/lit8 v1, v1, 0xe

    .line 257
    .line 258
    invoke-static {v3, v8, v0, v1, v13}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 263
    .line 264
    .line 265
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_d

    .line 270
    .line 271
    new-instance v0, Lcom/reddit/answers/screens/home/composables/e;

    .line 272
    .line 273
    move/from16 v5, p0

    .line 274
    .line 275
    move-object/from16 v4, p3

    .line 276
    .line 277
    move-object/from16 v1, p4

    .line 278
    .line 279
    invoke-direct/range {v0 .. v5}, Lcom/reddit/answers/screens/home/composables/e;-><init>(Lnp3/c;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;I)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    :cond_d
    return-void
.end method

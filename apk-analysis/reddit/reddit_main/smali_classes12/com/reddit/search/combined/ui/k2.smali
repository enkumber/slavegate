.class public final Lcom/reddit/search/combined/ui/k2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lcom/reddit/search/media/f;

.field public final b:Llg1/a;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/reddit/search/media/f;Llg1/a;Z)V
    .locals 1

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaComponentElement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/search/combined/ui/k2;->a:Lcom/reddit/search/media/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/search/combined/ui/k2;->b:Llg1/a;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/reddit/search/combined/ui/k2;->c:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "feedContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, 0x3880f58

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v6

    .line 56
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 57
    .line 58
    const/16 v8, 0x12

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-eq v6, v8, :cond_4

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v6, v10

    .line 66
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_16

    .line 73
    .line 74
    const v6, -0x615d173a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v8, v4, 0xe

    .line 81
    .line 82
    if-ne v8, v5, :cond_5

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v11, v10

    .line 87
    :goto_4
    and-int/lit8 v4, v4, 0x70

    .line 88
    .line 89
    if-ne v4, v7, :cond_6

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v12, v10

    .line 94
    :goto_5
    or-int/2addr v11, v12

    .line 95
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 100
    .line 101
    if-nez v11, :cond_7

    .line 102
    .line 103
    if-ne v12, v13, :cond_8

    .line 104
    .line 105
    :cond_7
    new-instance v12, Lcom/reddit/search/combined/ui/i2;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-direct {v12, v1, v0, v11}, Lcom/reddit/search/combined/ui/i2;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/k2;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    if-ne v8, v5, :cond_9

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    goto :goto_6

    .line 126
    :cond_9
    move v11, v10

    .line 127
    :goto_6
    if-ne v4, v7, :cond_a

    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    move v14, v10

    .line 132
    :goto_7
    or-int/2addr v11, v14

    .line 133
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    if-nez v11, :cond_b

    .line 138
    .line 139
    if-ne v14, v13, :cond_c

    .line 140
    .line 141
    :cond_b
    new-instance v14, Lcom/reddit/search/combined/ui/i2;

    .line 142
    .line 143
    const/4 v11, 0x1

    .line 144
    invoke-direct {v14, v1, v0, v11}, Lcom/reddit/search/combined/ui/i2;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/k2;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    const v11, 0x6e3c21fe

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v3, v10}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-ne v11, v13, :cond_d

    .line 160
    .line 161
    new-instance v11, Lcom/reddit/search/combined/ui/j2;

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    invoke-direct {v11, v15}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 176
    .line 177
    .line 178
    if-ne v8, v5, :cond_e

    .line 179
    .line 180
    const/4 v15, 0x1

    .line 181
    goto :goto_8

    .line 182
    :cond_e
    move v15, v10

    .line 183
    :goto_8
    if-ne v4, v7, :cond_f

    .line 184
    .line 185
    const/16 v16, 0x1

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_f
    move/from16 v16, v10

    .line 189
    .line 190
    :goto_9
    or-int v15, v15, v16

    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-nez v15, :cond_10

    .line 197
    .line 198
    if-ne v9, v13, :cond_11

    .line 199
    .line 200
    :cond_10
    new-instance v9, Lcom/reddit/search/combined/ui/i2;

    .line 201
    .line 202
    const/4 v15, 0x2

    .line 203
    invoke-direct {v9, v1, v0, v15}, Lcom/reddit/search/combined/ui/i2;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/k2;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 215
    .line 216
    .line 217
    if-ne v8, v5, :cond_12

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    goto :goto_a

    .line 221
    :cond_12
    move v5, v10

    .line 222
    :goto_a
    if-ne v4, v7, :cond_13

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    goto :goto_b

    .line 226
    :cond_13
    move v4, v10

    .line 227
    :goto_b
    or-int/2addr v4, v5

    .line 228
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-nez v4, :cond_14

    .line 233
    .line 234
    if-ne v5, v13, :cond_15

    .line 235
    .line 236
    :cond_14
    new-instance v5, Lcom/reddit/search/combined/ui/i2;

    .line 237
    .line 238
    const/4 v4, 0x3

    .line 239
    invoke-direct {v5, v1, v0, v4}, Lcom/reddit/search/combined/ui/i2;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/k2;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0xf00

    .line 253
    .line 254
    iget-object v4, v0, Lcom/reddit/search/combined/ui/k2;->a:Lcom/reddit/search/media/f;

    .line 255
    .line 256
    move-object v10, v5

    .line 257
    iget-object v5, v0, Lcom/reddit/search/combined/ui/k2;->b:Llg1/a;

    .line 258
    .line 259
    move-object v8, v11

    .line 260
    iget-boolean v11, v0, Lcom/reddit/search/combined/ui/k2;->c:Z

    .line 261
    .line 262
    move-object v6, v12

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    move-object v7, v14

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v17, 0x6000

    .line 269
    .line 270
    move-object/from16 v16, v3

    .line 271
    .line 272
    invoke-static/range {v4 .. v19}, Lcom/reddit/search/media/composables/a;->b(Lcom/reddit/search/media/f;Llg1/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/ui/s;Lo4/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;III)V

    .line 273
    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_16
    move-object/from16 v16, v3

    .line 277
    .line 278
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 279
    .line 280
    .line 281
    :goto_c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_17

    .line 286
    .line 287
    new-instance v4, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;

    .line 288
    .line 289
    const/16 v5, 0x11

    .line 290
    .line 291
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_17
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/k2;->a:Lcom/reddit/search/media/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/search/media/f;->a:Lcom/reddit/search/media/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/search/media/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "search_dynamic_media_section_"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

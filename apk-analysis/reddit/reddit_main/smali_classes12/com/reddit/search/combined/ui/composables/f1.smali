.class public final Lcom/reddit/search/combined/ui/composables/f1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lcom/reddit/search/combined/ui/x3;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/ui/x3;)V
    .locals 1

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/f1;->a:Lcom/reddit/search/combined/ui/x3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 21

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
    const v4, -0x6b9acc30

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
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eq v6, v8, :cond_4

    .line 63
    .line 64
    move v6, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v6, v10

    .line 67
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 68
    .line 69
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_f

    .line 74
    .line 75
    iget-object v6, v0, Lcom/reddit/search/combined/ui/composables/f1;->a:Lcom/reddit/search/combined/ui/x3;

    .line 76
    .line 77
    iget-object v6, v6, Lcom/reddit/search/combined/ui/x3;->a:Ljava/lang/String;

    .line 78
    .line 79
    const v8, 0x4c5de2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 94
    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    if-ne v8, v11, :cond_6

    .line 98
    .line 99
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 109
    .line 110
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 114
    .line 115
    const-string v12, "search_trending_item"

    .line 116
    .line 117
    invoke-static {v6, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const v12, -0x6815fd56

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    and-int/lit8 v13, v4, 0xe

    .line 132
    .line 133
    if-ne v13, v5, :cond_7

    .line 134
    .line 135
    move v14, v9

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move v14, v10

    .line 138
    :goto_4
    or-int/2addr v12, v14

    .line 139
    and-int/lit8 v4, v4, 0x70

    .line 140
    .line 141
    if-ne v4, v7, :cond_8

    .line 142
    .line 143
    move v14, v9

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move v14, v10

    .line 146
    :goto_5
    or-int/2addr v12, v14

    .line 147
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    if-nez v12, :cond_9

    .line 152
    .line 153
    if-ne v14, v11, :cond_a

    .line 154
    .line 155
    :cond_9
    new-instance v14, Lcom/reddit/screen/settings/preferences/p;

    .line 156
    .line 157
    const/16 v12, 0x9

    .line 158
    .line 159
    invoke-direct {v14, v1, v12, v0, v8}, Lcom/reddit/screen/settings/preferences/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v14}, Lcom/reddit/typeahead/a;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    const v6, -0x615d173a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    if-ne v13, v5, :cond_b

    .line 181
    .line 182
    move v5, v9

    .line 183
    goto :goto_6

    .line 184
    :cond_b
    move v5, v10

    .line 185
    :goto_6
    if-ne v4, v7, :cond_c

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_c
    move v9, v10

    .line 189
    :goto_7
    or-int v4, v5, v9

    .line 190
    .line 191
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v4, :cond_d

    .line 196
    .line 197
    if-ne v5, v11, :cond_e

    .line 198
    .line 199
    :cond_d
    new-instance v5, Lcom/reddit/screens/profile/edit/u0;

    .line 200
    .line 201
    const/16 v4, 0xd

    .line 202
    .line 203
    invoke-direct {v5, v4, v1, v0}, Lcom/reddit/screens/profile/edit/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    move-object/from16 v19, v5

    .line 210
    .line 211
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    const/16 v20, 0xf

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 235
    .line 236
    iget-object v15, v4, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 237
    .line 238
    new-instance v4, Lcom/reddit/search/combined/ui/composables/e1;

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-direct {v4, v0, v6}, Lcom/reddit/search/combined/ui/composables/e1;-><init>(Lcom/reddit/search/combined/ui/composables/f1;I)V

    .line 242
    .line 243
    .line 244
    const v6, -0x470784ce

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v4, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v8, Lcom/reddit/search/combined/ui/composables/b;->f:Landroidx/compose/runtime/internal/a;

    .line 252
    .line 253
    new-instance v6, Lcom/reddit/search/combined/ui/composables/e1;

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    invoke-direct {v6, v0, v7}, Lcom/reddit/search/combined/ui/composables/e1;-><init>(Lcom/reddit/search/combined/ui/composables/f1;I)V

    .line 257
    .line 258
    .line 259
    const v7, 0x133cf48d

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v6, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x37cc

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const v18, 0x36006

    .line 280
    .line 281
    .line 282
    move-object/from16 v17, v3

    .line 283
    .line 284
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_f
    move-object/from16 v17, v3

    .line 289
    .line 290
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 291
    .line 292
    .line 293
    :goto_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-eqz v3, :cond_10

    .line 298
    .line 299
    new-instance v4, Lcom/reddit/search/combined/ui/composables/e0;

    .line 300
    .line 301
    const/16 v5, 0xb

    .line 302
    .line 303
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/search/combined/ui/composables/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    :cond_10
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/f1;->a:Lcom/reddit/search/combined/ui/x3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/search/combined/ui/x3;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "search_zero_state_trending_query_section"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x2ad295da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v4, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v3, v4

    .line 29
    and-int/lit8 v4, v3, 0x13

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_1
    and-int/2addr v3, v6

    .line 40
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, v0, Lcom/reddit/search/combined/ui/composables/f1;->a:Lcom/reddit/search/combined/ui/x3;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/reddit/search/combined/ui/x3;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "trending_topic_item_title"

    .line 51
    .line 52
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 53
    .line 54
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const v26, 0x3fffc

    .line 61
    .line 62
    .line 63
    move-object/from16 v23, v2

    .line 64
    .line 65
    move-object v2, v3

    .line 66
    move-object v3, v4

    .line 67
    move-object v6, v5

    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    move-object v8, v6

    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    move-object v9, v8

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v10, v9

    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v11, v10

    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v13, v11

    .line 80
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    move-object v14, v13

    .line 83
    const/4 v13, 0x0

    .line 84
    move-object v15, v14

    .line 85
    const/4 v14, 0x0

    .line 86
    move-object/from16 v17, v15

    .line 87
    .line 88
    const-wide/16 v15, 0x0

    .line 89
    .line 90
    move-object/from16 v18, v17

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    move-object/from16 v19, v18

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    move-object/from16 v20, v19

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    move-object/from16 v21, v20

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    move-object/from16 v22, v21

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    move-object/from16 v24, v22

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    move-object/from16 v27, v24

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v2, v27

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object/from16 v23, v2

    .line 125
    .line 126
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    new-instance v4, Lcom/reddit/screens/feedoptions/g;

    .line 138
    .line 139
    const/16 v5, 0x11

    .line 140
    .line 141
    invoke-direct {v4, v0, v2, v1, v5}, Lcom/reddit/screens/feedoptions/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/search/combined/ui/composables/f1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/search/combined/ui/composables/f1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/f1;->a:Lcom/reddit/search/combined/ui/x3;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/search/combined/ui/composables/f1;->a:Lcom/reddit/search/combined/ui/x3;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/f1;->a:Lcom/reddit/search/combined/ui/x3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/search/combined/ui/x3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchZeroStateTrendingQuerySection(viewState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/f1;->a:Lcom/reddit/search/combined/ui/x3;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

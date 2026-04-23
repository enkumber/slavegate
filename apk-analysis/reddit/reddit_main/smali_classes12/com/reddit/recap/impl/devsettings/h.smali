.class public final Lcom/reddit/recap/impl/devsettings/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devsettings/j;


# instance fields
.field public final a:Le03/a;


# direct methods
.method public constructor <init>(Le03/a;)V
    .locals 1

    .line 1
    const-string v0, "recapPrefsDelegate"

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
    iput-object p1, p0, Lcom/reddit/recap/impl/devsettings/h;->a:Le03/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x3684feca

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x7e

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/recap/impl/devsettings/h;->c(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/recap/impl/devsettings/h;->f(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/recap/impl/devsettings/h;->d(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/recap/impl/devsettings/h;->e(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    new-instance v0, Lcom/reddit/postsubmit/tags/p;

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/postsubmit/tags/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public final c(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    check-cast v8, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v2, -0x3f85d16b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v11, 0x6

    .line 23
    .line 24
    const/4 v12, 0x2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v12

    .line 36
    :goto_0
    or-int/2addr v2, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v11

    .line 39
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 56
    .line 57
    const/16 v4, 0x12

    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    const/4 v14, 0x0

    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    move v3, v13

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v3, v14

    .line 66
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 67
    .line 68
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_f

    .line 73
    .line 74
    sget-object v15, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 75
    .line 76
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 81
    .line 82
    sget-object v16, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    aget v3, v16, v3

    .line 89
    .line 90
    if-eq v3, v13, :cond_6

    .line 91
    .line 92
    if-ne v3, v12, :cond_5

    .line 93
    .line 94
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->I:Lcom/reddit/ui/compose/icons/h;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_6
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->I:Lcom/reddit/ui/compose/icons/h;

    .line 104
    .line 105
    :goto_4
    const v4, 0x4c5de2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 120
    .line 121
    if-nez v5, :cond_7

    .line 122
    .line 123
    if-ne v6, v7, :cond_8

    .line 124
    .line 125
    :cond_7
    new-instance v6, Lcom/reddit/recap/impl/devsettings/d;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-direct {v6, v0, v5}, Lcom/reddit/recap/impl/devsettings/d;-><init>(Lcom/reddit/recap/impl/devsettings/h;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-nez v5, :cond_9

    .line 151
    .line 152
    if-ne v9, v7, :cond_a

    .line 153
    .line 154
    :cond_9
    new-instance v9, Lcom/reddit/recap/impl/devsettings/e;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-direct {v9, v0, v5}, Lcom/reddit/recap/impl/devsettings/e;-><init>(Lcom/reddit/recap/impl/devsettings/h;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    move-object v5, v9

    .line 164
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v17, v2, 0xe

    .line 170
    .line 171
    or-int/lit8 v9, v17, 0x30

    .line 172
    .line 173
    shl-int/lit8 v2, v2, 0x15

    .line 174
    .line 175
    const/high16 v10, 0xe000000

    .line 176
    .line 177
    and-int v18, v2, v10

    .line 178
    .line 179
    or-int v9, v9, v18

    .line 180
    .line 181
    const/16 v10, 0x70

    .line 182
    .line 183
    const-string v2, "Enable Recap Fake Data Source"

    .line 184
    .line 185
    move/from16 v19, v4

    .line 186
    .line 187
    move-object v4, v6

    .line 188
    const/4 v6, 0x0

    .line 189
    move-object/from16 v20, v7

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    move-object/from16 v14, v20

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v10}, Lcom/reddit/recap/impl/devsettings/h;->g(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    aget v1, v16, v1

    .line 208
    .line 209
    if-eq v1, v13, :cond_c

    .line 210
    .line 211
    if-ne v1, v12, :cond_b

    .line 212
    .line 213
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->Q3:Lcom/reddit/ui/compose/icons/h;

    .line 214
    .line 215
    :goto_5
    move-object v3, v1

    .line 216
    goto :goto_6

    .line 217
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_c
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->Q3:Lcom/reddit/ui/compose/icons/h;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :goto_6
    new-instance v4, Lcom/reddit/recap/impl/devsettings/RecapDevSettingsPanel$EnableRecapFakeDataSource$3;

    .line 227
    .line 228
    iget-object v1, v0, Lcom/reddit/recap/impl/devsettings/h;->a:Le03/a;

    .line 229
    .line 230
    invoke-direct {v4, v1}, Lcom/reddit/recap/impl/devsettings/RecapDevSettingsPanel$EnableRecapFakeDataSource$3;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const v1, 0x4c5de2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-nez v1, :cond_d

    .line 248
    .line 249
    if-ne v2, v14, :cond_e

    .line 250
    .line 251
    :cond_d
    new-instance v2, Lcom/reddit/recap/impl/devsettings/e;

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    invoke-direct {v2, v0, v1}, Lcom/reddit/recap/impl/devsettings/e;-><init>(Lcom/reddit/recap/impl/devsettings/h;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    move-object v5, v2

    .line 261
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    const v1, 0x180030

    .line 268
    .line 269
    .line 270
    or-int v1, v17, v1

    .line 271
    .line 272
    or-int v9, v1, v18

    .line 273
    .line 274
    const/16 v10, 0x50

    .line 275
    .line 276
    const-string v2, "Use fake RecapLanding data"

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const-string v7, "Enables mocked data on the Recap Landing menu."

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    invoke-virtual/range {v0 .. v10}, Lcom/reddit/recap/impl/devsettings/h;->g(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 288
    .line 289
    .line 290
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_10

    .line 295
    .line 296
    new-instance v3, Lcom/reddit/recap/impl/devsettings/c;

    .line 297
    .line 298
    const/4 v4, 0x1

    .line 299
    invoke-direct {v3, v0, v1, v11, v4}, Lcom/reddit/recap/impl/devsettings/c;-><init>(Lcom/reddit/recap/impl/devsettings/h;Lcom/reddit/devsettings/menu/m;II)V

    .line 300
    .line 301
    .line 302
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_10
    return-void
.end method

.method public final d(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v9, p2

    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x7bbb3732

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x6

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p2, p3

    .line 32
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr p2, v1

    .line 48
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v1, v4

    .line 59
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 60
    .line 61
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 68
    .line 69
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 74
    .line 75
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aget v1, v2, v1

    .line 82
    .line 83
    if-eq v1, v3, :cond_6

    .line 84
    .line 85
    if-ne v1, v0, :cond_5

    .line 86
    .line 87
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->E5:Lcom/reddit/ui/compose/icons/h;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->E5:Lcom/reddit/ui/compose/icons/h;

    .line 97
    .line 98
    :goto_4
    const v1, 0x4c5de2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    if-ne v3, v5, :cond_8

    .line 117
    .line 118
    :cond_7
    new-instance v3, Lcom/reddit/recap/impl/devsettings/d;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {v3, p0, v2}, Lcom/reddit/recap/impl/devsettings/d;-><init>(Lcom/reddit/recap/impl/devsettings/h;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    if-ne v2, v5, :cond_a

    .line 146
    .line 147
    :cond_9
    new-instance v2, Lcom/reddit/recap/impl/devsettings/e;

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-direct {v2, p0, v1}, Lcom/reddit/recap/impl/devsettings/e;-><init>(Lcom/reddit/recap/impl/devsettings/h;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    move-object v6, v2

    .line 157
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v1, p2, 0xe

    .line 163
    .line 164
    or-int/lit8 v1, v1, 0x30

    .line 165
    .line 166
    shl-int/lit8 p2, p2, 0x15

    .line 167
    .line 168
    const/high16 v2, 0xe000000

    .line 169
    .line 170
    and-int/2addr p2, v2

    .line 171
    or-int v10, v1, p2

    .line 172
    .line 173
    const/16 v11, 0x70

    .line 174
    .line 175
    move-object v5, v3

    .line 176
    const-string v3, "Enable Recap Pill Debug Mode"

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v1, p0

    .line 181
    move-object v2, p1

    .line 182
    move-object v4, v0

    .line 183
    invoke-virtual/range {v1 .. v11}, Lcom/reddit/recap/impl/devsettings/h;->g(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    move-object v1, p0

    .line 188
    move-object v2, p1

    .line 189
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_c

    .line 197
    .line 198
    new-instance p1, Lcom/reddit/recap/impl/devsettings/c;

    .line 199
    .line 200
    const/4 p2, 0x2

    .line 201
    invoke-direct {p1, v1, v2, p3, p2}, Lcom/reddit/recap/impl/devsettings/c;-><init>(Lcom/reddit/recap/impl/devsettings/h;Lcom/reddit/devsettings/menu/m;II)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_c
    return-void
.end method

.method public final e(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v8, p2

    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x68ace9ab

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x6

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p2, p3

    .line 31
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p2, v0

    .line 47
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v0, v2

    .line 57
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 58
    .line 59
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 70
    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 74
    .line 75
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    sget-object v1, Lla1/a;->b:Lla1/a;

    .line 86
    .line 87
    new-instance v5, Lma1/f;

    .line 88
    .line 89
    sget-object v4, Lcom/reddit/recap/impl/devsettings/a;->b:Landroidx/compose/runtime/internal/a;

    .line 90
    .line 91
    invoke-direct {v5, v4}, Lma1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    const v4, -0x615d173a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    or-int/2addr v4, v6

    .line 109
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    if-ne v6, v3, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance v6, Lcom/reddit/recap/impl/devsettings/g;

    .line 118
    .line 119
    invoke-direct {v6, v0, p0}, Lcom/reddit/recap/impl/devsettings/g;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/recap/impl/devsettings/h;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    move-object v7, v6

    .line 126
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    and-int/lit8 p2, p2, 0xe

    .line 132
    .line 133
    const v0, 0x180030

    .line 134
    .line 135
    .line 136
    or-int v9, p2, v0

    .line 137
    .line 138
    const/16 v10, 0xa

    .line 139
    .line 140
    const-string v3, "Reset HasSeenRecapNavEntry"

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v2, p1

    .line 145
    invoke-virtual/range {v1 .. v10}, Lla1/a;->a(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move-object v2, p1

    .line 150
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    new-instance p2, Lcom/reddit/recap/impl/devsettings/c;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-direct {p2, p0, v2, p3, v0}, Lcom/reddit/recap/impl/devsettings/c;-><init>(Lcom/reddit/recap/impl/devsettings/h;Lcom/reddit/devsettings/menu/m;II)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_9
    return-void
.end method

.method public final f(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v8, p2

    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, 0x7859691b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x6

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p2, p3

    .line 31
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p2, v0

    .line 47
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v0, v2

    .line 57
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 58
    .line 59
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    sget-object v1, Lla1/a;->b:Lla1/a;

    .line 66
    .line 67
    new-instance v5, Lma1/f;

    .line 68
    .line 69
    sget-object v0, Lcom/reddit/recap/impl/devsettings/a;->a:Landroidx/compose/runtime/internal/a;

    .line 70
    .line 71
    invoke-direct {v5, v0}, Lma1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x4c5de2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 91
    .line 92
    if-ne v3, v0, :cond_6

    .line 93
    .line 94
    :cond_5
    new-instance v3, Lcom/reddit/recap/impl/devsettings/d;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-direct {v3, p0, v0}, Lcom/reddit/recap/impl/devsettings/d;-><init>(Lcom/reddit/recap/impl/devsettings/h;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    move-object v7, v3

    .line 104
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 p2, p2, 0xe

    .line 110
    .line 111
    const v0, 0x180030

    .line 112
    .line 113
    .line 114
    or-int v9, p2, v0

    .line 115
    .line 116
    const/16 v10, 0xa

    .line 117
    .line 118
    const-string v3, "Reset HasSeenUserRecap"

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v2, p1

    .line 123
    invoke-virtual/range {v1 .. v10}, Lla1/a;->a(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move-object v2, p1

    .line 128
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    new-instance p2, Lcom/reddit/recap/impl/devsettings/c;

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-direct {p2, p0, v2, p3, v0}, Lcom/reddit/recap/impl/devsettings/c;-><init>(Lcom/reddit/recap/impl/devsettings/h;Lcom/reddit/devsettings/menu/m;II)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_8
    return-void
.end method

.method public final g(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, -0x30ab70dd    # -3.5661504E9f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v9, 0x6

    .line 18
    .line 19
    move-object/from16 v10, p1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v9

    .line 35
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    move-object/from16 v11, p2

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v2

    .line 70
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 71
    .line 72
    move-object/from16 v5, p4

    .line 73
    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const/16 v2, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v2, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v2

    .line 88
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 89
    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const/16 v2, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v2, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v2

    .line 104
    :cond_9
    const/high16 v2, 0x30000

    .line 105
    .line 106
    and-int/2addr v2, v9

    .line 107
    if-nez v2, :cond_a

    .line 108
    .line 109
    const/high16 v2, 0x10000

    .line 110
    .line 111
    or-int/2addr v1, v2

    .line 112
    :cond_a
    and-int/lit8 v2, p10, 0x20

    .line 113
    .line 114
    const/high16 v8, 0x180000

    .line 115
    .line 116
    if-eqz v2, :cond_c

    .line 117
    .line 118
    or-int/2addr v1, v8

    .line 119
    :cond_b
    move-object/from16 v8, p7

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_c
    and-int/2addr v8, v9

    .line 123
    if-nez v8, :cond_b

    .line 124
    .line 125
    move-object/from16 v8, p7

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_d

    .line 132
    .line 133
    const/high16 v12, 0x100000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_d
    const/high16 v12, 0x80000

    .line 137
    .line 138
    :goto_6
    or-int/2addr v1, v12

    .line 139
    :goto_7
    const/high16 v12, 0xc00000

    .line 140
    .line 141
    or-int/2addr v1, v12

    .line 142
    const v12, 0x492493

    .line 143
    .line 144
    .line 145
    and-int/2addr v12, v1

    .line 146
    const v13, 0x492492

    .line 147
    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    if-eq v12, v13, :cond_e

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    move v12, v14

    .line 155
    :goto_8
    and-int/lit8 v13, v1, 0x1

    .line 156
    .line 157
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_18

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v12, v9, 0x1

    .line 167
    .line 168
    const v13, -0x70001

    .line 169
    .line 170
    .line 171
    if-eqz v12, :cond_10

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_f

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 181
    .line 182
    .line 183
    and-int/2addr v1, v13

    .line 184
    move v2, v1

    .line 185
    move-object/from16 v1, p6

    .line 186
    .line 187
    :goto_9
    move-object v12, v8

    .line 188
    goto :goto_b

    .line 189
    :cond_10
    :goto_a
    and-int/2addr v1, v13

    .line 190
    if-eqz v2, :cond_11

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    move-object v8, v2

    .line 194
    :cond_11
    move v2, v1

    .line 195
    move-object v1, v4

    .line 196
    goto :goto_9

    .line 197
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 198
    .line 199
    .line 200
    const v8, 0x4c5de2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v8, v2, 0x70

    .line 207
    .line 208
    if-ne v8, v3, :cond_12

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    goto :goto_c

    .line 212
    :cond_12
    move v3, v14

    .line 213
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 218
    .line 219
    if-nez v3, :cond_13

    .line 220
    .line 221
    if-ne v8, v13, :cond_14

    .line 222
    .line 223
    :cond_13
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_14
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 235
    .line 236
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    new-instance v15, Lma1/f;

    .line 250
    .line 251
    new-instance v14, Lcom/reddit/recap/impl/devsettings/b;

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-direct {v14, v4, v1, v8, v7}, Lcom/reddit/recap/impl/devsettings/b;-><init>(Lcom/reddit/ui/compose/icons/h;Lcom/reddit/ui/compose/icons/h;Landroidx/compose/runtime/f1;I)V

    .line 255
    .line 256
    .line 257
    const v7, 0xc9a4f44

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v14, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-direct {v15, v7}, Lma1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    const v7, -0x615d173a

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    const v14, 0xe000

    .line 278
    .line 279
    .line 280
    and-int/2addr v14, v2

    .line 281
    move-object/from16 p6, v1

    .line 282
    .line 283
    const/16 v1, 0x4000

    .line 284
    .line 285
    if-ne v14, v1, :cond_15

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    goto :goto_d

    .line 289
    :cond_15
    const/4 v1, 0x0

    .line 290
    :goto_d
    or-int/2addr v1, v7

    .line 291
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-nez v1, :cond_16

    .line 296
    .line 297
    if-ne v7, v13, :cond_17

    .line 298
    .line 299
    :cond_16
    new-instance v7, Lcom/reddit/recap/impl/devsettings/f;

    .line 300
    .line 301
    invoke-direct {v7, v8, v6}, Lcom/reddit/recap/impl/devsettings/f;-><init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    .line 312
    .line 313
    shr-int/lit8 v1, v2, 0x3

    .line 314
    .line 315
    and-int/lit8 v1, v1, 0xe

    .line 316
    .line 317
    shr-int/lit8 v8, v2, 0xf

    .line 318
    .line 319
    and-int/lit8 v8, v8, 0x70

    .line 320
    .line 321
    or-int/2addr v1, v8

    .line 322
    const/high16 v8, 0x70000

    .line 323
    .line 324
    shl-int/lit8 v2, v2, 0xf

    .line 325
    .line 326
    and-int/2addr v2, v8

    .line 327
    or-int v17, v1, v2

    .line 328
    .line 329
    move-object/from16 v16, v0

    .line 330
    .line 331
    move v14, v3

    .line 332
    move-object v13, v15

    .line 333
    move-object v15, v7

    .line 334
    invoke-virtual/range {v10 .. v17}, Lcom/reddit/devsettings/menu/m;->f(Ljava/lang/String;Ljava/lang/String;Lma1/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 335
    .line 336
    .line 337
    move-object v8, v12

    .line 338
    :goto_e
    move-object/from16 v7, p6

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_18
    move-object/from16 v16, v0

    .line 342
    .line 343
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 344
    .line 345
    .line 346
    goto :goto_e

    .line 347
    :goto_f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    if-eqz v11, :cond_19

    .line 352
    .line 353
    new-instance v0, Lbp/a;

    .line 354
    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    move-object/from16 v3, p2

    .line 360
    .line 361
    move/from16 v10, p10

    .line 362
    .line 363
    invoke-direct/range {v0 .. v10}, Lbp/a;-><init>(Lcom/reddit/recap/impl/devsettings/h;Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;II)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    :cond_19
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Recap"

    .line 2
    .line 3
    return-object p0
.end method

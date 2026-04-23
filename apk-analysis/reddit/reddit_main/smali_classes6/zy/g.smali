.class public abstract Lzy/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v4, Lxy/a;

    .line 2
    .line 3
    const-string v0, "High relevance"

    .line 4
    .line 5
    const-string v1, "This matches your community\'s interests"

    .line 6
    .line 7
    invoke-direct {v4, v0, v1}, Lxy/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lxy/a;

    .line 11
    .line 12
    const-string v0, "Trending"

    .line 13
    .line 14
    const-string v1, "Getting lots of engagement"

    .line 15
    .line 16
    invoke-direct {v5, v0, v1}, Lxy/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lxy/b;

    .line 20
    .line 21
    const-string v9, "https://auto-medienportal.net/favicon.ico"

    .line 22
    .line 23
    const-string v10, "Porsche Cayenne Electric: Imposante Innenwelt"

    .line 24
    .line 25
    const-string v1, "sugg_v2_001"

    .line 26
    .line 27
    const-string v2, "https://auto-medienportal.net/gadgets/2024/12/porsche-cayenne/"

    .line 28
    .line 29
    const-string v3, "https://cdn.example.com/porsche-cayenne.jpg"

    .line 30
    .line 31
    const-string v6, "Auto-Medienportal"

    .line 32
    .line 33
    const-string v7, "auto-medienportal.net"

    .line 34
    .line 35
    const-string v8, "8h"

    .line 36
    .line 37
    invoke-direct/range {v0 .. v10}, Lxy/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy/a;Lxy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lxy/a;

    .line 41
    .line 42
    const-string v1, "Very relevant"

    .line 43
    .line 44
    const-string v2, "EV topics perform well in your community"

    .line 45
    .line 46
    invoke-direct {v5, v1, v2}, Lxy/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lxy/a;

    .line 50
    .line 51
    const-string v1, "Hot topic"

    .line 52
    .line 53
    const-string v2, "EV discussions are very active right now"

    .line 54
    .line 55
    invoke-direct {v6, v1, v2}, Lxy/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lxy/b;

    .line 59
    .line 60
    const-string v10, "https://caranddriver.com/favicon.ico"

    .line 61
    .line 62
    const-string v11, "View Photos of the 2026 Porsche Cayenne EV Prototype"

    .line 63
    .line 64
    const-string v2, "sugg_v2_002"

    .line 65
    .line 66
    const-string v3, "https://caranddriver.com/news/2026-porsche-cayenne-ev-prototype/"

    .line 67
    .line 68
    const-string v4, "https://cdn.example.com/cayenne-ev.jpg"

    .line 69
    .line 70
    const-string v7, "Car and Driver"

    .line 71
    .line 72
    const-string v8, "caranddriver.com"

    .line 73
    .line 74
    const-string v9, "1d"

    .line 75
    .line 76
    invoke-direct/range {v1 .. v11}, Lxy/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy/a;Lxy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lxy/b;

    .line 80
    .line 81
    const-string v11, "https://techcrunch.com/favicon.ico"

    .line 82
    .line 83
    const-string v12, "EV Charging Infrastructure Update"

    .line 84
    .line 85
    const-string v3, "sugg_v2_003"

    .line 86
    .line 87
    const-string v4, "https://techcrunch.com/2024/12/09/ev-charging/"

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const-string v8, "TechCrunch"

    .line 93
    .line 94
    const-string v9, "techcrunch.com"

    .line 95
    .line 96
    const-string v10, "2d"

    .line 97
    .line 98
    invoke-direct/range {v2 .. v12}, Lxy/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy/a;Lxy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v0, v1, v2}, [Lxy/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lzy/g;->a:Ljava/util/List;

    .line 110
    .line 111
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 31

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
    const-string v3, "onViewPostIdeasClick"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v13, p2

    .line 13
    .line 14
    check-cast v13, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, -0x36e159f4    # -649824.75f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    iget-object v3, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 23
    .line 24
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int v4, p4, v4

    .line 34
    .line 35
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v6

    .line 47
    :goto_1
    or-int/2addr v4, v5

    .line 48
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v5

    .line 60
    and-int/lit16 v5, v4, 0x93

    .line 61
    .line 62
    const/16 v7, 0x92

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    if-eq v5, v7, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v5, v9

    .line 70
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 71
    .line 72
    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_8

    .line 77
    .line 78
    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v1, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    int-to-float v6, v6

    .line 85
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v7, v10}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 94
    .line 95
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 100
    .line 101
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 102
    .line 103
    invoke-virtual {v11}, Lbc1/l1;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    sget-object v14, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 108
    .line 109
    invoke-static {v7, v11, v12, v14}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/16 v11, 0xc

    .line 114
    .line 115
    int-to-float v11, v11

    .line 116
    invoke-static {v7, v11}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v11, Lx/l;->c:Lx/g;

    .line 121
    .line 122
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 123
    .line 124
    invoke-static {v11, v12, v13, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    move-object v15, v10

    .line 129
    iget-wide v9, v13, Landroidx/compose/runtime/r;->T:J

    .line 130
    .line 131
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v13, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v3, v13, Landroidx/compose/runtime/r;->S:Z

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 164
    .line 165
    .line 166
    :goto_4
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v13, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v13, v10, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {v13, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 196
    .line 197
    const/high16 v0, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v7, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move/from16 v16, v4

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    int-to-float v4, v1

    .line 215
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    move-object/from16 v1, v18

    .line 220
    .line 221
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 224
    .line 225
    invoke-virtual {v1}, Lbc1/l1;->o()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    move-object/from16 v18, v7

    .line 230
    .line 231
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v4, v1, v2, v0, v7}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 244
    .line 245
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 246
    .line 247
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    invoke-static {v0, v1, v2, v14}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v6, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/16 v1, 0x8

    .line 260
    .line 261
    int-to-float v1, v1

    .line 262
    invoke-static {v1}, Lx/l;->g(F)Lx/j;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v2, 0x6

    .line 267
    invoke-static {v1, v12, v13, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-wide v6, v13, Landroidx/compose/runtime/r;->T:J

    .line 272
    .line 273
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v13, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v6, v13, Landroidx/compose/runtime/r;->S:Z

    .line 289
    .line 290
    if-eqz v6, :cond_5

    .line 291
    .line 292
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 297
    .line 298
    .line 299
    :goto_5
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v13, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v13, v10, v13, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v13, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    const v0, 0x7f1308e8

    .line 312
    .line 313
    .line 314
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 319
    .line 320
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 325
    .line 326
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 327
    .line 328
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 333
    .line 334
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 335
    .line 336
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    const v28, 0x1fffa

    .line 343
    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    const-wide/16 v8, 0x0

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    move-object/from16 v25, v13

    .line 352
    .line 353
    const-wide/16 v13, 0x0

    .line 354
    .line 355
    move-object v2, v15

    .line 356
    const/4 v15, 0x0

    .line 357
    move/from16 v3, v16

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    move-object/from16 v21, v18

    .line 362
    .line 363
    const/high16 v20, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const-wide/16 v17, 0x0

    .line 366
    .line 367
    const/16 v22, 0x1

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    move/from16 v23, v20

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    move-object/from16 v24, v21

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    move/from16 v26, v22

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    move/from16 v29, v23

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    move/from16 v30, v26

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    move/from16 p2, v3

    .line 392
    .line 393
    move-object/from16 v3, v24

    .line 394
    .line 395
    move-object/from16 v24, v1

    .line 396
    .line 397
    move/from16 v1, v29

    .line 398
    .line 399
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v13, v25

    .line 403
    .line 404
    const v4, 0x7f1308e7

    .line 405
    .line 406
    .line 407
    invoke-static {v13, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 418
    .line 419
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 424
    .line 425
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 426
    .line 427
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    const-wide/16 v13, 0x0

    .line 432
    .line 433
    move-object/from16 v24, v0

    .line 434
    .line 435
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v13, v25

    .line 439
    .line 440
    const v0, -0x51dcb6ab

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 444
    .line 445
    .line 446
    if-lez p3, :cond_6

    .line 447
    .line 448
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 449
    .line 450
    sget-object v10, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 451
    .line 452
    invoke-static {v3, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v0, Lvs1/b;

    .line 457
    .line 458
    const/4 v2, 0x2

    .line 459
    move/from16 v3, p3

    .line 460
    .line 461
    invoke-direct {v0, v3, v2}, Lvs1/b;-><init>(II)V

    .line 462
    .line 463
    .line 464
    const v2, -0x7248b4ec

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    shr-int/lit8 v0, p2, 0x3

    .line 472
    .line 473
    and-int/lit8 v0, v0, 0xe

    .line 474
    .line 475
    or-int/lit16 v14, v0, 0x1b0

    .line 476
    .line 477
    const/4 v15, 0x6

    .line 478
    const/16 v16, 0x19f8

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    const/4 v4, 0x0

    .line 482
    const/4 v5, 0x0

    .line 483
    const/4 v6, 0x0

    .line 484
    const/4 v7, 0x0

    .line 485
    const/4 v8, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v12, 0x0

    .line 488
    move-object/from16 v0, p0

    .line 489
    .line 490
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 491
    .line 492
    .line 493
    :goto_6
    const/4 v1, 0x1

    .line 494
    const/4 v2, 0x0

    .line 495
    goto :goto_7

    .line 496
    :cond_6
    move-object/from16 v0, p0

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :goto_7
    invoke-static {v13, v2, v1, v1}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    throw v0

    .line 508
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 509
    .line 510
    .line 511
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_9

    .line 516
    .line 517
    new-instance v2, Lgz2/b;

    .line 518
    .line 519
    move-object/from16 v3, p1

    .line 520
    .line 521
    move/from16 v4, p3

    .line 522
    .line 523
    move/from16 v5, p4

    .line 524
    .line 525
    invoke-direct {v2, v4, v0, v3, v5}, Lgz2/b;-><init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 526
    .line 527
    .line 528
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 529
    .line 530
    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Lnp3/c;IZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v12, p8

    .line 8
    .line 9
    move-object/from16 v9, p9

    .line 10
    .line 11
    check-cast v9, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v2, 0x8782a75

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v2, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p10, v3

    .line 31
    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v7, v8

    .line 46
    :goto_1
    or-int/2addr v3, v7

    .line 47
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->d(I)Z

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
    or-int/2addr v3, v7

    .line 59
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    const/16 v7, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v7, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v7

    .line 71
    move-object/from16 v7, p4

    .line 72
    .line 73
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    const/16 v10, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v10, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v10

    .line 85
    move-object/from16 v10, p5

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_5

    .line 92
    .line 93
    const/high16 v11, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v11, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v3, v11

    .line 99
    move-object/from16 v11, p6

    .line 100
    .line 101
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_6

    .line 106
    .line 107
    const/high16 v13, 0x100000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/high16 v13, 0x80000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v13

    .line 113
    move-object/from16 v13, p7

    .line 114
    .line 115
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_7

    .line 120
    .line 121
    const/high16 v14, 0x800000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    const/high16 v14, 0x400000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v3, v14

    .line 127
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_8

    .line 132
    .line 133
    const/high16 v14, 0x4000000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_8
    const/high16 v14, 0x2000000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v14, v3

    .line 139
    const v3, 0x2492493

    .line 140
    .line 141
    .line 142
    and-int/2addr v3, v14

    .line 143
    const v15, 0x2492492

    .line 144
    .line 145
    .line 146
    if-eq v3, v15, :cond_9

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    const/4 v3, 0x0

    .line 151
    :goto_9
    and-int/lit8 v15, v14, 0x1

    .line 152
    .line 153
    invoke-virtual {v9, v15, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_11

    .line 158
    .line 159
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->f0()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v3, p10, 0x1

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->G()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 174
    .line 175
    .line 176
    :cond_b
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->s()V

    .line 177
    .line 178
    .line 179
    const/high16 v15, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v1, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    int-to-float v8, v8

    .line 186
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 195
    .line 196
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    move-object/from16 v15, v17

    .line 201
    .line 202
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 203
    .line 204
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 205
    .line 206
    invoke-virtual {v15}, Lbc1/l1;->c()J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    sget-object v15, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 211
    .line 212
    invoke-static {v3, v11, v12, v15}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/16 v11, 0xc

    .line 217
    .line 218
    int-to-float v12, v11

    .line 219
    invoke-static {v3, v12}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v11, Lx/l;->c:Lx/g;

    .line 224
    .line 225
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 226
    .line 227
    move-object/from16 v20, v2

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-static {v11, v1, v9, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    iget-wide v5, v9, Landroidx/compose/runtime/r;->T:J

    .line 235
    .line 236
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    move/from16 v21, v2

    .line 256
    .line 257
    if-eqz v20, :cond_10

    .line 258
    .line 259
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v2, v9, Landroidx/compose/runtime/r;->S:Z

    .line 263
    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 271
    .line 272
    .line 273
    :goto_b
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    invoke-static {v9, v11, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    invoke-static {v9, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    invoke-static {v9, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    move/from16 v21, v8

    .line 298
    .line 299
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    invoke-static {v9, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 305
    .line 306
    const/high16 v10, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-static {v3, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-static/range {v21 .. v21}, La0/h;->b(F)La0/g;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v13, v10}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    move-object/from16 v16, v3

    .line 321
    .line 322
    const/4 v13, 0x1

    .line 323
    int-to-float v3, v13

    .line 324
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v23

    .line 328
    move-object/from16 v13, v23

    .line 329
    .line 330
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 331
    .line 332
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 333
    .line 334
    move/from16 v23, v14

    .line 335
    .line 336
    invoke-virtual {v13}, Lbc1/l1;->o()J

    .line 337
    .line 338
    .line 339
    move-result-wide v13

    .line 340
    invoke-static/range {v21 .. v21}, La0/h;->b(F)La0/g;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v3, v13, v14, v10, v0}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 353
    .line 354
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 355
    .line 356
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    invoke-static {v0, v3, v4, v15}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v12, v12}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/16 v3, 0x8

    .line 369
    .line 370
    int-to-float v3, v3

    .line 371
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const/4 v10, 0x6

    .line 376
    invoke-static {v3, v1, v9, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-wide v3, v9, Landroidx/compose/runtime/r;->T:J

    .line 381
    .line 382
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v20, :cond_f

    .line 395
    .line 396
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 397
    .line 398
    .line 399
    iget-boolean v12, v9, Landroidx/compose/runtime/r;->S:Z

    .line 400
    .line 401
    if-eqz v12, :cond_d

    .line 402
    .line 403
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 408
    .line 409
    .line 410
    :goto_c
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v9, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v9, v7, v9, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v9, v0, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    shr-int/lit8 v0, v23, 0x9

    .line 423
    .line 424
    and-int/lit8 v0, v0, 0xe

    .line 425
    .line 426
    shr-int/lit8 v1, v23, 0x15

    .line 427
    .line 428
    and-int/lit8 v2, v1, 0x70

    .line 429
    .line 430
    or-int/2addr v0, v2

    .line 431
    move/from16 v11, p3

    .line 432
    .line 433
    move-object/from16 v12, p8

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    invoke-static {v0, v9, v2, v12, v11}, Lzy/g;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 437
    .line 438
    .line 439
    const/16 v0, 0x12c

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    invoke-static {v0, v13, v2, v10}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    sget-object v4, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 447
    .line 448
    const/16 v5, 0xc

    .line 449
    .line 450
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/animation/g0;->e(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/k0;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v0, v13, v2, v10}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    const/4 v7, 0x2

    .line 459
    invoke-static {v6, v7}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v3, v6}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    invoke-static {v0, v13, v2, v10}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/animation/g0;->n(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/m0;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v0, v13, v2, v10}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0, v7}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v3, v0}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v2, Lcom/reddit/profile/ui/composables/detailspage/feed/a;

    .line 488
    .line 489
    move-object/from16 v4, p1

    .line 490
    .line 491
    move/from16 v5, p2

    .line 492
    .line 493
    move-object/from16 v3, p4

    .line 494
    .line 495
    move-object/from16 v7, p5

    .line 496
    .line 497
    move-object/from16 v8, p6

    .line 498
    .line 499
    move-object/from16 v6, p7

    .line 500
    .line 501
    move-object/from16 v15, v16

    .line 502
    .line 503
    const/16 v24, 0x1

    .line 504
    .line 505
    invoke-direct/range {v2 .. v8}, Lcom/reddit/profile/ui/composables/detailspage/feed/a;-><init>(Ljava/lang/Boolean;Lnp3/c;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 506
    .line 507
    .line 508
    const v3, 0x67beb139

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v2, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    shr-int/lit8 v2, v23, 0x6

    .line 516
    .line 517
    and-int/lit8 v2, v2, 0x70

    .line 518
    .line 519
    const v3, 0x186c06

    .line 520
    .line 521
    .line 522
    or-int v10, v3, v2

    .line 523
    .line 524
    const/16 v11, 0x12

    .line 525
    .line 526
    sget-object v2, Lx/a0;->a:Lx/a0;

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    const/4 v7, 0x0

    .line 530
    move/from16 v3, p3

    .line 531
    .line 532
    move-object v6, v0

    .line 533
    move/from16 v17, v13

    .line 534
    .line 535
    move-object v5, v14

    .line 536
    move/from16 v0, p2

    .line 537
    .line 538
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 539
    .line 540
    .line 541
    const v2, 0x1d0cf976

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 545
    .line 546
    .line 547
    if-nez p3, :cond_e

    .line 548
    .line 549
    if-lez v0, :cond_e

    .line 550
    .line 551
    sget-object v22, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 552
    .line 553
    sget-object v23, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 554
    .line 555
    const/high16 v10, 0x3f800000    # 1.0f

    .line 556
    .line 557
    invoke-static {v15, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    new-instance v2, Lvs1/b;

    .line 562
    .line 563
    const/4 v3, 0x1

    .line 564
    invoke-direct {v2, v0, v3}, Lvs1/b;-><init>(II)V

    .line 565
    .line 566
    .line 567
    const v3, -0x4481e883

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v2, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    and-int/lit8 v1, v1, 0xe

    .line 575
    .line 576
    or-int/lit16 v1, v1, 0x1b0

    .line 577
    .line 578
    const/16 v28, 0x6

    .line 579
    .line 580
    const/16 v29, 0x19f8

    .line 581
    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    move/from16 v13, v17

    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    const/16 v20, 0x0

    .line 593
    .line 594
    const/16 v21, 0x0

    .line 595
    .line 596
    move/from16 v2, v24

    .line 597
    .line 598
    const/16 v24, 0x0

    .line 599
    .line 600
    const/16 v25, 0x0

    .line 601
    .line 602
    move/from16 v27, v1

    .line 603
    .line 604
    move v1, v2

    .line 605
    move-object/from16 v26, v9

    .line 606
    .line 607
    move v2, v13

    .line 608
    move-object/from16 v13, p7

    .line 609
    .line 610
    invoke-static/range {v13 .. v29}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 611
    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_e
    move/from16 v2, v17

    .line 615
    .line 616
    move/from16 v1, v24

    .line 617
    .line 618
    :goto_d
    invoke-static {v9, v2, v1, v1}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 619
    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 623
    .line 624
    .line 625
    const/16 v22, 0x0

    .line 626
    .line 627
    throw v22

    .line 628
    :cond_10
    const/16 v22, 0x0

    .line 629
    .line 630
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 631
    .line 632
    .line 633
    throw v22

    .line 634
    :cond_11
    move v0, v5

    .line 635
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 636
    .line 637
    .line 638
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    if-eqz v11, :cond_12

    .line 643
    .line 644
    new-instance v0, Lc12/n0;

    .line 645
    .line 646
    move-object/from16 v1, p0

    .line 647
    .line 648
    move-object/from16 v2, p1

    .line 649
    .line 650
    move/from16 v3, p2

    .line 651
    .line 652
    move/from16 v4, p3

    .line 653
    .line 654
    move-object/from16 v5, p4

    .line 655
    .line 656
    move-object/from16 v6, p5

    .line 657
    .line 658
    move-object/from16 v7, p6

    .line 659
    .line 660
    move-object/from16 v8, p7

    .line 661
    .line 662
    move/from16 v10, p10

    .line 663
    .line 664
    move-object v9, v12

    .line 665
    invoke-direct/range {v0 .. v10}, Lc12/n0;-><init>(Landroidx/compose/ui/s;Lnp3/c;IZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 666
    .line 667
    .line 668
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 669
    .line 670
    :cond_12
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V
    .locals 35

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x22f4c7fd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p0, 0x6

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->g(Z)Z

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
    move v0, v10

    .line 27
    :goto_0
    or-int v0, p0, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v0, p0

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 33
    .line 34
    move-object/from16 v11, p3

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    and-int/lit16 v2, v0, 0x93

    .line 53
    .line 54
    const/16 v3, 0x92

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    const/4 v13, 0x0

    .line 58
    if-eq v2, v3, :cond_4

    .line 59
    .line 60
    move v2, v12

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v2, v13

    .line 63
    :goto_3
    and-int/2addr v0, v12

    .line 64
    invoke-virtual {v6, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_f

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_4
    move v2, v0

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/high16 v0, 0x43340000    # 180.0f

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_5
    const/16 v0, 0x12c

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-static {v0, v13, v14, v3}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v7, 0xc30

    .line 87
    .line 88
    const/16 v8, 0x14

    .line 89
    .line 90
    const-string v4, "caret_rotation"

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const v2, 0x7f1308e2

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const v2, 0x7f1308e6

    .line 104
    .line 105
    .line 106
    :goto_6
    invoke-static {v6, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v27

    .line 110
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 111
    .line 112
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v5, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 119
    .line 120
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 121
    .line 122
    const/16 v8, 0x36

    .line 123
    .line 124
    invoke-static {v5, v7, v6, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-wide v7, v6, Landroidx/compose/runtime/r;->T:J

    .line 129
    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v6, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    iget-object v9, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 150
    .line 151
    if-eqz v9, :cond_e

    .line 152
    .line 153
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v9, v6, Landroidx/compose/runtime/r;->S:Z

    .line 157
    .line 158
    if-eqz v9, :cond_7

    .line 159
    .line 160
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 165
    .line 166
    .line 167
    :goto_7
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v6, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v6, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static {v6, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    const v4, 0x7f1308e0

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 204
    .line 205
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 210
    .line 211
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 212
    .line 213
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 220
    .line 221
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 222
    .line 223
    invoke-virtual {v8}, Lbc1/l1;->q()J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    float-to-double v14, v3

    .line 228
    const-wide/16 v16, 0x0

    .line 229
    .line 230
    cmpl-double v14, v14, v16

    .line 231
    .line 232
    if-lez v14, :cond_8

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_8
    const-string v14, "invalid weight; must be greater than zero"

    .line 236
    .line 237
    invoke-static {v14}, Ly/a;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_8
    new-instance v15, Lx/o1;

    .line 241
    .line 242
    invoke-direct {v15, v3, v12}, Lx/o1;-><init>(FZ)V

    .line 243
    .line 244
    .line 245
    const/16 v3, 0x8

    .line 246
    .line 247
    int-to-float v3, v3

    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0xb

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    move/from16 v18, v3

    .line 257
    .line 258
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/16 v25, 0xc30

    .line 263
    .line 264
    const v26, 0x1d7f8

    .line 265
    .line 266
    .line 267
    move-object/from16 v23, v6

    .line 268
    .line 269
    move-object v14, v7

    .line 270
    const-wide/16 v6, 0x0

    .line 271
    .line 272
    move-object/from16 v22, v5

    .line 273
    .line 274
    move-wide/from16 v33, v8

    .line 275
    .line 276
    move-object v9, v2

    .line 277
    move-object v2, v4

    .line 278
    move-wide/from16 v4, v33

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    move-object v15, v9

    .line 282
    const/4 v9, 0x0

    .line 283
    move/from16 v16, v10

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    move/from16 v17, v12

    .line 287
    .line 288
    const-wide/16 v11, 0x0

    .line 289
    .line 290
    move/from16 v18, v13

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    move-object/from16 v19, v14

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    move-object/from16 v21, v15

    .line 297
    .line 298
    move/from16 v20, v16

    .line 299
    .line 300
    const-wide/16 v15, 0x0

    .line 301
    .line 302
    move/from16 v24, v17

    .line 303
    .line 304
    const/16 v17, 0x2

    .line 305
    .line 306
    move/from16 v28, v18

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    move-object/from16 v29, v19

    .line 311
    .line 312
    const/16 v19, 0x3

    .line 313
    .line 314
    move/from16 v30, v20

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    move-object/from16 v31, v21

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    move/from16 v32, v24

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    move/from16 v1, v32

    .line 327
    .line 328
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v6, v23

    .line 332
    .line 333
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 334
    .line 335
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 340
    .line 341
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    aget v2, v3, v2

    .line 348
    .line 349
    if-eq v2, v1, :cond_a

    .line 350
    .line 351
    const/4 v3, 0x2

    .line 352
    if-ne v2, v3, :cond_9

    .line 353
    .line 354
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->G2:Lcom/reddit/ui/compose/icons/h;

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 358
    .line 359
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_a
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->G2:Lcom/reddit/ui/compose/icons/h;

    .line 364
    .line 365
    :goto_9
    const v3, 0x6e3c21fe

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 376
    .line 377
    if-ne v3, v4, :cond_b

    .line 378
    .line 379
    invoke-static {v6}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :cond_b
    move-object v12, v3

    .line 384
    check-cast v12, Landroidx/compose/foundation/interaction/l;

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 388
    .line 389
    .line 390
    const/4 v5, 0x3

    .line 391
    invoke-static {v5, v3}, Lcom/reddit/ui/compose/ds/r9;->b(IZ)Lcom/reddit/ui/compose/ds/bd;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v18, 0x1c

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    move-object/from16 v17, p3

    .line 402
    .line 403
    move-object/from16 v11, v31

    .line 404
    .line 405
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const/4 v7, 0x4

    .line 410
    int-to-float v7, v7

    .line 411
    invoke-static {v5, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const v7, 0x4c5de2

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    if-nez v7, :cond_c

    .line 430
    .line 431
    if-ne v8, v4, :cond_d

    .line 432
    .line 433
    :cond_c
    new-instance v8, Landroidx/compose/material3/internal/d0;

    .line 434
    .line 435
    const/16 v4, 0x14

    .line 436
    .line 437
    invoke-direct {v8, v0, v4}, Landroidx/compose/material3/internal/d0;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 446
    .line 447
    .line 448
    invoke-static {v5, v8}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    move-object/from16 v14, v29

    .line 453
    .line 454
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 459
    .line 460
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    const/4 v9, 0x0

    .line 467
    const/16 v10, 0x8

    .line 468
    .line 469
    move-object/from16 v23, v6

    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    move-object/from16 v8, v23

    .line 473
    .line 474
    move-object/from16 v7, v27

    .line 475
    .line 476
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 477
    .line 478
    .line 479
    move-object v6, v8

    .line 480
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v3, v31

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 487
    .line 488
    .line 489
    throw v14

    .line 490
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 491
    .line 492
    .line 493
    move-object/from16 v3, p2

    .line 494
    .line 495
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    if-eqz v6, :cond_10

    .line 500
    .line 501
    new-instance v0, Landroidx/compose/foundation/text/selection/g;

    .line 502
    .line 503
    const/16 v5, 0xa

    .line 504
    .line 505
    move/from16 v4, p0

    .line 506
    .line 507
    move-object/from16 v2, p3

    .line 508
    .line 509
    move/from16 v1, p4

    .line 510
    .line 511
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/g;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 512
    .line 513
    .line 514
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 515
    .line 516
    :cond_10
    return-void
.end method

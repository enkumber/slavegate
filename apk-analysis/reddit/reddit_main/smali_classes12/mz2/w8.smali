.class public final Lmz2/w8;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lmz2/w8;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz2/w8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmz2/w8;->a:Lmz2/w8;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmz2/w8;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lmz2/q8;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "value"

    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "__typename"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v0, p3, Lmz2/q8;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p3, Lmz2/q8;->b:Lmz2/d5;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Lmz2/g5;->b(Lp9/f;Ll9/a0;Lmz2/d5;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p3, Lmz2/q8;->c:Lmz2/l3;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lmz2/p3;->b(Lp9/f;Ll9/a0;Lmz2/l3;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p3, Lmz2/q8;->d:Lmz2/z3;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {p1, p2, p0}, Lmz2/c4;->b(Lp9/f;Ll9/a0;Lmz2/z3;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, p3, Lmz2/q8;->e:Lmz2/k6;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {p1, p2, p0}, Lmz2/m6;->b(Lp9/f;Ll9/a0;Lmz2/k6;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p3, Lmz2/q8;->f:Lyo1/r20;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Lyo1/u20;->b(Lp9/f;Ll9/a0;Lyo1/r20;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p0, p3, Lmz2/q8;->g:Lyo1/b20;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-static {p1, p2, p0}, Lyo1/e20;->b(Lp9/f;Ll9/a0;Lyo1/b20;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object p0, p3, Lmz2/q8;->h:Lmz2/n4;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    invoke-static {p1, p2, p0}, Lmz2/q4;->b(Lp9/f;Ll9/a0;Lmz2/n4;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object p0, p3, Lmz2/q8;->i:Lmz2/ul;

    .line 80
    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    invoke-static {p1, p2, p0}, Lmz2/om;->b(Lp9/f;Ll9/a0;Lmz2/ul;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object p0, p3, Lmz2/q8;->j:Lmz2/gf;

    .line 87
    .line 88
    if-eqz p0, :cond_8

    .line 89
    .line 90
    invoke-static {p1, p2, p0}, Lmz2/lf;->b(Lp9/f;Ll9/a0;Lmz2/gf;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget-object p0, p3, Lmz2/q8;->k:Lmz2/u5;

    .line 94
    .line 95
    if-eqz p0, :cond_9

    .line 96
    .line 97
    invoke-static {p1, p2, p0}, Lmz2/x5;->b(Lp9/f;Ll9/a0;Lmz2/u5;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    iget-object p0, p3, Lmz2/q8;->l:Lmz2/jr;

    .line 101
    .line 102
    if-eqz p0, :cond_a

    .line 103
    .line 104
    invoke-static {p1, p2, p0}, Lmz2/kr;->b(Lp9/f;Ll9/a0;Lmz2/jr;)V

    .line 105
    .line 106
    .line 107
    :cond_a
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    sget-object v3, Lmz2/w8;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Lp9/e;->z0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v4, :cond_c

    .line 35
    .line 36
    const-string v3, "SearchListComponent"

    .line 37
    .line 38
    filled-new-array {v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v5, v1, Ll9/a0;->a:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v6, v1, Ll9/a0;->b:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v3, v5, v4, v6}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Lp9/e;->T()V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p1 .. p2}, Lmz2/g5;->a(Lp9/e;Ll9/a0;)Lmz2/d5;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    :goto_1
    const-string v7, "SearchBanner"

    .line 66
    .line 67
    filled-new-array {v7}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7, v5, v4, v6}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Lp9/e;->T()V

    .line 82
    .line 83
    .line 84
    invoke-static/range {p1 .. p2}, Lmz2/p3;->a(Lp9/e;Ll9/a0;)Lmz2/l3;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v7, 0x0

    .line 90
    :goto_2
    const-string v8, "SearchErrorMessage"

    .line 91
    .line 92
    filled-new-array {v8}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8, v5, v4, v6}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Lp9/e;->T()V

    .line 107
    .line 108
    .line 109
    invoke-static/range {p1 .. p2}, Lmz2/c4;->a(Lp9/e;Ll9/a0;)Lmz2/z3;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 v8, 0x0

    .line 115
    :goto_3
    const-string v9, "SearchSpellcheck"

    .line 116
    .line 117
    filled-new-array {v9}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v9, v5, v4, v6}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    invoke-interface {v0}, Lp9/e;->T()V

    .line 132
    .line 133
    .line 134
    invoke-static/range {p1 .. p2}, Lmz2/m6;->a(Lp9/e;Ll9/a0;)Lmz2/k6;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const/4 v9, 0x0

    .line 140
    :goto_4
    const-string v10, "SearchSpellCorrectionApplied"

    .line 141
    .line 142
    filled-new-array {v10}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v10}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10, v5, v4, v6}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, Lp9/e;->T()V

    .line 157
    .line 158
    .line 159
    invoke-static/range {p1 .. p2}, Lyo1/u20;->a(Lp9/e;Ll9/a0;)Lyo1/r20;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    const/4 v10, 0x0

    .line 165
    :goto_5
    const-string v11, "SearchLocalizedResults"

    .line 166
    .line 167
    filled-new-array {v11}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v11}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v11, v5, v4, v6}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_6

    .line 180
    .line 181
    invoke-interface {v0}, Lp9/e;->T()V

    .line 182
    .line 183
    .line 184
    invoke-static/range {p1 .. p2}, Lyo1/e20;->a(Lp9/e;Ll9/a0;)Lyo1/b20;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    goto :goto_6

    .line 189
    :cond_6
    const/4 v11, 0x0

    .line 190
    :goto_6
    const-string v12, "SearchGridComponent"

    .line 191
    .line 192
    filled-new-array {v12}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v12}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v12, v5, v4, v6}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_7

    .line 205
    .line 206
    invoke-interface {v0}, Lp9/e;->T()V

    .line 207
    .line 208
    .line 209
    invoke-static/range {p1 .. p2}, Lmz2/q4;->a(Lp9/e;Ll9/a0;)Lmz2/n4;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    goto :goto_7

    .line 214
    :cond_7
    const/4 v12, 0x0

    .line 215
    :goto_7
    const-string v13, "SearchAnswersPreview"

    .line 216
    .line 217
    filled-new-array {v13}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v13}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v13, v5, v4, v6}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_8

    .line 230
    .line 231
    invoke-interface {v0}, Lp9/e;->T()V

    .line 232
    .line 233
    .line 234
    invoke-static/range {p1 .. p2}, Lmz2/om;->a(Lp9/e;Ll9/a0;)Lmz2/ul;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    goto :goto_8

    .line 239
    :cond_8
    const/4 v13, 0x0

    .line 240
    :goto_8
    const-string v14, "SearchAnswersStreamingPreview"

    .line 241
    .line 242
    filled-new-array {v14}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-static {v14}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-static {v14, v5, v4, v6}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_9

    .line 255
    .line 256
    invoke-interface {v0}, Lp9/e;->T()V

    .line 257
    .line 258
    .line 259
    invoke-static/range {p1 .. p2}, Lmz2/lf;->a(Lp9/e;Ll9/a0;)Lmz2/gf;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    goto :goto_9

    .line 264
    :cond_9
    const/4 v14, 0x0

    .line 265
    :goto_9
    const-string v15, "SearchRowComponent"

    .line 266
    .line 267
    filled-new-array {v15}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-static {v15}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-static {v15, v5, v4, v6}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_a

    .line 280
    .line 281
    invoke-interface {v0}, Lp9/e;->T()V

    .line 282
    .line 283
    .line 284
    invoke-static/range {p1 .. p2}, Lmz2/x5;->a(Lp9/e;Ll9/a0;)Lmz2/u5;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    goto :goto_a

    .line 289
    :cond_a
    const/4 v15, 0x0

    .line 290
    :goto_a
    const-string v16, "SearchInFeedSurveyUnit"

    .line 291
    .line 292
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    invoke-static/range {v16 .. v16}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2, v5, v4, v6}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_b

    .line 305
    .line 306
    invoke-interface {v0}, Lp9/e;->T()V

    .line 307
    .line 308
    .line 309
    invoke-static/range {p1 .. p2}, Lmz2/kr;->a(Lp9/e;Ll9/a0;)Lmz2/jr;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_b
    move-object v5, v3

    .line 314
    goto :goto_c

    .line 315
    :cond_b
    const/4 v2, 0x0

    .line 316
    goto :goto_b

    .line 317
    :goto_c
    new-instance v3, Lmz2/q8;

    .line 318
    .line 319
    move-object v6, v7

    .line 320
    move-object v7, v8

    .line 321
    move-object v8, v9

    .line 322
    move-object v9, v10

    .line 323
    move-object v10, v11

    .line 324
    move-object v11, v12

    .line 325
    move-object v12, v13

    .line 326
    move-object v13, v14

    .line 327
    move-object v14, v15

    .line 328
    move-object v15, v2

    .line 329
    invoke-direct/range {v3 .. v15}, Lmz2/q8;-><init>(Ljava/lang/String;Lmz2/d5;Lmz2/l3;Lmz2/z3;Lmz2/k6;Lyo1/r20;Lyo1/b20;Lmz2/n4;Lmz2/ul;Lmz2/gf;Lmz2/u5;Lmz2/jr;)V

    .line 330
    .line 331
    .line 332
    return-object v3

    .line 333
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v1, "__typename was not found"

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0
.end method

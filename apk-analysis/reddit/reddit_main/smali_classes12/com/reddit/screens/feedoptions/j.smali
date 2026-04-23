.class public abstract Lcom/reddit/screens/feedoptions/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lmw1/c;

.field public static final b:Lmw1/c;

.field public static final c:Lmw1/c;

.field public static final d:Lmw1/c;

.field public static final e:Lmw1/c;

.field public static final f:Lmw1/c;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lmw1/c;

    .line 2
    .line 3
    const v1, 0x7f040364

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v3, Lcom/reddit/listing/model/sort/SortType;->BEST:Lcom/reddit/listing/model/sort/SortType;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const v2, 0x7f131188

    .line 14
    .line 15
    .line 16
    sget-object v10, Lmw1/g;->a:Lmw1/g;

    .line 17
    .line 18
    move-object v4, v10

    .line 19
    invoke-direct/range {v0 .. v5}, Lmw1/c;-><init>(Ljava/lang/Integer;ILjava/lang/Object;Lii1/b;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/reddit/screens/feedoptions/j;->a:Lmw1/c;

    .line 23
    .line 24
    new-instance v6, Lmw1/c;

    .line 25
    .line 26
    const v0, 0x7f040368

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v9, Lcom/reddit/listing/model/sort/SortType;->HOT:Lcom/reddit/listing/model/sort/SortType;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const v8, 0x7f131190

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v6 .. v11}, Lmw1/c;-><init>(Ljava/lang/Integer;ILjava/lang/Object;Lii1/b;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lcom/reddit/screens/feedoptions/j;->b:Lmw1/c;

    .line 43
    .line 44
    new-instance v6, Lmw1/c;

    .line 45
    .line 46
    const v0, 0x7f040369

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v9, Lcom/reddit/listing/model/sort/SortType;->NEW:Lcom/reddit/listing/model/sort/SortType;

    .line 54
    .line 55
    const v8, 0x7f131192

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v6 .. v11}, Lmw1/c;-><init>(Ljava/lang/Integer;ILjava/lang/Object;Lii1/b;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Lcom/reddit/screens/feedoptions/j;->c:Lmw1/c;

    .line 62
    .line 63
    new-instance v0, Lmw1/c;

    .line 64
    .line 65
    const v1, 0x7f04036d

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v3, Lcom/reddit/listing/model/sort/SortType;->TOP:Lcom/reddit/listing/model/sort/SortType;

    .line 73
    .line 74
    new-instance v4, Lmw1/h;

    .line 75
    .line 76
    const v2, 0x7f132473

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v4, v2}, Lmw1/h;-><init>(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f13119a

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, Lmw1/c;-><init>(Ljava/lang/Integer;ILjava/lang/Object;Lii1/b;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/reddit/screens/feedoptions/j;->d:Lmw1/c;

    .line 93
    .line 94
    new-instance v1, Lmw1/c;

    .line 95
    .line 96
    const v0, 0x7f040367

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v4, Lcom/reddit/listing/model/sort/SortType;->CONTROVERSIAL:Lcom/reddit/listing/model/sort/SortType;

    .line 104
    .line 105
    new-instance v5, Lmw1/h;

    .line 106
    .line 107
    const v0, 0x7f132471

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v5, v0}, Lmw1/h;-><init>(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const v3, 0x7f13118a

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v1 .. v6}, Lmw1/c;-><init>(Ljava/lang/Integer;ILjava/lang/Object;Lii1/b;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    sput-object v1, Lcom/reddit/screens/feedoptions/j;->e:Lmw1/c;

    .line 125
    .line 126
    new-instance v6, Lmw1/c;

    .line 127
    .line 128
    const v0, 0x7f04036c

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v9, Lcom/reddit/listing/model/sort/SortType;->RISING:Lcom/reddit/listing/model/sort/SortType;

    .line 136
    .line 137
    const v8, 0x7f131198

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v6 .. v11}, Lmw1/c;-><init>(Ljava/lang/Integer;ILjava/lang/Object;Lii1/b;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    sput-object v6, Lcom/reddit/screens/feedoptions/j;->f:Lmw1/c;

    .line 144
    .line 145
    new-instance v0, Lcom/reddit/screens/feedoptions/b;

    .line 146
    .line 147
    sget-object v6, Lcom/reddit/listing/model/sort/SortTimeFrame;->HOUR:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 148
    .line 149
    const v1, 0x7f0b0554

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1, v6}, Lcom/reddit/screens/feedoptions/b;-><init>(ILcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/reddit/screens/feedoptions/b;

    .line 156
    .line 157
    sget-object v7, Lcom/reddit/listing/model/sort/SortTimeFrame;->DAY:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 158
    .line 159
    const v2, 0x7f0b0553

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v2, v7}, Lcom/reddit/screens/feedoptions/b;-><init>(ILcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lcom/reddit/screens/feedoptions/b;

    .line 166
    .line 167
    sget-object v8, Lcom/reddit/listing/model/sort/SortTimeFrame;->WEEK:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 168
    .line 169
    const v3, 0x7f0b0556

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v3, v8}, Lcom/reddit/screens/feedoptions/b;-><init>(ILcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lcom/reddit/screens/feedoptions/b;

    .line 176
    .line 177
    sget-object v9, Lcom/reddit/listing/model/sort/SortTimeFrame;->MONTH:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 178
    .line 179
    const v4, 0x7f0b0555

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, v4, v9}, Lcom/reddit/screens/feedoptions/b;-><init>(ILcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lcom/reddit/screens/feedoptions/b;

    .line 186
    .line 187
    sget-object v10, Lcom/reddit/listing/model/sort/SortTimeFrame;->YEAR:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 188
    .line 189
    const v5, 0x7f0b0557

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v5, v10}, Lcom/reddit/screens/feedoptions/b;-><init>(ILcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lcom/reddit/screens/feedoptions/b;

    .line 196
    .line 197
    sget-object v11, Lcom/reddit/listing/model/sort/SortTimeFrame;->ALL:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 198
    .line 199
    const v12, 0x7f0b0552

    .line 200
    .line 201
    .line 202
    invoke-direct {v5, v12, v11}, Lcom/reddit/screens/feedoptions/b;-><init>(ILcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 203
    .line 204
    .line 205
    filled-new-array/range {v0 .. v5}, [Lcom/reddit/screens/feedoptions/b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lcom/reddit/screens/feedoptions/j;->g:Ljava/util/List;

    .line 214
    .line 215
    new-instance v12, Lkotlin/Pair;

    .line 216
    .line 217
    const v0, 0x7f13113d

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v12, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v13, Lkotlin/Pair;

    .line 228
    .line 229
    const v0, 0x7f13113c

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v13, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v14, Lkotlin/Pair;

    .line 240
    .line 241
    const v0, 0x7f13113f

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v14, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v15, Lkotlin/Pair;

    .line 252
    .line 253
    const v0, 0x7f13113e

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v15, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lkotlin/Pair;

    .line 264
    .line 265
    const v1, 0x7f131140

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lkotlin/Pair;

    .line 276
    .line 277
    const v2, 0x7f131077

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v1, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v16, v0

    .line 288
    .line 289
    move-object/from16 v17, v1

    .line 290
    .line 291
    filled-new-array/range {v12 .. v17}, [Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lcom/reddit/screens/feedoptions/j;->h:Ljava/lang/Object;

    .line 300
    .line 301
    return-void
.end method

.method public static final a(Ljava/util/List;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Lhh3/d;

    .line 2
    .line 3
    sget-object v1, Lhh3/a;->b:Lhh3/a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, p3}, Lhh3/d;-><init>(ILjava/lang/String;Lhh3/b;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lnp3/c;Lj13/v;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/String;I)V
    .locals 16

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v5, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v5, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v8, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v9, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v11, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v11, p7

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v6, p8

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    move v12, v3

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v12, p9

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    move v14, v3

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v14, p10

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    move v13, v3

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move/from16 v13, p11

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v0, v0, 0x800

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    move-object v15, v2

    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move-object/from16 v15, p12

    .line 76
    .line 77
    :goto_8
    new-instance v3, Lhh3/c;

    .line 78
    .line 79
    move/from16 v4, p1

    .line 80
    .line 81
    move-object/from16 v7, p3

    .line 82
    .line 83
    move-object/from16 v10, p6

    .line 84
    .line 85
    invoke-direct/range {v3 .. v15}, Lhh3/c;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lnp3/c;Lj13/v;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;ZZZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-void
.end method

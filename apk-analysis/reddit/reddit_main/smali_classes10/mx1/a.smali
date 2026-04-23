.class public final Lmx1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lix1/b;


# direct methods
.method public constructor <init>(Lix1/b;)V
    .locals 1

    .line 1
    const-string v0, "awardsFeatures"

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
    iput-object p1, p0, Lmx1/a;->a:Lix1/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lox1/c;
    .locals 25

    .line 1
    const-string v0, "awardDetailsFragment"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbc1/r1;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_15

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lyo1/x12;

    .line 26
    .line 27
    iget-object v6, v5, Lyo1/x12;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v7, v5, Lyo1/x12;->d:Lyo1/t12;

    .line 30
    .line 31
    iget-object v8, v7, Lyo1/t12;->e:Ljava/util/List;

    .line 32
    .line 33
    iget-object v9, v7, Lyo1/t12;->f:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    :goto_1
    add-int/2addr v4, v6

    .line 44
    iget v6, v5, Lyo1/x12;->a:I

    .line 45
    .line 46
    add-int/2addr v3, v6

    .line 47
    iget-object v11, v7, Lyo1/t12;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, v7, Lyo1/t12;->b:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_2

    .line 63
    .line 64
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    move-object v14, v13

    .line 69
    check-cast v14, Lyo1/s12;

    .line 70
    .line 71
    iget-object v14, v14, Lyo1/s12;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v15, "static_8x"

    .line 74
    .line 75
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-eqz v14, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v13, v6

    .line 83
    :goto_2
    check-cast v13, Lyo1/s12;

    .line 84
    .line 85
    if-eqz v13, :cond_3

    .line 86
    .line 87
    iget-object v10, v13, Lyo1/s12;->b:Lyo1/w12;

    .line 88
    .line 89
    iget-object v10, v10, Lyo1/w12;->a:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v10, v6

    .line 93
    :goto_3
    const-string v13, ""

    .line 94
    .line 95
    if-nez v10, :cond_4

    .line 96
    .line 97
    move-object v10, v13

    .line 98
    :cond_4
    if-eqz v8, :cond_7

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_6

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    move-object v15, v14

    .line 115
    check-cast v15, Lyo1/s12;

    .line 116
    .line 117
    iget-object v15, v15, Lyo1/s12;->a:Ljava/lang/String;

    .line 118
    .line 119
    const-string v2, "award_animation_lottie_1x"

    .line 120
    .line 121
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move-object v14, v6

    .line 129
    :goto_4
    check-cast v14, Lyo1/s12;

    .line 130
    .line 131
    if-eqz v14, :cond_7

    .line 132
    .line 133
    iget-object v2, v14, Lyo1/s12;->b:Lyo1/w12;

    .line 134
    .line 135
    iget-object v2, v2, Lyo1/w12;->a:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move-object v2, v6

    .line 139
    :goto_5
    if-nez v2, :cond_8

    .line 140
    .line 141
    move-object v14, v13

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    move-object v14, v2

    .line 144
    :goto_6
    iget-object v2, v7, Lyo1/t12;->g:Lyo1/v12;

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    iget-object v2, v2, Lyo1/v12;->a:Ljava/lang/String;

    .line 149
    .line 150
    move-object v15, v2

    .line 151
    goto :goto_7

    .line 152
    :cond_9
    move-object v15, v13

    .line 153
    :goto_7
    iget-object v2, v7, Lyo1/t12;->d:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v16, v2

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_a
    const/16 v16, 0x0

    .line 165
    .line 166
    :goto_8
    iget-object v2, v5, Lyo1/x12;->b:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v17, v2

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_b
    const/16 v17, 0x0

    .line 178
    .line 179
    :goto_9
    iget v2, v5, Lyo1/x12;->a:I

    .line 180
    .line 181
    iget-object v7, v7, Lyo1/t12;->c:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v7, :cond_c

    .line 184
    .line 185
    move-object/from16 v19, v13

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_c
    move-object/from16 v19, v7

    .line 189
    .line 190
    :goto_a
    if-eqz v9, :cond_d

    .line 191
    .line 192
    const-string v7, "award:limited"

    .line 193
    .line 194
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    move/from16 v20, v7

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_d
    const/16 v20, 0x0

    .line 202
    .line 203
    :goto_b
    if-eqz v9, :cond_e

    .line 204
    .line 205
    const-string v7, "award:community"

    .line 206
    .line 207
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    move/from16 v21, v7

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_e
    const/16 v21, 0x0

    .line 215
    .line 216
    :goto_c
    if-eqz v9, :cond_f

    .line 217
    .line 218
    const-string v7, "award:branded"

    .line 219
    .line 220
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    goto :goto_d

    .line 225
    :cond_f
    const/4 v7, 0x0

    .line 226
    :goto_d
    const/4 v8, 0x1

    .line 227
    if-eqz v7, :cond_10

    .line 228
    .line 229
    move-object/from16 v7, p0

    .line 230
    .line 231
    iget-object v13, v7, Lmx1/a;->a:Lix1/b;

    .line 232
    .line 233
    check-cast v13, Lix1/e;

    .line 234
    .line 235
    invoke-virtual {v13}, Lix1/e;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_11

    .line 240
    .line 241
    move/from16 v24, v8

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_10
    move-object/from16 v7, p0

    .line 245
    .line 246
    :cond_11
    const/16 v24, 0x0

    .line 247
    .line 248
    :goto_e
    if-eqz v9, :cond_12

    .line 249
    .line 250
    const-string v13, "award:iconic"

    .line 251
    .line 252
    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-ne v9, v8, :cond_12

    .line 257
    .line 258
    move v9, v8

    .line 259
    goto :goto_f

    .line 260
    :cond_12
    const/4 v9, 0x0

    .line 261
    :goto_f
    if-eqz v9, :cond_13

    .line 262
    .line 263
    sget-object v6, Lcom/reddit/marketplace/awards/domain/model/leaderboard/AwardFlairType;->HIGH_VALUE:Lcom/reddit/marketplace/awards/domain/model/leaderboard/AwardFlairType;

    .line 264
    .line 265
    :cond_13
    move-object/from16 v23, v6

    .line 266
    .line 267
    iget-object v5, v5, Lyo1/x12;->c:Ljava/util/List;

    .line 268
    .line 269
    if-eqz v5, :cond_14

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    xor-int/2addr v5, v8

    .line 276
    move/from16 v22, v5

    .line 277
    .line 278
    :goto_10
    move-object v13, v10

    .line 279
    goto :goto_11

    .line 280
    :cond_14
    const/16 v22, 0x0

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :goto_11
    new-instance v10, Lox1/a;

    .line 284
    .line 285
    move/from16 v18, v2

    .line 286
    .line 287
    invoke-direct/range {v10 .. v24}, Lox1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZZZLcom/reddit/marketplace/awards/domain/model/leaderboard/AwardFlairType;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_15
    new-instance v1, Lox1/c;

    .line 296
    .line 297
    invoke-direct {v1, v0, v3, v4}, Lox1/c;-><init>(Ljava/util/ArrayList;II)V

    .line 298
    .line 299
    .line 300
    return-object v1
.end method

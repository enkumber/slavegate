.class public final Lwl1/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# direct methods
.method public static b(Lak1/h;Lyo1/u50;)Lsm1/k0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "gqlContext"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "fragment"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lak1/h;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v0}, Lvr3/i;->y(Lak1/h;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v7, v1, Lyo1/u50;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v7}, Lix/c;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v8, v1, Lyo1/u50;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v1, Lyo1/u50;->d:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v9, 0xa

    .line 39
    .line 40
    invoke-static {v0, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_7

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lyo1/s50;

    .line 62
    .line 63
    iget-object v10, v10, Lyo1/s50;->b:Lyo1/b60;

    .line 64
    .line 65
    iget-object v11, v10, Lyo1/b60;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v10, Lyo1/b60;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v13, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v12, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_5

    .line 87
    .line 88
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    check-cast v14, Lyo1/y50;

    .line 93
    .line 94
    iget-object v15, v14, Lyo1/y50;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v14, Lyo1/y50;->c:Lyo1/z50;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    iget-object v2, v2, Lyo1/z50;->b:Lyo1/r5;

    .line 101
    .line 102
    invoke-static {v2}, Lwl1/w;->c(Lyo1/r5;)Lsm1/v;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_2
    move-object/from16 v16, v0

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_0
    const/4 v2, 0x0

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    iget-object v0, v14, Lyo1/y50;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    move-object/from16 v17, v4

    .line 114
    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    move-object/from16 v18, v5

    .line 118
    .line 119
    invoke-static {v0, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcom/reddit/type/SurveyButtonClickAction;

    .line 141
    .line 142
    sget-object v19, Lcom/reddit/feeds/model/FeedSurveyButtonClickAction;->Companion:Lsm1/j0;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/reddit/type/SurveyButtonClickAction;->getRawValue()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v9, "clickAction"

    .line 152
    .line 153
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/reddit/feeds/model/FeedSurveyButtonClickAction;->getEntries()Lfm3/a;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v20

    .line 168
    if-eqz v20, :cond_2

    .line 169
    .line 170
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    move-object/from16 v21, v20

    .line 175
    .line 176
    check-cast v21, Lcom/reddit/feeds/model/FeedSurveyButtonClickAction;

    .line 177
    .line 178
    move-object/from16 v22, v0

    .line 179
    .line 180
    invoke-virtual/range {v21 .. v21}, Lcom/reddit/feeds/model/FeedSurveyButtonClickAction;->getAction()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_1
    move-object/from16 v0, v22

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_2
    move-object/from16 v22, v0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    :goto_6
    check-cast v20, Lcom/reddit/feeds/model/FeedSurveyButtonClickAction;

    .line 199
    .line 200
    if-nez v20, :cond_3

    .line 201
    .line 202
    sget-object v20, Lcom/reddit/feeds/model/FeedSurveyButtonClickAction;->UNKNOWN:Lcom/reddit/feeds/model/FeedSurveyButtonClickAction;

    .line 203
    .line 204
    :cond_3
    move-object/from16 v0, v20

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, v22

    .line 210
    .line 211
    const/16 v9, 0xa

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v4, v14, Lyo1/y50;->d:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v5, Lsm1/i0;

    .line 221
    .line 222
    invoke-direct {v5, v15, v2, v0, v4}, Lsm1/i0;-><init>(Ljava/lang/String;Lsm1/v;Lnp3/c;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-object/from16 v0, v16

    .line 229
    .line 230
    move-object/from16 v4, v17

    .line 231
    .line 232
    move-object/from16 v5, v18

    .line 233
    .line 234
    const/16 v9, 0xa

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_5
    move-object/from16 v16, v0

    .line 239
    .line 240
    move-object/from16 v17, v4

    .line 241
    .line 242
    move-object/from16 v18, v5

    .line 243
    .line 244
    invoke-static {v13}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v2, v10, Lyo1/b60;->c:Lyo1/a60;

    .line 249
    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    iget-object v2, v2, Lyo1/a60;->b:Lyo1/r5;

    .line 253
    .line 254
    invoke-static {v2}, Lwl1/w;->c(Lyo1/r5;)Lsm1/v;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    goto :goto_7

    .line 259
    :cond_6
    const/4 v2, 0x0

    .line 260
    :goto_7
    new-instance v4, Lsm1/l0;

    .line 261
    .line 262
    invoke-direct {v4, v11, v0, v2}, Lsm1/l0;-><init>(Ljava/lang/String;Lnp3/c;Lsm1/v;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, v16

    .line 269
    .line 270
    move-object/from16 v4, v17

    .line 271
    .line 272
    move-object/from16 v5, v18

    .line 273
    .line 274
    const/16 v9, 0xa

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_7
    move-object/from16 v17, v4

    .line 279
    .line 280
    move-object/from16 v18, v5

    .line 281
    .line 282
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_8
    :goto_8
    move-object v9, v0

    .line 290
    goto :goto_a

    .line 291
    :cond_9
    move-object/from16 v17, v4

    .line 292
    .line 293
    move-object/from16 v18, v5

    .line 294
    .line 295
    :goto_9
    sget-object v0, Lop3/g;->b:Lop3/g;

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :goto_a
    iget-object v0, v1, Lyo1/u50;->c:Lyo1/t50;

    .line 299
    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    iget-object v0, v0, Lyo1/t50;->b:Lyo1/r5;

    .line 303
    .line 304
    invoke-static {v0}, Lwl1/w;->c(Lyo1/r5;)Lsm1/v;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v10, v2

    .line 309
    goto :goto_b

    .line 310
    :cond_a
    const/4 v10, 0x0

    .line 311
    :goto_b
    new-instance v3, Lsm1/k0;

    .line 312
    .line 313
    const/4 v11, 0x1

    .line 314
    move-object/from16 v4, v17

    .line 315
    .line 316
    move-object/from16 v5, v18

    .line 317
    .line 318
    invoke-direct/range {v3 .. v11}, Lsm1/k0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lnp3/c;Lsm1/v;Z)V

    .line 319
    .line 320
    .line 321
    return-object v3
.end method

.method public static c(Lyo1/r5;)Lsm1/v;
    .locals 6

    .line 1
    new-instance v0, Lsm1/v;

    .line 2
    .line 3
    iget-object v1, p0, Lyo1/r5;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyo1/r5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lyo1/r5;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lyo1/r5;->d:Lyo1/q5;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v4, Lyo1/q5;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    iget-object v5, p0, Lyo1/r5;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lsm1/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/u50;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lwl1/w;->b(Lak1/h;Lyo1/u50;)Lsm1/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

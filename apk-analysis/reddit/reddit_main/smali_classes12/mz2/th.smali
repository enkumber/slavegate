.class public abstract Lmz2/th;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "isQuarantined"

    .line 2
    .line 3
    const-string v9, "isSubscribed"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    const-string v2, "prefixedName"

    .line 10
    .line 11
    const-string v3, "styles"

    .line 12
    .line 13
    const-string v4, "publicDescriptionText"

    .line 14
    .line 15
    const-string v5, "subscribersCount"

    .line 16
    .line 17
    const-string v6, "communityStats"

    .line 18
    .line 19
    const-string v7, "isNsfw"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lmz2/th;->a:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lmz2/zg;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

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
    const/4 v2, 0x0

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    move-object v6, v5

    .line 20
    move-object v7, v6

    .line 21
    move-object v8, v7

    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v9

    .line 24
    move-object v11, v10

    .line 25
    move-object v12, v11

    .line 26
    :goto_0
    sget-object v13, Lmz2/th;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v13}, Lp9/e;->z0(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    const/4 v14, 0x0

    .line 33
    packed-switch v13, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object v13, v3

    .line 37
    new-instance v3, Lmz2/zg;

    .line 38
    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eqz v13, :cond_3

    .line 46
    .line 47
    move-object v15, v9

    .line 48
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v15, :cond_2

    .line 53
    .line 54
    move-object/from16 v16, v11

    .line 55
    .line 56
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v16, :cond_1

    .line 61
    .line 62
    move-object/from16 v17, v12

    .line 63
    .line 64
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v17, :cond_0

    .line 69
    .line 70
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-direct/range {v3 .. v13}, Lmz2/zg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmz2/bh;Ljava/lang/String;FLmz2/pg;ZZZ)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_0
    const-string v1, "isSubscribed"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_1
    const-string v1, "isQuarantined"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_2
    const-string v1, "isNsfw"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_3
    const-string v1, "subscribersCount"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_4
    const-string v1, "prefixedName"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_5
    const-string v1, "name"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_6
    const-string v1, "id"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :pswitch_0
    move-object v13, v3

    .line 121
    move-object v15, v9

    .line 122
    move-object/from16 v16, v11

    .line 123
    .line 124
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v12, v3

    .line 131
    check-cast v12, Ljava/lang/Boolean;

    .line 132
    .line 133
    :goto_1
    move-object v3, v13

    .line 134
    goto :goto_0

    .line 135
    :pswitch_1
    move-object v13, v3

    .line 136
    move-object v15, v9

    .line 137
    move-object/from16 v17, v12

    .line 138
    .line 139
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v11, v3

    .line 146
    check-cast v11, Ljava/lang/Boolean;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_2
    move-object v13, v3

    .line 150
    move-object/from16 v16, v11

    .line 151
    .line 152
    move-object/from16 v17, v12

    .line 153
    .line 154
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v9, v3

    .line 161
    check-cast v9, Ljava/lang/Boolean;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_3
    move-object v13, v3

    .line 165
    move-object v15, v9

    .line 166
    move-object/from16 v16, v11

    .line 167
    .line 168
    move-object/from16 v17, v12

    .line 169
    .line 170
    sget-object v3, Lmz2/jh;->a:Lmz2/jh;

    .line 171
    .line 172
    invoke-static {v3, v14}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v10, v3

    .line 185
    check-cast v10, Lmz2/pg;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_4
    move-object v15, v9

    .line 189
    move-object/from16 v16, v11

    .line 190
    .line 191
    move-object/from16 v17, v12

    .line 192
    .line 193
    sget-object v3, Ll9/c;->c:Ll9/b;

    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Float;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_5
    move-object v13, v3

    .line 204
    move-object v15, v9

    .line 205
    move-object/from16 v16, v11

    .line 206
    .line 207
    move-object/from16 v17, v12

    .line 208
    .line 209
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 210
    .line 211
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object v8, v3

    .line 216
    check-cast v8, Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_6
    move-object v13, v3

    .line 220
    move-object v15, v9

    .line 221
    move-object/from16 v16, v11

    .line 222
    .line 223
    move-object/from16 v17, v12

    .line 224
    .line 225
    sget-object v3, Lmz2/wh;->a:Lmz2/wh;

    .line 226
    .line 227
    invoke-static {v3, v14}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object v7, v3

    .line 240
    check-cast v7, Lmz2/bh;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_7
    move-object v13, v3

    .line 244
    move-object v15, v9

    .line 245
    move-object/from16 v16, v11

    .line 246
    .line 247
    move-object/from16 v17, v12

    .line 248
    .line 249
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 250
    .line 251
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v6, v3

    .line 256
    check-cast v6, Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_8
    move-object v13, v3

    .line 260
    move-object v15, v9

    .line 261
    move-object/from16 v16, v11

    .line 262
    .line 263
    move-object/from16 v17, v12

    .line 264
    .line 265
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 266
    .line 267
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object v5, v3

    .line 272
    check-cast v5, Ljava/lang/String;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_9
    move-object v13, v3

    .line 277
    move-object v15, v9

    .line 278
    move-object/from16 v16, v11

    .line 279
    .line 280
    move-object/from16 v17, v12

    .line 281
    .line 282
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 283
    .line 284
    invoke-virtual {v3, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v4, v3

    .line 289
    check-cast v4, Ljava/lang/String;

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

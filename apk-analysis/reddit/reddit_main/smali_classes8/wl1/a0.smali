.class public final Lwl1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Lwl1/z;


# direct methods
.method public constructor <init>(Lwl1/z;)V
    .locals 1

    .line 1
    const-string v0, "galleryCellPageFragmentMapper"

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
    iput-object p1, p0, Lwl1/a0;->a:Lwl1/z;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/v80;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwl1/a0;->b(Lak1/h;Lyo1/v80;)Lsm1/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/v80;)Lsm1/s0;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

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
    iget-object v2, v0, Lak1/h;->d:Lyw/p;

    .line 26
    .line 27
    const-string v3, " but got "

    .line 28
    .line 29
    const-string v7, "Required identifier of type "

    .line 30
    .line 31
    const-class v8, Lyw/n;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    instance-of v10, v2, Lyw/n;

    .line 36
    .line 37
    if-nez v10, :cond_0

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v10, v2

    .line 42
    :goto_0
    check-cast v10, Lyw/n;

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    :goto_1
    move-object v11, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v7, v1, v3, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/4 v10, 0x0

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    iget v8, v1, Lyo1/v80;->b:I

    .line 69
    .line 70
    iget-object v1, v1, Lyo1/v80;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v12, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v13, 0xa

    .line 75
    .line 76
    invoke-static {v1, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const/4 v14, 0x0

    .line 88
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_c

    .line 93
    .line 94
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    add-int/lit8 v16, v14, 0x1

    .line 99
    .line 100
    if-ltz v14, :cond_b

    .line 101
    .line 102
    check-cast v15, Lyo1/u80;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    iget-object v14, v15, Lyo1/u80;->a:Lyo1/t80;

    .line 108
    .line 109
    iget-object v14, v14, Lyo1/t80;->b:Lyo1/p80;

    .line 110
    .line 111
    move-object/from16 v9, p0

    .line 112
    .line 113
    move-object/from16 p2, v1

    .line 114
    .line 115
    iget-object v1, v9, Lwl1/a0;->a:Lwl1/z;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v14}, Lwl1/z;->b(Lak1/h;Lyo1/p80;)Lsm1/r0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v14, v15, Lyo1/u80;->b:Lyo1/s80;

    .line 122
    .line 123
    if-eqz v14, :cond_a

    .line 124
    .line 125
    iget-object v15, v0, Lak1/h;->a:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v17, v4

    .line 128
    .line 129
    invoke-static {v0}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v0}, Lvr3/i;->y(Lak1/h;)Z

    .line 134
    .line 135
    .line 136
    move-object/from16 v18, v5

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    instance-of v5, v2, Lyw/n;

    .line 141
    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    move-object v5, v2

    .line 147
    :goto_4
    check-cast v5, Lyw/n;

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v7, v1, v3, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_5
    :goto_5
    iget-object v5, v14, Lyo1/s80;->a:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v5, :cond_6

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    :cond_6
    const-string v19, ""

    .line 176
    .line 177
    if-nez v5, :cond_7

    .line 178
    .line 179
    move-object/from16 v5, v19

    .line 180
    .line 181
    :cond_7
    move-object/from16 v20, v2

    .line 182
    .line 183
    iget-object v2, v14, Lyo1/s80;->b:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    move-object/from16 v2, v19

    .line 188
    .line 189
    :cond_8
    iget-object v14, v14, Lyo1/s80;->c:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v14, :cond_9

    .line 192
    .line 193
    move-object/from16 v14, v19

    .line 194
    .line 195
    :cond_9
    move-object/from16 v19, v3

    .line 196
    .line 197
    const-string v3, "linkId"

    .line 198
    .line 199
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move/from16 v21, v6

    .line 203
    .line 204
    const-string v6, "uniqueId"

    .line 205
    .line 206
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v22, v7

    .line 210
    .line 211
    const-string v7, "outboundUrl"

    .line 212
    .line 213
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v5, "caption"

    .line 217
    .line 218
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v2, "displayUrl"

    .line 222
    .line 223
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    move-object/from16 v20, v2

    .line 234
    .line 235
    move-object/from16 v19, v3

    .line 236
    .line 237
    move-object/from16 v17, v4

    .line 238
    .line 239
    move-object/from16 v18, v5

    .line 240
    .line 241
    move/from16 v21, v6

    .line 242
    .line 243
    move-object/from16 v22, v7

    .line 244
    .line 245
    :goto_6
    new-instance v2, Lsm1/q0;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-direct {v2, v1, v3}, Lsm1/q0;-><init>(Lsm1/r0;Lsm1/p0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, p2

    .line 255
    .line 256
    move/from16 v14, v16

    .line 257
    .line 258
    move-object/from16 v4, v17

    .line 259
    .line 260
    move-object/from16 v5, v18

    .line 261
    .line 262
    move-object/from16 v3, v19

    .line 263
    .line 264
    move-object/from16 v2, v20

    .line 265
    .line 266
    move/from16 v6, v21

    .line 267
    .line 268
    move-object/from16 v7, v22

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_b
    const/4 v3, 0x0

    .line 273
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 274
    .line 275
    .line 276
    throw v3

    .line 277
    :cond_c
    move-object/from16 v17, v4

    .line 278
    .line 279
    move-object/from16 v18, v5

    .line 280
    .line 281
    move/from16 v21, v6

    .line 282
    .line 283
    iget-object v0, v0, Lak1/h;->b:Lak1/c;

    .line 284
    .line 285
    iget-object v0, v0, Lak1/c;->b:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 286
    .line 287
    new-instance v3, Lsm1/s0;

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    move-object v7, v10

    .line 291
    const/4 v10, 0x0

    .line 292
    move-object v9, v12

    .line 293
    move-object v12, v0

    .line 294
    invoke-direct/range {v3 .. v12}, Lsm1/s0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ILjava/util/List;IZLcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 295
    .line 296
    .line 297
    return-object v3
.end method

.class public final Lc7/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvu3/g;Lkx0/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "displayNameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "normalizer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lc7/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lq4/s;)Lc7/g;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lq4/s;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lq4/s;->z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    shl-int/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lq4/s;->z()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x3

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x9

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    const-string v0, "dvav"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    const-string v0, "dav1"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    const-string v0, "dvhe"

    .line 54
    .line 55
    :goto_1
    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "."

    .line 60
    .line 61
    const-string v4, ".0"

    .line 62
    .line 63
    if-ge v1, v3, :cond_4

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v5, v2

    .line 68
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    if-ge p0, v3, :cond_5

    .line 75
    .line 76
    move-object v2, v4

    .line 77
    :cond_5
    invoke-static {p0, v2, v0}, Lpb/a;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Lc7/g;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lc7/g;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method


# virtual methods
.method public b(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/lang/String;Lzt3/g0;Lorg/matrix/android/sdk/api/session/room/model/RoomNameContent;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;)Lorg/matrix/android/sdk/internal/session/room/membership/g;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    move-object/from16 v3, p7

    .line 14
    .line 15
    const-string v4, "roomSessionDatabase"

    .line 16
    .line 17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "roomId"

    .line 21
    .line 22
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v12, 0x0

    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    iget-object v7, v10, Lzt3/g0;->H:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v7}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    move-object v13, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {v6, v5}, Lvt3/j;->J(Ljava/lang/String;)Lzt3/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    iget-object v7, v7, Lzt3/a0;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v7}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v13, v12

    .line 57
    :goto_2
    if-eqz v10, :cond_3

    .line 58
    .line 59
    iget-object v7, v10, Lzt3/g0;->b:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v7, v12

    .line 63
    :goto_3
    const-string v8, "self_chat"

    .line 64
    .line 65
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v14, 0x0

    .line 70
    const-string v15, ""

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    move-object/from16 v0, p3

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_4
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomNameContent;->a:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_5
    const-string v0, "m.room.name"

    .line 83
    .line 84
    invoke-virtual {v6, v5, v0, v15}, Lvt3/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v6, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, v0, Lzt3/i;->d:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-object v0, v12

    .line 96
    :goto_4
    invoke-static {v0, v14}, Lxt3/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v6, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v7, Lyk3/d;->a:Ljava/util/Set;

    .line 106
    .line 107
    const-class v8, Lorg/matrix/android/sdk/api/session/room/model/RoomNameContent;

    .line 108
    .line 109
    invoke-virtual {v6, v8, v7, v12}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :try_start_0
    invoke-virtual {v6, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_5

    .line 118
    :catch_0
    move-exception v0

    .line 119
    sget-object v16, Lcx1/c;->a:Lcx1/b;

    .line 120
    .line 121
    new-instance v6, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 122
    .line 123
    const/16 v7, 0xa

    .line 124
    .line 125
    invoke-direct {v6, v7, v0}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    const/16 v21, 0x3

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    move-object/from16 v19, v0

    .line 135
    .line 136
    move-object/from16 v20, v6

    .line 137
    .line 138
    invoke-static/range {v16 .. v21}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 139
    .line 140
    .line 141
    move-object v0, v12

    .line 142
    :goto_5
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomNameContent;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomNameContent;->a:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    move-object v0, v12

    .line 150
    :goto_6
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_8

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_8
    invoke-virtual {v1, v0}, Lc7/g;->c(Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/membership/g;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_9
    :goto_7
    if-eqz v11, :cond_b

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_a
    invoke-virtual {v1, v11}, Lc7/g;->c(Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/membership/g;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_b
    :goto_8
    if-eqz v3, :cond_d

    .line 179
    .line 180
    iget-object v0, v3, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->c:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_c
    move-object v15, v0

    .line 186
    :goto_9
    invoke-virtual {v1, v15}, Lc7/g;->c(Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/membership/g;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_d
    new-instance v0, Ln91/a;

    .line 192
    .line 193
    invoke-direct {v0, v2, v5}, Ln91/a;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v6, "INVITE"

    .line 201
    .line 202
    const-string v7, "JOIN"

    .line 203
    .line 204
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    move-object v8, v3

    .line 213
    check-cast v8, Lvt3/i0;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v3, "roles"

    .line 222
    .line 223
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v4, "SELECT * FROM room_member_summary WHERE roomId = ? AND membershipStr IN ("

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-static {v7, v3}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 241
    .line 242
    .line 243
    const-string v4, ") LIMIT "

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v4, "?"

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const-string v3, "toString(...)"

    .line 258
    .line 259
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v8, Lvt3/i0;->a:Landroidx/room/x;

    .line 263
    .line 264
    move-object v9, v3

    .line 265
    new-instance v3, Landroidx/compose/material3/a1;

    .line 266
    .line 267
    move-object/from16 v16, v9

    .line 268
    .line 269
    const/4 v9, 0x5

    .line 270
    move-object/from16 v12, v16

    .line 271
    .line 272
    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    invoke-static {v12, v4, v4, v3}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/util/List;

    .line 281
    .line 282
    sget-object v6, Lorg/matrix/android/sdk/api/session/room/model/Membership;->INVITE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 283
    .line 284
    const-string v7, "matrixItem"

    .line 285
    .line 286
    iget-object v8, v1, Lc7/g;->a:Ljava/lang/String;

    .line 287
    .line 288
    if-ne v13, v6, :cond_16

    .line 289
    .line 290
    const-string v0, "userId"

    .line 291
    .line 292
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v2, "m.room.member"

    .line 300
    .line 301
    invoke-virtual {v0, v5, v2, v8}, Lvt3/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    iget-object v0, v0, Lzt3/i;->i:Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_e
    const/4 v0, 0x0

    .line 311
    :goto_a
    if-eqz v0, :cond_15

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_10

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object v4, v3

    .line 328
    check-cast v4, Lzt3/c0;

    .line 329
    .line 330
    iget-object v4, v4, Lzt3/d0;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_f

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_10
    const/4 v3, 0x0

    .line 340
    :goto_b
    check-cast v3, Lzt3/c0;

    .line 341
    .line 342
    if-eqz v3, :cond_13

    .line 343
    .line 344
    new-instance v0, Lrt3/c;

    .line 345
    .line 346
    iget-object v2, v3, Lzt3/d0;->b:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v4, v3, Lzt3/d0;->c:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v3, v3, Lzt3/d0;->d:Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct {v0, v2, v4, v3}, Lrt3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lrt3/c;->b:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v2, :cond_12

    .line 361
    .line 362
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_11

    .line 367
    .line 368
    move-object v12, v2

    .line 369
    goto :goto_c

    .line 370
    :cond_11
    const/4 v12, 0x0

    .line 371
    :goto_c
    if-nez v12, :cond_14

    .line 372
    .line 373
    :cond_12
    iget-object v0, v0, Lrt3/c;->a:Ljava/lang/String;

    .line 374
    .line 375
    move-object v12, v0

    .line 376
    goto :goto_d

    .line 377
    :cond_13
    const/4 v12, 0x0

    .line 378
    :cond_14
    :goto_d
    if-eqz v12, :cond_15

    .line 379
    .line 380
    goto/16 :goto_12

    .line 381
    .line 382
    :cond_15
    move-object v12, v15

    .line 383
    goto/16 :goto_12

    .line 384
    .line 385
    :cond_16
    sget-object v6, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 386
    .line 387
    if-ne v13, v6, :cond_22

    .line 388
    .line 389
    if-nez v10, :cond_17

    .line 390
    .line 391
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2, v5}, Lvt3/j;->M(Ljava/lang/String;)Lzt3/g0;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object v10, v2

    .line 400
    :cond_17
    if-eqz v10, :cond_1b

    .line 401
    .line 402
    iget-object v2, v10, Lzt3/g0;->Z:Ljava/util/List;

    .line 403
    .line 404
    if-eqz v2, :cond_1b

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    xor-int/2addr v2, v4

    .line 411
    if-ne v2, v4, :cond_1b

    .line 412
    .line 413
    iget-object v2, v10, Lzt3/g0;->Z:Ljava/util/List;

    .line 414
    .line 415
    new-instance v5, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :cond_18
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_1c

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-nez v9, :cond_19

    .line 441
    .line 442
    invoke-virtual {v0, v6}, Ln91/a;->n(Ljava/lang/String;)Lzt3/c0;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    if-eqz v6, :cond_19

    .line 447
    .line 448
    iget-object v9, v6, Lzt3/d0;->g:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v9}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    sget-object v10, Lorg/matrix/android/sdk/api/session/room/model/Membership;->INVITE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 455
    .line 456
    if-eq v9, v10, :cond_1a

    .line 457
    .line 458
    iget-object v9, v6, Lzt3/d0;->g:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v9}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    sget-object v10, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 465
    .line 466
    if-ne v9, v10, :cond_19

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_19
    const/4 v6, 0x0

    .line 470
    :cond_1a
    :goto_f
    if-eqz v6, :cond_18

    .line 471
    .line 472
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_1b
    const/4 v5, 0x0

    .line 477
    :cond_1c
    if-eqz v5, :cond_1d

    .line 478
    .line 479
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1f

    .line 484
    .line 485
    :cond_1d
    new-instance v5, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :cond_1e
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_1f

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    move-object v3, v2

    .line 505
    check-cast v3, Lzt3/c0;

    .line 506
    .line 507
    iget-object v3, v3, Lzt3/d0;->b:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_1e

    .line 514
    .line 515
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_1f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-ne v0, v4, :cond_15

    .line 524
    .line 525
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lzt3/c0;

    .line 530
    .line 531
    new-instance v2, Lrt3/c;

    .line 532
    .line 533
    iget-object v3, v0, Lzt3/d0;->b:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v4, v0, Lzt3/d0;->c:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v0, v0, Lzt3/d0;->d:Ljava/lang/String;

    .line 538
    .line 539
    invoke-direct {v2, v3, v4, v0}, Lrt3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v2, Lrt3/c;->b:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v0, :cond_21

    .line 548
    .line 549
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-nez v3, :cond_20

    .line 554
    .line 555
    move-object v12, v0

    .line 556
    goto :goto_11

    .line 557
    :cond_20
    const/4 v12, 0x0

    .line 558
    :goto_11
    if-nez v12, :cond_23

    .line 559
    .line 560
    :cond_21
    iget-object v12, v2, Lrt3/c;->a:Ljava/lang/String;

    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_22
    move-object v12, v11

    .line 564
    :cond_23
    :goto_12
    if-nez v12, :cond_24

    .line 565
    .line 566
    goto :goto_13

    .line 567
    :cond_24
    move-object v15, v12

    .line 568
    :goto_13
    invoke-virtual {v1, v15}, Lc7/g;->c(Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/membership/g;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/membership/g;
    .locals 2

    .line 1
    new-instance p0, Lorg/matrix/android/sdk/internal/session/room/membership/g;

    .line 2
    .line 3
    const-string v0, "input"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "toLowerCase(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "normalize(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lorg/matrix/android/sdk/internal/session/room/membership/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.class public final synthetic Lvt3/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvt3/i;


# direct methods
.method public synthetic constructor <init>(Lvt3/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvt3/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt3/g;->b:Lvt3/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvt3/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lq7/a;

    .line 11
    .line 12
    const-string v2, "<unused var>"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lvt3/g;->b:Lvt3/i;

    .line 18
    .line 19
    iget-object v0, v0, Lvt3/i;->a:Landroidx/room/x;

    .line 20
    .line 21
    new-instance v1, Lvt3/b;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2}, Lvt3/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lvt3/b;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v1, v4}, Lvt3/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lvt3/b;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v1, v4}, Lvt3/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    const-string v1, "global"

    .line 54
    .line 55
    iget-object v0, v0, Lvt3/g;->b:Lvt3/i;

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    check-cast v2, Lq7/a;

    .line 60
    .line 61
    const-string v3, "_connection"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "SELECT * FROM push_rule WHERE scope = ?"

    .line 67
    .line 68
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x1

    .line 73
    :try_start_0
    invoke-interface {v3, v4, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "scope"

    .line 77
    .line 78
    invoke-static {v3, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v5, "kindStr"

    .line 83
    .line 84
    invoke-static {v3, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const-string v6, "actionsStr"

    .line 89
    .line 90
    invoke-static {v3, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v7, "isDefault"

    .line 95
    .line 96
    invoke-static {v3, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const-string v8, "enabled"

    .line 101
    .line 102
    invoke-static {v3, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const-string v9, "ruleId"

    .line 107
    .line 108
    invoke-static {v3, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const-string v10, "pattern"

    .line 113
    .line 114
    invoke-static {v3, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    const-string v11, "scopeAndKind"

    .line 119
    .line 120
    invoke-static {v3, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    const-string v12, "scopeAndKindAndRule"

    .line 125
    .line 126
    invoke-static {v3, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    const-string v13, "expirationTime"

    .line 131
    .line 132
    invoke-static {v3, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    new-instance v14, Landroidx/collection/f;

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-direct {v14, v15}, Landroidx/collection/j1;-><init>(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-interface {v3}, Lq7/c;->D0()Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_1

    .line 147
    .line 148
    invoke-interface {v3, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v14, v4}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-nez v16, :cond_0

    .line 157
    .line 158
    new-instance v15, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v4, v15}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    const/4 v15, 0x0

    .line 168
    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_0
    const/4 v4, 0x1

    .line 173
    goto :goto_0

    .line 174
    :cond_1
    invoke-interface {v3}, Lq7/c;->reset()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2, v14}, Lvt3/i;->a(Lq7/a;Landroidx/collection/f;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-interface {v3}, Lq7/c;->D0()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-interface {v3, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    invoke-interface {v3, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    invoke-interface {v3, v6}, Lq7/c;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_2

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    :goto_2
    move v2, v5

    .line 208
    goto :goto_3

    .line 209
    :cond_2
    invoke-interface {v3, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v18, v2

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_3
    invoke-interface {v3, v7}, Lq7/c;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    long-to-int v4, v4

    .line 221
    if-eqz v4, :cond_3

    .line 222
    .line 223
    const/16 v19, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_3
    const/16 v19, 0x0

    .line 227
    .line 228
    :goto_4
    invoke-interface {v3, v8}, Lq7/c;->getLong(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    long-to-int v4, v4

    .line 233
    if-eqz v4, :cond_4

    .line 234
    .line 235
    const/16 v20, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_4
    const/16 v20, 0x0

    .line 239
    .line 240
    :goto_5
    invoke-interface {v3, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v21

    .line 244
    invoke-interface {v3, v10}, Lq7/c;->isNull(I)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_5

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_5
    invoke-interface {v3, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object/from16 v22, v4

    .line 258
    .line 259
    :goto_6
    invoke-interface {v3, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v23

    .line 263
    invoke-interface {v3, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v24

    .line 267
    invoke-interface {v3, v13}, Lq7/c;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_6

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_6
    invoke-interface {v3, v13}, Lq7/c;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-object/from16 v25, v4

    .line 285
    .line 286
    :goto_7
    invoke-interface {v3, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v14, v4}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const-string v5, "getValue(...)"

    .line 295
    .line 296
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    check-cast v4, Ljava/util/List;

    .line 300
    .line 301
    new-instance v15, Lzt3/r;

    .line 302
    .line 303
    invoke-direct/range {v15 .. v25}, Lzt3/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 304
    .line 305
    .line 306
    const-string v5, "<set-?>"

    .line 307
    .line 308
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iput-object v4, v15, Lzt3/r;->k:Ljava/util/List;

    .line 312
    .line 313
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    .line 316
    move v5, v2

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :goto_8
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

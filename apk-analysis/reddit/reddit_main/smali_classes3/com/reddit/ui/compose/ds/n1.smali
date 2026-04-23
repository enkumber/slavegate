.class public final synthetic Lcom/reddit/ui/compose/ds/n1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/layout/b2;Lcom/reddit/ui/compose/ds/w6;Landroidx/compose/animation/r;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ui/compose/ds/n1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/reddit/ui/compose/ds/n1;->b:J

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/n1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/n1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/n1;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/n1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/we;Landroidx/compose/ui/layout/p1;JLandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/ui/compose/ds/n1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/n1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/n1;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/reddit/ui/compose/ds/n1;->b:J

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/n1;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/n1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p7, p0, Lcom/reddit/ui/compose/ds/n1;->a:I

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/n1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/n1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/n1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/n1;->f:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/reddit/ui/compose/ds/n1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/reddit/ui/compose/ds/i2;Ljava/util/ArrayList;JLandroidx/compose/ui/layout/x0;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ui/compose/ds/n1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/n1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/n1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/n1;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/reddit/ui/compose/ds/n1;->b:J

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/n1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/n1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/n1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/n1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/n1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/n1;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    check-cast v4, Lcom/reddit/matrix/data/repository/n0;

    .line 28
    .line 29
    const-string v5, "listener"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/session/telemetry/SlowAction;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/session/telemetry/SlowReason;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v5, "action"

    .line 46
    .line 47
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v7, "reason"

    .line 51
    .line 52
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v4, Lcom/reddit/matrix/data/repository/n0;->a:Lcom/reddit/matrix/data/repository/p0;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/reddit/matrix/data/repository/p0;->i:Lmz1/u;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    sget-object v9, Lcom/reddit/matrix/domain/model/RoomType;->SELF:Lcom/reddit/matrix/domain/model/RoomType;

    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/reddit/matrix/domain/model/RoomType;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_5

    .line 73
    .line 74
    sget-object v9, Lcom/reddit/matrix/domain/model/RoomType;->DIRECT:Lcom/reddit/matrix/domain/model/RoomType;

    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/reddit/matrix/domain/model/RoomType;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object v9, Lcom/reddit/matrix/domain/model/RoomType;->SCC:Lcom/reddit/matrix/domain/model/RoomType;

    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/reddit/matrix/domain/model/RoomType;->getValue()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->SCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v9, Lcom/reddit/matrix/domain/model/RoomType;->UCC:Lcom/reddit/matrix/domain/model/RoomType;

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/reddit/matrix/domain/model/RoomType;->getValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->UCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    sget-object v9, Lcom/reddit/matrix/domain/model/RoomType;->GROUP:Lcom/reddit/matrix/domain/model/RoomType;

    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/reddit/matrix/domain/model/RoomType;->getValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->GROUP:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sget-object v9, Lcom/reddit/matrix/domain/model/RoomType;->MODMAIL:Lcom/reddit/matrix/domain/model/RoomType;

    .line 133
    .line 134
    invoke-virtual {v9}, Lcom/reddit/matrix/domain/model/RoomType;->getValue()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->MODMAIL:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget-object v9, Lcom/reddit/matrix/domain/model/RoomType;->TITLED_DIRECT:Lcom/reddit/matrix/domain/model/RoomType;

    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/reddit/matrix/domain/model/RoomType;->getValue()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->TITLED_DIRECT:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    :goto_0
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->DIRECT:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move-object v1, v8

    .line 166
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v4, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    invoke-static {v5}, Lim1/g;->r(Z)Lov3/c;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    :cond_7
    move-object/from16 v20, v8

    .line 189
    .line 190
    const/16 v31, -0x11

    .line 191
    .line 192
    const v32, 0x7fffdfd

    .line 193
    .line 194
    .line 195
    move-object/from16 v25, v3

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    move-object v1, v4

    .line 199
    const/4 v4, 0x0

    .line 200
    move-object v10, v2

    .line 201
    move-object v2, v5

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    move-object v11, v10

    .line 207
    const/4 v10, 0x0

    .line 208
    move-object v12, v11

    .line 209
    const/4 v11, 0x0

    .line 210
    move-object v13, v12

    .line 211
    const/4 v12, 0x0

    .line 212
    move-object v14, v13

    .line 213
    const/4 v13, 0x0

    .line 214
    move-object v15, v14

    .line 215
    const/4 v14, 0x0

    .line 216
    move-object/from16 v16, v15

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    move-object/from16 v17, v16

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move-object/from16 v18, v17

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    move-object/from16 v19, v18

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    move-object/from16 v21, v19

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    move-object/from16 v22, v21

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    move-object/from16 v23, v22

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    move-object/from16 v24, v23

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    move-object/from16 v26, v24

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    move-object/from16 v27, v26

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    move-object/from16 v28, v27

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    move-object/from16 v29, v28

    .line 260
    .line 261
    const/16 v28, 0x0

    .line 262
    .line 263
    move-object/from16 v30, v29

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    move-object/from16 v33, v30

    .line 268
    .line 269
    const/16 v30, 0x0

    .line 270
    .line 271
    invoke-static/range {v2 .. v32}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v7, Lov3/a;

    .line 276
    .line 277
    const/16 v14, 0x77

    .line 278
    .line 279
    move-object/from16 v10, v33

    .line 280
    .line 281
    invoke-direct/range {v7 .. v14}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lov3/u;

    .line 285
    .line 286
    const-string v4, "duration"

    .line 287
    .line 288
    iget-wide v5, v0, Lcom/reddit/ui/compose/ds/n1;->b:J

    .line 289
    .line 290
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v3, v4, v0}, Lov3/u;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lb04/a;

    .line 298
    .line 299
    invoke-direct {v0, v7, v2, v3}, Lb04/a;-><init>(Lov3/a;Lov3/c;Lov3/u;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/n1;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lx0/a;

    .line 311
    .line 312
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/n1;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lsc2/j;

    .line 315
    .line 316
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/n1;->e:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Ljava/lang/String;

    .line 319
    .line 320
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/n1;->f:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Lcom/reddit/feeds/ui/c;

    .line 323
    .line 324
    move-object/from16 v5, p1

    .line 325
    .line 326
    check-cast v5, Lvc2/c;

    .line 327
    .line 328
    const-string v6, "swipeAction"

    .line 329
    .line 330
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    invoke-interface {v1, v6}, Lx0/a;->a(I)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 338
    .line 339
    iget-object v6, v2, Lsc2/j;->e:Ljava/lang/String;

    .line 340
    .line 341
    const-string v7, ""

    .line 342
    .line 343
    invoke-direct {v1, v6, v3, v7}, Lcom/reddit/mod/removalreasons/data/RemovalReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v6, v1}, Lit3/b;->D(Lvc2/c;Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/RemovalReason;)Lnc2/w;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v3, v4, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    new-instance v4, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;

    .line 353
    .line 354
    iget-object v2, v2, Lsc2/j;->a:Lnc2/g0;

    .line 355
    .line 356
    iget-wide v5, v0, Lcom/reddit/ui/compose/ds/n1;->b:J

    .line 357
    .line 358
    invoke-direct {v4, v2, v1, v5, v6}, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;-><init>(Lnc2/h0;Lnc2/w;J)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/n1;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lx0/a;

    .line 370
    .line 371
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/n1;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lsc2/f;

    .line 374
    .line 375
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/n1;->e:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Ljava/lang/String;

    .line 378
    .line 379
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/n1;->f:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Lcom/reddit/feeds/ui/c;

    .line 382
    .line 383
    move-object/from16 v5, p1

    .line 384
    .line 385
    check-cast v5, Lvc2/c;

    .line 386
    .line 387
    const-string v6, "swipeAction"

    .line 388
    .line 389
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    invoke-interface {v1, v6}, Lx0/a;->a(I)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 397
    .line 398
    iget-object v6, v2, Lsc2/f;->b:Ljava/lang/String;

    .line 399
    .line 400
    const-string v7, ""

    .line 401
    .line 402
    invoke-direct {v1, v6, v3, v7}, Lcom/reddit/mod/removalreasons/data/RemovalReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v2, Lsc2/f;->c:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v3, :cond_8

    .line 408
    .line 409
    invoke-static {v5, v3, v1}, Lit3/b;->i0(Lvc2/c;Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/RemovalReason;)Lnc2/w;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto :goto_2

    .line 414
    :cond_8
    invoke-static {v5, v6, v1}, Lit3/b;->D(Lvc2/c;Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/RemovalReason;)Lnc2/w;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_2
    iget-object v3, v4, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    new-instance v4, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;

    .line 421
    .line 422
    iget-object v2, v2, Lsc2/f;->a:Lnc2/e0;

    .line 423
    .line 424
    iget-wide v5, v0, Lcom/reddit/ui/compose/ds/n1;->b:J

    .line 425
    .line 426
    invoke-direct {v4, v2, v1, v5, v6}, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;-><init>(Lnc2/h0;Lnc2/w;J)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/n1;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lcom/reddit/ui/compose/ds/we;

    .line 438
    .line 439
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/n1;->d:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v4, v2

    .line 442
    check-cast v4, Landroidx/compose/ui/layout/p1;

    .line 443
    .line 444
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/n1;->e:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v6, v2

    .line 447
    check-cast v6, Landroidx/compose/ui/layout/p1;

    .line 448
    .line 449
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/n1;->f:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Landroidx/compose/ui/layout/p1;

    .line 452
    .line 453
    move-object/from16 v3, p1

    .line 454
    .line 455
    check-cast v3, Landroidx/compose/ui/layout/o1;

    .line 456
    .line 457
    const-string v5, "$this$layout"

    .line 458
    .line 459
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/we;->d:Landroidx/compose/foundation/gestures/m;

    .line 463
    .line 464
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/m;->f()F

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-static {v1}, Lom3/c;->b(F)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    const/4 v11, 0x0

    .line 473
    if-eqz v1, :cond_b

    .line 474
    .line 475
    if-lez v1, :cond_9

    .line 476
    .line 477
    if-eqz v4, :cond_b

    .line 478
    .line 479
    new-instance v7, Landroidx/compose/foundation/lazy/grid/z;

    .line 480
    .line 481
    const/16 v0, 0x14

    .line 482
    .line 483
    invoke-direct {v7, v1, v0}, Landroidx/compose/foundation/lazy/grid/z;-><init>(II)V

    .line 484
    .line 485
    .line 486
    const/4 v8, 0x4

    .line 487
    const/4 v5, 0x0

    .line 488
    const/4 v6, 0x0

    .line 489
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/o1;->n(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;IILkotlin/jvm/functions/Function1;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_9
    iget-wide v4, v0, Lcom/reddit/ui/compose/ds/n1;->b:J

    .line 494
    .line 495
    invoke-static {v4, v5}, Lt1/a;->i(J)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v6, :cond_a

    .line 500
    .line 501
    iget v4, v6, Landroidx/compose/ui/layout/p1;->a:I

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_a
    move v4, v11

    .line 505
    :goto_3
    sub-int v7, v0, v4

    .line 506
    .line 507
    if-eqz v6, :cond_b

    .line 508
    .line 509
    new-instance v9, Landroidx/compose/foundation/lazy/grid/z;

    .line 510
    .line 511
    const/16 v0, 0x15

    .line 512
    .line 513
    invoke-direct {v9, v1, v0}, Landroidx/compose/foundation/lazy/grid/z;-><init>(II)V

    .line 514
    .line 515
    .line 516
    const/4 v10, 0x4

    .line 517
    const/4 v8, 0x0

    .line 518
    move-object v5, v3

    .line 519
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/o1;->n(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;IILkotlin/jvm/functions/Function1;I)V

    .line 520
    .line 521
    .line 522
    :cond_b
    :goto_4
    invoke-static {v3, v2, v1, v11}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/n1;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Landroidx/compose/ui/layout/b2;

    .line 531
    .line 532
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/n1;->d:Ljava/lang/Object;

    .line 533
    .line 534
    move-object v4, v2

    .line 535
    check-cast v4, Lcom/reddit/ui/compose/ds/w6;

    .line 536
    .line 537
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/n1;->e:Ljava/lang/Object;

    .line 538
    .line 539
    move-object v7, v2

    .line 540
    check-cast v7, Landroidx/compose/animation/r;

    .line 541
    .line 542
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/n1;->f:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v8, v2

    .line 545
    check-cast v8, Landroidx/compose/runtime/internal/a;

    .line 546
    .line 547
    move-object/from16 v2, p1

    .line 548
    .line 549
    check-cast v2, Landroidx/compose/ui/layout/o1;

    .line 550
    .line 551
    const-string v3, "$this$layout"

    .line 552
    .line 553
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o1;->c()Landroidx/compose/ui/layout/y;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    if-nez v10, :cond_c

    .line 561
    .line 562
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    goto/16 :goto_a

    .line 565
    .line 566
    :cond_c
    const/4 v11, 0x1

    .line 567
    invoke-static {v10, v11}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iget-wide v5, v0, Lcom/reddit/ui/compose/ds/n1;->b:J

    .line 572
    .line 573
    const/16 v0, 0x20

    .line 574
    .line 575
    shr-long/2addr v5, v0

    .line 576
    long-to-int v5, v5

    .line 577
    const/16 v6, 0x40

    .line 578
    .line 579
    int-to-float v6, v6

    .line 580
    invoke-interface {v2}, Lt1/c;->g()F

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    mul-float/2addr v9, v6

    .line 585
    const/16 v6, 0x64

    .line 586
    .line 587
    int-to-float v6, v6

    .line 588
    invoke-interface {v2}, Lt1/c;->g()F

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    mul-float/2addr v12, v6

    .line 593
    const-string v6, "anchorBoundsInWindow"

    .line 594
    .line 595
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget v6, v3, Lu0/c;->b:F

    .line 599
    .line 600
    cmpg-float v6, v6, v9

    .line 601
    .line 602
    if-gez v6, :cond_d

    .line 603
    .line 604
    sget-object v6, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;->Top:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_d
    sget-object v6, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;->Bottom:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 608
    .line 609
    :goto_5
    invoke-virtual {v3}, Lu0/c;->e()J

    .line 610
    .line 611
    .line 612
    move-result-wide v13

    .line 613
    shr-long/2addr v13, v0

    .line 614
    long-to-int v3, v13

    .line 615
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    cmpg-float v9, v3, v12

    .line 620
    .line 621
    if-gez v9, :cond_e

    .line 622
    .line 623
    sget-object v3, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;->Start:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_e
    int-to-float v5, v5

    .line 627
    sub-float/2addr v5, v12

    .line 628
    cmpl-float v3, v3, v5

    .line 629
    .line 630
    if-lez v3, :cond_f

    .line 631
    .line 632
    sget-object v3, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;->End:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_f
    sget-object v3, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;->Center:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 636
    .line 637
    :goto_6
    new-instance v5, Lkotlin/Pair;

    .line 638
    .line 639
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 647
    .line 648
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    move-object v6, v5

    .line 653
    check-cast v6, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 654
    .line 655
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    move-object v5, v3

    .line 658
    new-instance v3, Landroidx/compose/material3/d1;

    .line 659
    .line 660
    const/4 v9, 0x4

    .line 661
    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 665
    .line 666
    const v5, -0x5e042fc2

    .line 667
    .line 668
    .line 669
    invoke-direct {v4, v3, v5, v11}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v1, v12, v4}, Landroidx/compose/ui/layout/b2;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    new-instance v3, Ljava/util/ArrayList;

    .line 677
    .line 678
    const/16 v4, 0xa

    .line 679
    .line 680
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    const/4 v5, 0x0

    .line 696
    if-eqz v4, :cond_13

    .line 697
    .line 698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Landroidx/compose/ui/layout/u0;

    .line 703
    .line 704
    invoke-interface {v10}, Landroidx/compose/ui/layout/y;->i()J

    .line 705
    .line 706
    .line 707
    move-result-wide v6

    .line 708
    shr-long/2addr v6, v0

    .line 709
    long-to-int v6, v6

    .line 710
    invoke-interface {v10}, Landroidx/compose/ui/layout/y;->i()J

    .line 711
    .line 712
    .line 713
    move-result-wide v7

    .line 714
    const-wide v12, 0xffffffffL

    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    and-long/2addr v7, v12

    .line 720
    long-to-int v7, v7

    .line 721
    if-ltz v6, :cond_10

    .line 722
    .line 723
    move v8, v11

    .line 724
    goto :goto_8

    .line 725
    :cond_10
    move v8, v5

    .line 726
    :goto_8
    if-ltz v7, :cond_11

    .line 727
    .line 728
    move v5, v11

    .line 729
    :cond_11
    and-int/2addr v5, v8

    .line 730
    if-nez v5, :cond_12

    .line 731
    .line 732
    const-string v5, "width and height must be >= 0"

    .line 733
    .line 734
    invoke-static {v5}, Lt1/i;->a(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_12
    invoke-static {v6, v6, v7, v7}, Lt1/b;->h(IIII)J

    .line 738
    .line 739
    .line 740
    move-result-wide v5

    .line 741
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_7

    .line 749
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_14

    .line 758
    .line 759
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Landroidx/compose/ui/layout/p1;

    .line 764
    .line 765
    const/4 v3, 0x0

    .line 766
    invoke-virtual {v2, v3, v5, v5, v1}, Landroidx/compose/ui/layout/o1;->f(FIILandroidx/compose/ui/layout/p1;)V

    .line 767
    .line 768
    .line 769
    goto :goto_9

    .line 770
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 771
    .line 772
    :goto_a
    return-object v0

    .line 773
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/n1;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Ljava/util/ArrayList;

    .line 776
    .line 777
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/n1;->e:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 780
    .line 781
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/n1;->d:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v3, Ljava/util/ArrayList;

    .line 784
    .line 785
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/n1;->f:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v4, Landroidx/compose/ui/layout/x0;

    .line 788
    .line 789
    move-object/from16 v5, p1

    .line 790
    .line 791
    check-cast v5, Landroidx/compose/ui/layout/o1;

    .line 792
    .line 793
    const-string v6, "$this$layout"

    .line 794
    .line 795
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const/4 v6, 0x0

    .line 803
    move v7, v6

    .line 804
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    iget-wide v9, v0, Lcom/reddit/ui/compose/ds/n1;->b:J

    .line 809
    .line 810
    if-eqz v8, :cond_16

    .line 811
    .line 812
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    check-cast v8, Lkotlin/Pair;

    .line 817
    .line 818
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    check-cast v11, Landroidx/compose/ui/layout/p1;

    .line 823
    .line 824
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    check-cast v8, Lcom/reddit/ui/compose/ds/i1;

    .line 829
    .line 830
    if-eqz v8, :cond_15

    .line 831
    .line 832
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/i1;->a:Landroidx/compose/ui/h;

    .line 833
    .line 834
    if-eqz v8, :cond_15

    .line 835
    .line 836
    iget v12, v11, Landroidx/compose/ui/layout/p1;->a:I

    .line 837
    .line 838
    invoke-static {v9, v10}, Lt1/a;->i(J)I

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    invoke-interface {v4}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    invoke-virtual {v8, v12, v9, v10}, Landroidx/compose/ui/h;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    goto :goto_c

    .line 851
    :cond_15
    move v8, v6

    .line 852
    :goto_c
    invoke-static {v5, v11, v8, v7}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 853
    .line 854
    .line 855
    iget v8, v11, Landroidx/compose/ui/layout/p1;->b:I

    .line 856
    .line 857
    add-int/2addr v7, v8

    .line 858
    goto :goto_b

    .line 859
    :cond_16
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/i2;->f()Ljava/util/Map;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_18

    .line 868
    .line 869
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_18

    .line 878
    .line 879
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Lkotlin/Pair;

    .line 884
    .line 885
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    check-cast v3, Landroidx/compose/ui/layout/p1;

    .line 890
    .line 891
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Lcom/reddit/ui/compose/ds/i1;

    .line 896
    .line 897
    if-eqz v1, :cond_17

    .line 898
    .line 899
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/i1;->a:Landroidx/compose/ui/h;

    .line 900
    .line 901
    if-eqz v1, :cond_17

    .line 902
    .line 903
    iget v7, v3, Landroidx/compose/ui/layout/p1;->a:I

    .line 904
    .line 905
    invoke-static {v9, v10}, Lt1/a;->i(J)I

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    invoke-interface {v4}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    invoke-virtual {v1, v7, v8, v11}, Landroidx/compose/ui/h;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    goto :goto_e

    .line 918
    :cond_17
    move v1, v6

    .line 919
    :goto_e
    invoke-static {v9, v10}, Lt1/a;->h(J)I

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/i2;->e()F

    .line 924
    .line 925
    .line 926
    move-result v8

    .line 927
    invoke-static {v8}, Lom3/c;->b(F)I

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    sub-int/2addr v7, v8

    .line 932
    iget v8, v3, Landroidx/compose/ui/layout/p1;->b:I

    .line 933
    .line 934
    sub-int/2addr v7, v8

    .line 935
    invoke-static {v5, v3, v1, v7}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 936
    .line 937
    .line 938
    goto :goto_d

    .line 939
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 940
    .line 941
    return-object v0

    .line 942
    nop

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

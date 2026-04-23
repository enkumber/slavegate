.class public final Lorg/matrix/android/sdk/internal/session/room/notification/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final b:Lorg/matrix/android/sdk/internal/session/pushers/d;

.field public final c:Lorg/matrix/android/sdk/internal/session/pushers/b;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/session/pushers/d;Lorg/matrix/android/sdk/internal/session/pushers/b;)V
    .locals 1

    .line 1
    const-string v0, "roomSessionDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removePushRuleTask"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "addPushRuleTask"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/notification/g;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/notification/g;->b:Lorg/matrix/android/sdk/internal/session/pushers/d;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/notification/g;->c:Lorg/matrix/android/sdk/internal/session/pushers/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/notification/j;

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lorg/matrix/android/sdk/internal/task/e;->a(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;IJLdm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/notification/j;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lorg/matrix/android/sdk/internal/session/room/notification/g;->d(Lorg/matrix/android/sdk/internal/session/room/notification/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lorg/matrix/android/sdk/internal/session/room/notification/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultSetRoomNotificationStateTask$execute$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultSetRoomNotificationStateTask$execute$1;

    .line 13
    .line 14
    iget v4, v3, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultSetRoomNotificationStateTask$execute$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultSetRoomNotificationStateTask$execute$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultSetRoomNotificationStateTask$execute$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultSetRoomNotificationStateTask$execute$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/notification/g;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultSetRoomNotificationStateTask$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultSetRoomNotificationStateTask$execute$1;->label:I

    .line 36
    .line 37
    const-string v6, "roomId"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const-string v8, "ruleId"

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v9, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultSetRoomNotificationStateTask$execute$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/notification/h;

    .line 53
    .line 54
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultSetRoomNotificationStateTask$execute$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/notification/h;

    .line 57
    .line 58
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultSetRoomNotificationStateTask$execute$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v3, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultSetRoomNotificationStateTask$execute$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultSetRoomNotificationStateTask$execute$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/notification/j;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultSetRoomNotificationStateTask$execute$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/notification/h;

    .line 86
    .line 87
    iget-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultSetRoomNotificationStateTask$execute$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultSetRoomNotificationStateTask$execute$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/util/List;

    .line 94
    .line 95
    iget-object v9, v3, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultSetRoomNotificationStateTask$execute$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Lorg/matrix/android/sdk/internal/session/room/notification/j;

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v24, v2

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    move-object v1, v9

    .line 106
    move-object/from16 v9, v24

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_3
    invoke-static {v2}, La0/c;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/notification/j;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v11, v1, Lorg/matrix/android/sdk/internal/session/room/notification/j;->d:Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;

    .line 117
    .line 118
    iget-object v12, v1, Lorg/matrix/android/sdk/internal/session/room/notification/j;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    const-string v13, "_"

    .line 123
    .line 124
    invoke-static {v12, v13, v2}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/notification/j;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    const-string v13, "|"

    .line 137
    .line 138
    invoke-static {v12, v13, v2}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    :cond_5
    move-object v2, v12

    .line 143
    :goto_1
    const-string v12, "scope"

    .line 144
    .line 145
    const-string v13, "global"

    .line 146
    .line 147
    iget-object v14, v0, Lorg/matrix/android/sdk/internal/session/room/notification/g;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 148
    .line 149
    if-eqz v11, :cond_7

    .line 150
    .line 151
    invoke-virtual {v14}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->C()Lvt3/i;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v12, "kind"

    .line 163
    .line 164
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v12, "global_"

    .line 168
    .line 169
    invoke-static {v12, v11}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string v12, "scopeAndKind"

    .line 177
    .line 178
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v12, v14, Lvt3/i;->a:Landroidx/room/x;

    .line 185
    .line 186
    new-instance v13, Lvt3/f;

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-direct {v13, v11, v2, v14, v15}, Lvt3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lvt3/i;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v12, v9, v9, v13}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Lzt3/r;

    .line 197
    .line 198
    if-eqz v11, :cond_6

    .line 199
    .line 200
    invoke-static {v11}, Lin3/a;->H(Lzt3/r;)Lorg/matrix/android/sdk/internal/session/room/notification/h;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    move-object v11, v10

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    invoke-virtual {v14}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->C()Lvt3/i;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v12, v11, Lvt3/i;->a:Landroidx/room/x;

    .line 221
    .line 222
    new-instance v13, Lvt3/h;

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    invoke-direct {v13, v2, v11, v14}, Lvt3/h;-><init>(Ljava/lang/String;Lvt3/i;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v12, v9, v9, v13}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Lzt3/r;

    .line 233
    .line 234
    if-eqz v11, :cond_6

    .line 235
    .line 236
    invoke-static {v11}, Lin3/a;->H(Lzt3/r;)Lorg/matrix/android/sdk/internal/session/room/notification/h;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    :goto_2
    if-eqz v11, :cond_9

    .line 241
    .line 242
    new-instance v12, Lorg/matrix/android/sdk/internal/session/pushers/i;

    .line 243
    .line 244
    iget-object v13, v11, Lorg/matrix/android/sdk/internal/session/room/notification/h;->a:Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;

    .line 245
    .line 246
    iget-object v11, v11, Lorg/matrix/android/sdk/internal/session/room/notification/h;->b:Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;

    .line 247
    .line 248
    iget-object v11, v11, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v12, v13, v11}, Lorg/matrix/android/sdk/internal/session/pushers/i;-><init>(Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultSetRoomNotificationStateTask$execute$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultSetRoomNotificationStateTask$execute$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v2, v3, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultSetRoomNotificationStateTask$execute$1;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v10, v3, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultSetRoomNotificationStateTask$execute$1;->L$3:Ljava/lang/Object;

    .line 260
    .line 261
    iput v9, v3, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultSetRoomNotificationStateTask$execute$1;->label:I

    .line 262
    .line 263
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/notification/g;->b:Lorg/matrix/android/sdk/internal/session/pushers/d;

    .line 264
    .line 265
    invoke-virtual {v9, v12, v3}, Lorg/matrix/android/sdk/internal/session/pushers/d;->d(Lorg/matrix/android/sdk/internal/session/pushers/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    if-ne v9, v4, :cond_8

    .line 270
    .line 271
    goto/16 :goto_d

    .line 272
    .line 273
    :cond_8
    :goto_3
    check-cast v9, Lhx/f;

    .line 274
    .line 275
    invoke-static {v9}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Ljava/lang/Throwable;

    .line 280
    .line 281
    if-eqz v9, :cond_9

    .line 282
    .line 283
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_9
    move-object v15, v2

    .line 287
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/notification/j;->e:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 288
    .line 289
    iget-object v9, v1, Lorg/matrix/android/sdk/internal/session/room/notification/j;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v11, v1, Lorg/matrix/android/sdk/internal/session/room/notification/j;->b:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v12, v1, Lorg/matrix/android/sdk/internal/session/room/notification/j;->d:Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;

    .line 294
    .line 295
    iget-object v13, v1, Lorg/matrix/android/sdk/internal/session/room/notification/j;->f:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 296
    .line 297
    iget-object v14, v1, Lorg/matrix/android/sdk/internal/session/room/notification/j;->g:Ljava/lang/Long;

    .line 298
    .line 299
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/notification/j;->c:Ljava/lang/String;

    .line 300
    .line 301
    const-string v7, "<this>"

    .line 302
    .line 303
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v6, "defaultState"

    .line 313
    .line 314
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    if-ne v2, v13, :cond_a

    .line 318
    .line 319
    move-object v1, v10

    .line 320
    goto/16 :goto_c

    .line 321
    .line 322
    :cond_a
    if-eqz v11, :cond_b

    .line 323
    .line 324
    new-instance v16, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;

    .line 325
    .line 326
    sget-object v6, Lorg/matrix/android/sdk/api/pushrules/Kind;->ThreadMatch:Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 327
    .line 328
    invoke-virtual {v6}, Lorg/matrix/android/sdk/api/pushrules/Kind;->getValue()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v17

    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/16 v23, 0x26

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    move-object/from16 v20, v9

    .line 341
    .line 342
    move-object/from16 v21, v11

    .line 343
    .line 344
    invoke-direct/range {v16 .. v23}, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    invoke-static/range {v16 .. v16}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    goto :goto_4

    .line 352
    :cond_b
    move-object/from16 v19, v9

    .line 353
    .line 354
    sget-object v6, Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;->ROOM:Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;

    .line 355
    .line 356
    if-ne v12, v6, :cond_c

    .line 357
    .line 358
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_c
    new-instance v16, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;

    .line 362
    .line 363
    sget-object v6, Lorg/matrix/android/sdk/api/pushrules/Kind;->EventMatch:Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 364
    .line 365
    invoke-virtual {v6}, Lorg/matrix/android/sdk/api/pushrules/Kind;->getValue()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v17

    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const/16 v23, 0x38

    .line 372
    .line 373
    const-string v18, "room_id"

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    invoke-direct/range {v16 .. v23}, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    invoke-static/range {v16 .. v16}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    :goto_4
    if-eqz v1, :cond_13

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    const v9, -0x24016037

    .line 393
    .line 394
    .line 395
    if-eq v8, v9, :cond_11

    .line 396
    .line 397
    const v9, 0x413e51bf

    .line 398
    .line 399
    .line 400
    if-eq v8, v9, :cond_f

    .line 401
    .line 402
    const v9, 0x741e3b20

    .line 403
    .line 404
    .line 405
    if-eq v8, v9, :cond_d

    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_d
    const-string v8, "threadreply"

    .line 410
    .line 411
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-nez v8, :cond_e

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_e
    new-instance v16, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;

    .line 419
    .line 420
    sget-object v8, Lorg/matrix/android/sdk/api/pushrules/Kind;->EventMatch:Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 421
    .line 422
    invoke-virtual {v8}, Lorg/matrix/android/sdk/api/pushrules/Kind;->getValue()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v17

    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    const/16 v23, 0x38

    .line 429
    .line 430
    const-string v18, "content.m\\\\.relates_to.rel_type"

    .line 431
    .line 432
    const-string v19, "m.thread"

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    invoke-direct/range {v16 .. v23}, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    invoke-static/range {v16 .. v16}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    goto :goto_6

    .line 446
    :cond_f
    const-string v8, "reports"

    .line 447
    .line 448
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-nez v8, :cond_10

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_10
    new-instance v16, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;

    .line 456
    .line 457
    sget-object v8, Lorg/matrix/android/sdk/api/pushrules/Kind;->EventMatch:Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 458
    .line 459
    invoke-virtual {v8}, Lorg/matrix/android/sdk/api/pushrules/Kind;->getValue()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v17

    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    const/16 v23, 0x38

    .line 466
    .line 467
    const-string v18, "type"

    .line 468
    .line 469
    const-string v19, "com.reddit.reported"

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    invoke-direct/range {v16 .. v23}, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    invoke-static/range {v16 .. v16}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    goto :goto_6

    .line 483
    :cond_11
    const-string v8, "mentions"

    .line 484
    .line 485
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-nez v8, :cond_12

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_12
    new-instance v16, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;

    .line 493
    .line 494
    sget-object v8, Lorg/matrix/android/sdk/api/pushrules/Kind;->ContainsDisplayName:Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 495
    .line 496
    invoke-virtual {v8}, Lorg/matrix/android/sdk/api/pushrules/Kind;->getValue()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v17

    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const/16 v23, 0x3e

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    invoke-direct/range {v16 .. v23}, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    invoke-static/range {v16 .. v16}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    goto :goto_6

    .line 520
    :cond_13
    :goto_5
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 521
    .line 522
    :goto_6
    new-instance v11, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;

    .line 523
    .line 524
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    sget-object v13, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;->MUTE:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 529
    .line 530
    sget-object v10, Lhs3/c;->a:Lhs3/c;

    .line 531
    .line 532
    move-object/from16 p1, v11

    .line 533
    .line 534
    if-ne v2, v13, :cond_14

    .line 535
    .line 536
    const-string v11, "modonlyall"

    .line 537
    .line 538
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_14

    .line 543
    .line 544
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    sget-object v1, Lhs3/d;->a:Lhs3/d;

    .line 548
    .line 549
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_14
    if-ne v2, v13, :cond_15

    .line 554
    .line 555
    sget-object v1, Lhs3/a;->a:Lhs3/a;

    .line 556
    .line 557
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_15
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    :goto_7
    const-string v1, "builder"

    .line 565
    .line 566
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    move-object v7, v12

    .line 577
    new-instance v12, Ljava/util/ArrayList;

    .line 578
    .line 579
    const/16 v9, 0xa

    .line 580
    .line 581
    invoke-static {v1, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    if-eqz v9, :cond_1b

    .line 597
    .line 598
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    check-cast v9, Lhs3/f;

    .line 603
    .line 604
    instance-of v10, v9, Lhs3/c;

    .line 605
    .line 606
    if-eqz v10, :cond_16

    .line 607
    .line 608
    const-string v9, "notify"

    .line 609
    .line 610
    :goto_9
    move-object/from16 v16, v1

    .line 611
    .line 612
    move-object/from16 v17, v7

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_16
    instance-of v10, v9, Lhs3/a;

    .line 616
    .line 617
    if-eqz v10, :cond_17

    .line 618
    .line 619
    const-string v9, "dont_notify"

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_17
    instance-of v10, v9, Lhs3/e;

    .line 623
    .line 624
    const-string v11, "value"

    .line 625
    .line 626
    move-object/from16 v16, v1

    .line 627
    .line 628
    const-string v1, "set_tweak"

    .line 629
    .line 630
    if-eqz v10, :cond_18

    .line 631
    .line 632
    new-instance v10, Lkotlin/Pair;

    .line 633
    .line 634
    move-object/from16 v17, v7

    .line 635
    .line 636
    const-string v7, "sound"

    .line 637
    .line 638
    invoke-direct {v10, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    check-cast v9, Lhs3/e;

    .line 642
    .line 643
    iget-object v1, v9, Lhs3/e;->a:Ljava/lang/String;

    .line 644
    .line 645
    new-instance v7, Lkotlin/Pair;

    .line 646
    .line 647
    invoke-direct {v7, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    filled-new-array {v10, v7}, [Lkotlin/Pair;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    goto :goto_a

    .line 659
    :cond_18
    move-object/from16 v17, v7

    .line 660
    .line 661
    instance-of v7, v9, Lhs3/b;

    .line 662
    .line 663
    if-eqz v7, :cond_19

    .line 664
    .line 665
    new-instance v7, Lkotlin/Pair;

    .line 666
    .line 667
    const-string v10, "highlight"

    .line 668
    .line 669
    invoke-direct {v7, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    check-cast v9, Lhs3/b;

    .line 673
    .line 674
    iget-boolean v1, v9, Lhs3/b;->a:Z

    .line 675
    .line 676
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    new-instance v9, Lkotlin/Pair;

    .line 681
    .line 682
    invoke-direct {v9, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    filled-new-array {v7, v9}, [Lkotlin/Pair;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {v1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    goto :goto_a

    .line 694
    :cond_19
    instance-of v7, v9, Lhs3/d;

    .line 695
    .line 696
    if-eqz v7, :cond_1a

    .line 697
    .line 698
    new-instance v7, Lkotlin/Pair;

    .line 699
    .line 700
    const-string v9, "com.reddit.silent"

    .line 701
    .line 702
    invoke-direct {v7, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 706
    .line 707
    new-instance v9, Lkotlin/Pair;

    .line 708
    .line 709
    invoke-direct {v9, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    filled-new-array {v7, v9}, [Lkotlin/Pair;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    :goto_a
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-object/from16 v1, v16

    .line 724
    .line 725
    move-object/from16 v7, v17

    .line 726
    .line 727
    goto/16 :goto_8

    .line 728
    .line 729
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 730
    .line 731
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_1b
    move-object/from16 v17, v7

    .line 736
    .line 737
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v16

    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    const/16 v19, 0x22

    .line 744
    .line 745
    move-object v1, v13

    .line 746
    const/4 v13, 0x0

    .line 747
    move-object/from16 v18, v14

    .line 748
    .line 749
    const/4 v14, 0x1

    .line 750
    move-object/from16 v11, p1

    .line 751
    .line 752
    invoke-direct/range {v11 .. v19}, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;-><init>(Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 753
    .line 754
    .line 755
    if-nez v7, :cond_1d

    .line 756
    .line 757
    if-ne v2, v1, :cond_1c

    .line 758
    .line 759
    sget-object v12, Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;->OVERRIDE:Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;

    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_1c
    sget-object v12, Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;->ROOM:Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;

    .line 763
    .line 764
    goto :goto_b

    .line 765
    :cond_1d
    move-object v12, v7

    .line 766
    :goto_b
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/notification/h;

    .line 767
    .line 768
    invoke-direct {v1, v12, v11}, Lorg/matrix/android/sdk/internal/session/room/notification/h;-><init>(Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;)V

    .line 769
    .line 770
    .line 771
    :goto_c
    if-eqz v1, :cond_20

    .line 772
    .line 773
    new-instance v2, Lorg/matrix/android/sdk/internal/session/pushers/a;

    .line 774
    .line 775
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/notification/h;->a:Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;

    .line 776
    .line 777
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/notification/h;->b:Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;

    .line 778
    .line 779
    invoke-direct {v2, v6, v1}, Lorg/matrix/android/sdk/internal/session/pushers/a;-><init>(Lorg/matrix/android/sdk/api/pushrules/RuleSetKey;Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;)V

    .line 780
    .line 781
    .line 782
    const/4 v1, 0x0

    .line 783
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultSetRoomNotificationStateTask$execute$1;->L$0:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v5, v3, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultSetRoomNotificationStateTask$execute$1;->L$1:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultSetRoomNotificationStateTask$execute$1;->L$2:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultSetRoomNotificationStateTask$execute$1;->L$3:Ljava/lang/Object;

    .line 790
    .line 791
    iput-object v1, v3, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultSetRoomNotificationStateTask$execute$1;->L$4:Ljava/lang/Object;

    .line 792
    .line 793
    const/4 v1, 0x2

    .line 794
    iput v1, v3, Lorg/matrix/android/sdk/internal/session/room/notification/DefaultSetRoomNotificationStateTask$execute$1;->label:I

    .line 795
    .line 796
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/notification/g;->c:Lorg/matrix/android/sdk/internal/session/pushers/b;

    .line 797
    .line 798
    invoke-virtual {v0, v2, v3}, Lorg/matrix/android/sdk/internal/session/pushers/b;->d(Lorg/matrix/android/sdk/internal/session/pushers/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    if-ne v2, v4, :cond_1e

    .line 803
    .line 804
    :goto_d
    return-object v4

    .line 805
    :cond_1e
    move-object v0, v5

    .line 806
    :goto_e
    check-cast v2, Lhx/f;

    .line 807
    .line 808
    invoke-static {v2}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Ljava/lang/Throwable;

    .line 813
    .line 814
    if-eqz v1, :cond_1f

    .line 815
    .line 816
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    :cond_1f
    move-object v5, v0

    .line 820
    :cond_20
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_21

    .line 825
    .line 826
    new-instance v0, Lhx/b;

    .line 827
    .line 828
    invoke-direct {v0, v5}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    return-object v0

    .line 832
    :cond_21
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    return-object v0
.end method

.class public final Lxt3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lf8/f;

.field public final b:Lcom/squareup/moshi/p0;

.field public final c:Lcx1/c;


# direct methods
.method public constructor <init>(Lru3/c;Lf8/f;Lcom/squareup/moshi/p0;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "seqIdParser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "seqIdTimelineController"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "moshi"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "redditLogger"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lxt3/b;->a:Lf8/f;

    .line 25
    .line 26
    iput-object p3, p0, Lxt3/b;->b:Lcom/squareup/moshi/p0;

    .line 27
    .line 28
    iput-object p4, p0, Lxt3/b;->c:Lcx1/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lzt3/i;Z)Lorg/matrix/android/sdk/api/session/events/model/Event;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "eventEntity"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lzt3/i;->l:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lxt3/b;->c(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    new-instance v3, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 19
    .line 20
    iget-object v4, v0, Lzt3/i;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v0, Lzt3/i;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 25
    .line 26
    iget-object v2, v0, Lzt3/i;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lxt3/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v2, v0, Lzt3/i;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lxt3/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v0, Lzt3/i;->h:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v9, v0, Lzt3/i;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v0, Lzt3/i;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v0, Lzt3/i;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v13, v0, Lzt3/i;->m:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0xc00

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-direct/range {v3 .. v16}, Lorg/matrix/android/sdk/api/session/events/model/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lzt3/i;->n:Ljava/lang/Long;

    .line 56
    .line 57
    iput-object v1, v3, Lorg/matrix/android/sdk/api/session/events/model/Event;->S:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v1, v0, Lzt3/i;->w:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/matrix/android/sdk/api/session/room/send/SendState;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "<set-?>"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v3, Lorg/matrix/android/sdk/api/session/events/model/Event;->y:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 71
    .line 72
    iget-object v1, v0, Lzt3/i;->j:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v3, Lorg/matrix/android/sdk/api/session/events/model/Event;->B:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, Lzt3/i;->x:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, Lorg/matrix/android/sdk/api/session/events/model/Event;->R:Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;

    .line 86
    .line 87
    return-object v3
.end method

.method public final b(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;)Lzt3/i;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "event"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "roomId"

    .line 13
    .line 14
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 18
    .line 19
    iget-object v4, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v5, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4}, Lxt3/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const-string v8, "\"m.relates_to\""

    .line 32
    .line 33
    invoke-static {v4, v8, v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ne v8, v6, :cond_0

    .line 38
    .line 39
    const-string v8, "\"rel_type\""

    .line 40
    .line 41
    invoke-static {v4, v8, v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    const-string v8, "\"m.replace\""

    .line 48
    .line 49
    invoke-static {v4, v8, v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "\"org.matrix.response\""

    .line 54
    .line 55
    invoke-static {v4, v9, v7}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    move/from16 v25, v8

    .line 60
    .line 61
    move/from16 v26, v9

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move/from16 v25, v7

    .line 65
    .line 66
    move/from16 v26, v25

    .line 67
    .line 68
    :goto_0
    new-instance v10, Lzt3/i;

    .line 69
    .line 70
    iget-object v8, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    move-object v11, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v11, v8

    .line 77
    :goto_1
    iget-object v8, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/session/events/model/Event;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const-string v13, "$"

    .line 90
    .line 91
    const-string v14, "-"

    .line 92
    .line 93
    invoke-static {v8, v9, v13, v0, v14}, Lcom/appsflyer/internal/j;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v12, v14, v0}, Lpb/a;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :cond_2
    move-object v12, v8

    .line 102
    const-wide/16 v8, 0x0

    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v21

    .line 108
    const-string v13, ""

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    const/16 v31, 0x0

    .line 135
    .line 136
    move-object/from16 v27, p3

    .line 137
    .line 138
    invoke-direct/range {v10 .. v31}, Lzt3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v10, Lzt3/i;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/session/events/model/Event;->j()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lxt3/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v10, Lzt3/i;->e:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v0, Lxt3/c;->a:Ljava/util/Set;

    .line 154
    .line 155
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 159
    .line 160
    const-string v0, "m.room.member"

    .line 161
    .line 162
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v4, 0x0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    const-class v8, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v9, Lyk3/d;->a:Ljava/util/Set;

    .line 179
    .line 180
    invoke-virtual {v0, v8, v9, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_2

    .line 189
    :catch_0
    move-exception v0

    .line 190
    move-object v14, v0

    .line 191
    sget-object v11, Lcx1/c;->a:Lcx1/b;

    .line 192
    .line 193
    new-instance v15, Ltz1/q0;

    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    invoke-direct {v15, v0, v14}, Ltz1/q0;-><init>(ILjava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    const/16 v16, 0x3

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 204
    .line 205
    .line 206
    move-object v0, v4

    .line 207
    :goto_2
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move-object v0, v4

    .line 211
    :goto_3
    sget-object v9, Lxt3/c;->a:Ljava/util/Set;

    .line 212
    .line 213
    check-cast v9, Ljava/lang/Iterable;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    iget-object v11, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->a:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    move-object v11, v4

    .line 221
    :goto_4
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_5

    .line 226
    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :cond_5
    if-eqz v0, :cond_6

    .line 230
    .line 231
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->a:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    move-object v0, v4

    .line 235
    :goto_5
    sget-object v9, Lorg/matrix/android/sdk/api/session/room/model/Membership;->LEAVE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 236
    .line 237
    if-ne v0, v9, :cond_9

    .line 238
    .line 239
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/session/events/model/Event;->j()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    sget-object v9, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v11, Lyk3/d;->a:Ljava/util/Set;

    .line 251
    .line 252
    invoke-virtual {v9, v8, v11, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :try_start_1
    invoke-virtual {v8, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    goto :goto_6

    .line 261
    :catch_1
    move-exception v0

    .line 262
    move-object v14, v0

    .line 263
    sget-object v11, Lcx1/c;->a:Lcx1/b;

    .line 264
    .line 265
    new-instance v15, Ltz1/q0;

    .line 266
    .line 267
    const/4 v0, 0x5

    .line 268
    invoke-direct {v15, v0, v14}, Ltz1/q0;-><init>(ILjava/lang/Exception;)V

    .line 269
    .line 270
    .line 271
    const/16 v16, 0x3

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 276
    .line 277
    .line 278
    move-object v0, v4

    .line 279
    :goto_6
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_7
    move-object v0, v4

    .line 283
    :goto_7
    if-eqz v0, :cond_8

    .line 284
    .line 285
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->a:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_8
    move-object v0, v4

    .line 289
    :goto_8
    sget-object v8, Lorg/matrix/android/sdk/api/session/room/model/Membership;->INVITE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 290
    .line 291
    if-ne v0, v8, :cond_9

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_9
    if-eqz v3, :cond_b

    .line 295
    .line 296
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v8, Lyk3/d;->a:Ljava/util/Set;

    .line 302
    .line 303
    const-class v9, Ljava/util/Map;

    .line 304
    .line 305
    invoke-virtual {v0, v9, v8, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v11, v3}, Lcom/squareup/moshi/JsonAdapter;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string v11, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, @[JvmSuppressWildcards(suppress = <null>)] kotlin.Any>"

    .line 314
    .line 315
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    check-cast v3, Ljava/util/Map;

    .line 319
    .line 320
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/session/events/model/Event;->j()Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    if-eqz v12, :cond_a

    .line 325
    .line 326
    invoke-virtual {v0, v9, v8, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v12}, Lcom/squareup/moshi/JsonAdapter;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast v0, Ljava/util/Map;

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_a
    move-object v0, v4

    .line 341
    :goto_9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_b
    move v6, v7

    .line 349
    :goto_a
    iput-boolean v6, v10, Lzt3/i;->f:Z

    .line 350
    .line 351
    iget-object v0, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->g:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v0, v10, Lzt3/i;->g:Ljava/lang/String;

    .line 354
    .line 355
    if-nez v5, :cond_c

    .line 356
    .line 357
    const-string v5, "org.matrix.android.sdk.missing_type"

    .line 358
    .line 359
    :cond_c
    const-string v0, "<set-?>"

    .line 360
    .line 361
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iput-object v5, v10, Lzt3/i;->c:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v0, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v0, v10, Lzt3/i;->i:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v0, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->e:Ljava/lang/Long;

    .line 371
    .line 372
    iput-object v0, v10, Lzt3/i;->h:Ljava/lang/Long;

    .line 373
    .line 374
    iget-object v3, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->v:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v3, v10, Lzt3/i;->m:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v3, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 379
    .line 380
    if-eqz v3, :cond_e

    .line 381
    .line 382
    iget-object v5, v3, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->a:Ljava/lang/Long;

    .line 383
    .line 384
    if-nez v5, :cond_d

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_d
    move-object v0, v5

    .line 388
    :cond_e
    :goto_b
    iput-object v0, v10, Lzt3/i;->k:Ljava/lang/Long;

    .line 389
    .line 390
    if-eqz v3, :cond_f

    .line 391
    .line 392
    iget-object v0, v1, Lxt3/b;->b:Lcom/squareup/moshi/p0;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object v5, Lyk3/d;->a:Ljava/util/Set;

    .line 398
    .line 399
    const-class v6, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 400
    .line 401
    invoke-virtual {v0, v6, v5, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    :cond_f
    iput-object v4, v10, Lzt3/i;->l:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v0, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->R:Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;

    .line 412
    .line 413
    const-string v3, "value"

    .line 414
    .line 415
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v10, Lzt3/i;->x:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v0, v1, Lxt3/b;->a:Lf8/f;

    .line 425
    .line 426
    invoke-virtual {v0}, Lf8/f;->s()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_10

    .line 431
    .line 432
    iget-object v0, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->w:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v0}, Lru3/c;->a(Ljava/lang/String;)Ljt3/a;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    iget-object v1, v0, Ljt3/a;->d:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v1, v10, Lzt3/i;->r:Ljava/lang/String;

    .line 443
    .line 444
    iget-wide v1, v0, Ljt3/a;->c:J

    .line 445
    .line 446
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iput-object v1, v10, Lzt3/i;->s:Ljava/lang/Long;

    .line 451
    .line 452
    iget-object v1, v0, Ljt3/a;->b:Ljava/lang/String;

    .line 453
    .line 454
    iput-object v1, v10, Lzt3/i;->t:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v0, v0, Ljt3/a;->a:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v0, v10, Lzt3/i;->u:Ljava/lang/String;

    .line 459
    .line 460
    :cond_10
    return-object v10
.end method

.method public final c(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lxt3/b;->b:Lcom/squareup/moshi/p0;

    .line 15
    .line 16
    const-class v2, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lyk3/d;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v5, p1

    .line 37
    new-instance v6, Lxj2/o2;

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-direct {v6, p1}, Lxj2/o2;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    iget-object v2, p0, Lxt3/b;->c:Lcx1/c;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v1
.end method

.method public final d(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/send/SendState;Ljava/lang/Long;)Lzt3/i;
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sendState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lxt3/b;->b(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p2, "value"

    .line 21
    .line 22
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lzt3/i;->w:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p0, Lzt3/i;->n:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/matrix/android/sdk/api/session/events/model/Event;->h()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lzt3/i;->f:Z

    .line 38
    .line 39
    return-object p0
.end method

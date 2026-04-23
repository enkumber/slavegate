.class public final Lorg/matrix/android/sdk/internal/session/room/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/session/u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln91/a;

.field public final c:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

.field public final d:Lcom/reddit/matrix/data/logger/a;

.field public final e:Lorg/matrix/android/sdk/api/g;

.field public final f:Lxt3/b;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln91/a;Lorg/matrix/android/sdk/internal/session/room/timeline/a1;Lcom/reddit/matrix/data/logger/a;Lorg/matrix/android/sdk/api/g;Ll23/a;Lxt3/b;)V
    .locals 24

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    const-string v7, "userId"

    .line 16
    .line 17
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "stateEventDataSource"

    .line 21
    .line 22
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "timelineInput"

    .line 26
    .line 27
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "logger"

    .line 31
    .line 32
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "matrixFeatures"

    .line 36
    .line 37
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "supportedUrlPreviews"

    .line 41
    .line 42
    move-object/from16 v8, p6

    .line 43
    .line 44
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v7, "eventMapper"

    .line 48
    .line 49
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/g;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/g;->b:Ln91/a;

    .line 58
    .line 59
    iput-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/g;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 60
    .line 61
    iput-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/g;->d:Lcom/reddit/matrix/data/logger/a;

    .line 62
    .line 63
    iput-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/g;->e:Lorg/matrix/android/sdk/api/g;

    .line 64
    .line 65
    iput-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/g;->f:Lxt3/b;

    .line 66
    .line 67
    const-string v22, "com.reddit.review_open"

    .line 68
    .line 69
    const-string v23, "com.reddit.review_close"

    .line 70
    .line 71
    const-string v8, "m.room.message"

    .line 72
    .line 73
    const-string v9, "m.sticker"

    .line 74
    .line 75
    const-string v10, "m.room.redaction"

    .line 76
    .line 77
    const-string v11, "m.reaction"

    .line 78
    .line 79
    const-string v12, "m.key.verification.done"

    .line 80
    .line 81
    const-string v13, "m.key.verification.cancel"

    .line 82
    .line 83
    const-string v14, "m.key.verification.accept"

    .line 84
    .line 85
    const-string v15, "m.key.verification.start"

    .line 86
    .line 87
    const-string v16, "m.key.verification.mac"

    .line 88
    .line 89
    const-string v17, "m.key.verification.key"

    .line 90
    .line 91
    const-string v18, "m.room.encrypted"

    .line 92
    .line 93
    const-string v19, "com.reddit.approved"

    .line 94
    .line 95
    const-string v20, "com.reddit.reported"

    .line 96
    .line 97
    const-string v21, "com.reddit.preview_collapse"

    .line 98
    .line 99
    filled-new-array/range {v8 .. v23}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lns3/b;->a:Lns3/c;

    .line 108
    .line 109
    iget-object v2, v2, Lns3/c;->c:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lns3/b;->b:Lns3/c;

    .line 116
    .line 117
    iget-object v2, v2, Lns3/c;->c:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lns3/b;->c:Lns3/c;

    .line 124
    .line 125
    iget-object v2, v2, Lns3/c;->c:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "com.reddit.url_preview"

    .line 132
    .line 133
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "com.reddit.profile"

    .line 138
    .line 139
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/g;->g:Ljava/util/ArrayList;

    .line 144
    .line 145
    return-void
.end method

.method public static k(Lorg/matrix/android/sdk/internal/session/room/g;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/api/session/events/model/Event;Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContent;Ljava/lang/String;Z)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/g;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/session/room/g;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 12
    .line 13
    iget-object v7, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    goto/16 :goto_10

    .line 18
    .line 19
    :cond_0
    iget-object v8, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v8, :cond_1

    .line 22
    .line 23
    goto/16 :goto_10

    .line 24
    .line 25
    :cond_1
    iget-object v0, v3, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContent;->c:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->b:Ljava/lang/String;

    .line 30
    .line 31
    move-object v10, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v10, 0x0

    .line 34
    :goto_0
    if-nez v10, :cond_3

    .line 35
    .line 36
    goto/16 :goto_10

    .line 37
    .line 38
    :cond_3
    iget-object v0, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->e:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v0, :cond_1b

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    const-string v0, "roomId"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "eventId"

    .line 52
    .line 53
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "|"

    .line 57
    .line 58
    invoke-static {v4, v0, v10}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual/range {p1 .. p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lvt3/i0;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v14, "roomIdEventId"

    .line 72
    .line 73
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v15, v0, Lvt3/i0;->a:Landroidx/room/x;

    .line 77
    .line 78
    new-instance v9, Lvt3/s;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-direct {v9, v13, v0, v1}, Lvt3/s;-><init>(Ljava/lang/String;Lvt3/i0;I)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {v15, v1, v1, v9}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lzt3/n;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    new-instance v0, Lzt3/n;

    .line 94
    .line 95
    invoke-direct {v0, v13}, Lzt3/n;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    move-object v9, v0

    .line 99
    iget-object v15, v9, Lzt3/n;->f:Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, v9, Lzt3/n;->e:Ljava/util/List;

    .line 102
    .line 103
    iget-object v0, v9, Lzt3/n;->c:Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    cmp-long v0, v11, v16

    .line 112
    .line 113
    if-lez v0, :cond_5

    .line 114
    .line 115
    goto/16 :goto_10

    .line 116
    .line 117
    :cond_5
    sget-object v0, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 118
    .line 119
    iget-object v0, v9, Lzt3/n;->b:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v16, v14

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-static {v0, v14}, Lxt3/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v14, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-object/from16 v18, v5

    .line 134
    .line 135
    sget-object v5, Lyk3/d;->a:Ljava/util/Set;

    .line 136
    .line 137
    move-wide/from16 v19, v11

    .line 138
    .line 139
    const-class v11, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContent;

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-virtual {v14, v11, v5, v12}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/16 v12, 0x1d

    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v5, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    sget-object v21, Lcx1/c;->a:Lcx1/b;

    .line 155
    .line 156
    new-instance v5, Lcom/reddit/matrix/data/b;

    .line 157
    .line 158
    invoke-direct {v5, v12, v0}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    const/16 v26, 0x3

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    move-object/from16 v24, v0

    .line 168
    .line 169
    move-object/from16 v25, v5

    .line 170
    .line 171
    invoke-static/range {v21 .. v26}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    :goto_1
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContent;

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    new-instance v21, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContent;

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const/16 v27, 0x1f

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    invoke-direct/range {v21 .. v27}, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;III)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, v21

    .line 197
    .line 198
    :cond_6
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    goto/16 :goto_10

    .line 205
    .line 206
    :cond_7
    iget-object v5, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 207
    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    iget-object v5, v5, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->e:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    const/4 v5, 0x0

    .line 214
    :goto_2
    const-string v14, "sourceLocalEcho"

    .line 215
    .line 216
    if-nez p5, :cond_a

    .line 217
    .line 218
    invoke-static {v15, v5}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v21

    .line 222
    if-eqz v21, :cond_a

    .line 223
    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lvt3/i0;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lvt3/i0;->a:Landroidx/room/x;

    .line 239
    .line 240
    new-instance v2, Lqi/b;

    .line 241
    .line 242
    invoke-direct {v2, v5, v12}, Lqi/b;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    const/4 v8, 0x0

    .line 247
    invoke-static {v0, v8, v3, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-interface {v15, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v2, Lzt3/o;

    .line 258
    .line 259
    invoke-direct {v2, v13, v7}, Lzt3/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lvt3/j;->T(Lzt3/o;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v4, v10, v9}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->j(Ljava/lang/String;Ljava/lang/String;Lzt3/n;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_10

    .line 272
    .line 273
    :cond_a
    iget-object v3, v3, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContent;->f:Lorg/matrix/android/sdk/api/session/room/model/message/PollResponse;

    .line 274
    .line 275
    if-eqz v3, :cond_1a

    .line 276
    .line 277
    iget-object v3, v3, Lorg/matrix/android/sdk/api/session/room/model/message/PollResponse;->a:Ljava/util/List;

    .line 278
    .line 279
    if-eqz v3, :cond_1a

    .line 280
    .line 281
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/String;

    .line 286
    .line 287
    if-nez v3, :cond_b

    .line 288
    .line 289
    goto/16 :goto_f

    .line 290
    .line 291
    :cond_b
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContent;->b:Ljava/util/List;

    .line 292
    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    goto :goto_3

    .line 300
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const/4 v12, 0x0

    .line 310
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v21

    .line 314
    move-object/from16 p0, v5

    .line 315
    .line 316
    if-eqz v21, :cond_e

    .line 317
    .line 318
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v21

    .line 322
    move-object/from16 v5, v21

    .line 323
    .line 324
    check-cast v5, Lorg/matrix/android/sdk/api/session/room/model/VoteInfo;

    .line 325
    .line 326
    iget-object v5, v5, Lorg/matrix/android/sdk/api/session/room/model/VoteInfo;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_d

    .line 333
    .line 334
    :goto_5
    const/4 v5, -0x1

    .line 335
    goto :goto_6

    .line 336
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 337
    .line 338
    move-object/from16 v5, p0

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_e
    const/4 v12, -0x1

    .line 342
    goto :goto_5

    .line 343
    :goto_6
    if-eq v12, v5, :cond_10

    .line 344
    .line 345
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lorg/matrix/android/sdk/api/session/room/model/VoteInfo;

    .line 350
    .line 351
    iget-wide v4, v5, Lorg/matrix/android/sdk/api/session/room/model/VoteInfo;->c:J

    .line 352
    .line 353
    cmp-long v4, v4, v19

    .line 354
    .line 355
    if-gez v4, :cond_f

    .line 356
    .line 357
    new-instance v4, Lorg/matrix/android/sdk/api/session/room/model/VoteInfo;

    .line 358
    .line 359
    move-object/from16 v21, v6

    .line 360
    .line 361
    move-wide/from16 v5, v19

    .line 362
    .line 363
    invoke-direct {v4, v8, v3, v5, v6}, Lorg/matrix/android/sdk/api/session/room/model/VoteInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v12, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-object/from16 v4, v18

    .line 370
    .line 371
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_11

    .line 376
    .line 377
    iput-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContent;->a:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_f
    move-object/from16 v21, v6

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    move-object/from16 v21, v6

    .line 384
    .line 385
    move-object/from16 v4, v18

    .line 386
    .line 387
    move-wide/from16 v5, v19

    .line 388
    .line 389
    new-instance v12, Lorg/matrix/android/sdk/api/session/room/model/VoteInfo;

    .line 390
    .line 391
    invoke-direct {v12, v8, v3, v5, v6}, Lorg/matrix/android/sdk/api/session/room/model/VoteInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_11

    .line 402
    .line 403
    iput-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContent;->a:Ljava/lang/String;

    .line 404
    .line 405
    :cond_11
    :goto_7
    iput-object v2, v0, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContent;->b:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    iput v3, v0, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContent;->d:I

    .line 412
    .line 413
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 414
    .line 415
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_13

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Lorg/matrix/android/sdk/api/session/room/model/VoteInfo;

    .line 433
    .line 434
    iget-object v6, v5, Lorg/matrix/android/sdk/api/session/room/model/VoteInfo;->b:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    if-nez v8, :cond_12

    .line 441
    .line 442
    new-instance v8, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_12
    check-cast v8, Ljava/util/List;

    .line 451
    .line 452
    iget-object v5, v5, Lorg/matrix/android/sdk/api/session/room/model/VoteInfo;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 459
    .line 460
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-static {v5}, Lkotlin/collections/s0;->a(I)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Ljava/lang/Iterable;

    .line 476
    .line 477
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_15

    .line 486
    .line 487
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ljava/util/Map$Entry;

    .line 492
    .line 493
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    new-instance v8, Lorg/matrix/android/sdk/api/session/room/model/VoteSummary;

    .line 498
    .line 499
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    check-cast v12, Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    if-nez v3, :cond_14

    .line 510
    .line 511
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v18

    .line 515
    check-cast v18, Ljava/util/List;

    .line 516
    .line 517
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v18

    .line 521
    if-eqz v18, :cond_14

    .line 522
    .line 523
    const-wide/16 v18, 0x0

    .line 524
    .line 525
    move-object/from16 p0, v4

    .line 526
    .line 527
    :goto_a
    move-wide/from16 v4, v18

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    move-object/from16 p0, v4

    .line 541
    .line 542
    int-to-double v4, v5

    .line 543
    move-wide/from16 v18, v4

    .line 544
    .line 545
    int-to-double v4, v3

    .line 546
    div-double v18, v18, v4

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :goto_b
    invoke-direct {v8, v12, v4, v5}, Lorg/matrix/android/sdk/api/session/room/model/VoteSummary;-><init>(ID)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-object/from16 v4, p0

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_15
    iput-object v2, v0, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContent;->c:Ljava/util/Map;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Ljava/lang/Iterable;

    .line 565
    .line 566
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_19

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Ljava/util/Map$Entry;

    .line 581
    .line 582
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Lorg/matrix/android/sdk/api/session/room/model/VoteSummary;

    .line 587
    .line 588
    iget v3, v3, Lorg/matrix/android/sdk/api/session/room/model/VoteSummary;->a:I

    .line 589
    .line 590
    :cond_16
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_17

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Ljava/util/Map$Entry;

    .line 601
    .line 602
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Lorg/matrix/android/sdk/api/session/room/model/VoteSummary;

    .line 607
    .line 608
    iget v4, v4, Lorg/matrix/android/sdk/api/session/room/model/VoteSummary;->a:I

    .line 609
    .line 610
    if-ge v3, v4, :cond_16

    .line 611
    .line 612
    move v3, v4

    .line 613
    goto :goto_c

    .line 614
    :cond_17
    iput v3, v0, Lorg/matrix/android/sdk/api/session/room/model/PollSummaryContent;->e:I

    .line 615
    .line 616
    sget-object v2, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 617
    .line 618
    sget-object v2, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    sget-object v3, Lyk3/d;->a:Ljava/util/Set;

    .line 624
    .line 625
    const/4 v12, 0x0

    .line 626
    invoke-virtual {v2, v11, v3, v12}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, @[JvmSuppressWildcards(suppress = <null>)] kotlin.Any>"

    .line 635
    .line 636
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    check-cast v0, Ljava/util/Map;

    .line 640
    .line 641
    invoke-static {v0}, Lxt3/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iput-object v0, v9, Lzt3/n;->b:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual/range {p1 .. p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lvt3/i0;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    const-string v2, "pollResponseAggregatedSummaryEntityInternal"

    .line 657
    .line 658
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v0, Lvt3/i0;->a:Landroidx/room/x;

    .line 662
    .line 663
    new-instance v3, Ltu3/b;

    .line 664
    .line 665
    const/16 v4, 0xa

    .line 666
    .line 667
    invoke-direct {v3, v4, v0, v9}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    const/4 v4, 0x1

    .line 671
    const/4 v8, 0x0

    .line 672
    invoke-static {v2, v8, v4, v3}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    if-eqz p5, :cond_18

    .line 676
    .line 677
    invoke-virtual/range {p1 .. p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v1, Lzt3/p;

    .line 682
    .line 683
    move-object/from16 v2, v16

    .line 684
    .line 685
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 692
    .line 693
    .line 694
    iput-object v13, v1, Lzt3/p;->a:Ljava/lang/String;

    .line 695
    .line 696
    iput-object v7, v1, Lzt3/p;->b:Ljava/lang/String;

    .line 697
    .line 698
    check-cast v0, Lvt3/i0;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    const-string v2, "entity"

    .line 704
    .line 705
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-object v2, v0, Lvt3/i0;->a:Landroidx/room/x;

    .line 709
    .line 710
    new-instance v3, Ltu3/b;

    .line 711
    .line 712
    const/16 v4, 0xb

    .line 713
    .line 714
    invoke-direct {v3, v4, v0, v1}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    const/4 v4, 0x1

    .line 718
    const/4 v8, 0x0

    .line 719
    invoke-static {v2, v8, v4, v3}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    :goto_d
    move-object/from16 v4, p4

    .line 726
    .line 727
    move-object/from16 v1, v21

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    new-instance v2, Lzt3/o;

    .line 735
    .line 736
    invoke-direct {v2, v13, v7}, Lzt3/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v2}, Lvt3/j;->T(Lzt3/o;)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_d

    .line 746
    :goto_e
    invoke-virtual {v1, v4, v10, v9}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->j(Ljava/lang/String;Ljava/lang/String;Lzt3/n;)V

    .line 747
    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 751
    .line 752
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_1a
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 757
    .line 758
    move-object/from16 v1, p0

    .line 759
    .line 760
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/g;->d:Lcom/reddit/matrix/data/logger/a;

    .line 761
    .line 762
    iget-object v1, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 763
    .line 764
    new-instance v2, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    const-string v3, "## POLL Ignoring malformed response no option eventId:"

    .line 767
    .line 768
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v3, " content: "

    .line 775
    .line 776
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :cond_1b
    :goto_10
    return-void
.end method


# virtual methods
.method public final a(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/api/session/events/model/Event;Ldm3/a;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "com.reddit.url_preview"

    .line 8
    .line 9
    const-string v4, "m.sticker"

    .line 10
    .line 11
    const-string v5, "m.room.message"

    .line 12
    .line 13
    const-string v6, "m.reaction"

    .line 14
    .line 15
    iget-object v8, v1, Lorg/matrix/android/sdk/internal/session/room/g;->d:Lcom/reddit/matrix/data/logger/a;

    .line 16
    .line 17
    const-string v7, "Redaction of a url preview. `relatedEventId` is null, content: "

    .line 18
    .line 19
    const-string v9, "REDACTION for message "

    .line 20
    .line 21
    const-string v10, "Unsupported link preview type "

    .line 22
    .line 23
    const-string v11, "Event has no room id "

    .line 24
    .line 25
    :try_start_0
    iget-object v12, v3, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-object v13, v3, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 28
    .line 29
    iget-object v14, v3, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v3, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 32
    .line 33
    if-nez v12, :cond_0

    .line 34
    .line 35
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v8, v0}, Lcom/reddit/matrix/data/logger/a;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_18

    .line 55
    .line 56
    :cond_0
    if-nez v14, :cond_1

    .line 57
    .line 58
    const-string v14, ""

    .line 59
    .line 60
    :cond_1
    const-string v11, "eventId"

    .line 61
    .line 62
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v11, "$local."

    .line 66
    .line 67
    move-object/from16 p3, v7

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static {v14, v11, v7}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    iget-object v14, v3, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    if-eqz v16, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, v12, v11}, Lorg/matrix/android/sdk/internal/session/room/g;->e(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_19

    .line 86
    .line 87
    :cond_2
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    const-class v7, Lat3/a;

    .line 92
    .line 93
    move/from16 v18, v11

    .line 94
    .line 95
    const-string v11, "m.replace"

    .line 96
    .line 97
    move-object/from16 v19, v11

    .line 98
    .line 99
    if-nez v16, :cond_3

    .line 100
    .line 101
    :try_start_2
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-eqz v16, :cond_4

    .line 106
    .line 107
    :cond_3
    move-object v4, v12

    .line 108
    move/from16 v6, v18

    .line 109
    .line 110
    move-object/from16 v5, v19

    .line 111
    .line 112
    goto/16 :goto_14

    .line 113
    .line 114
    :cond_4
    const-string v11, "com.reddit.approved"

    .line 115
    .line 116
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_5

    .line 121
    .line 122
    const-string v11, "com.reddit.reported"

    .line 123
    .line 124
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_5

    .line 129
    .line 130
    const-string v11, "com.reddit.preview_collapse"

    .line 131
    .line 132
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_6

    .line 137
    .line 138
    :cond_5
    move-object v4, v12

    .line 139
    goto/16 :goto_13

    .line 140
    .line 141
    :cond_6
    const-string v11, "com.reddit.review_open"

    .line 142
    .line 143
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_7

    .line 148
    .line 149
    const-string v11, "com.reddit.review_close"

    .line 150
    .line 151
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_8

    .line 156
    .line 157
    :cond_7
    move-object v4, v12

    .line 158
    goto/16 :goto_12

    .line 159
    .line 160
    :cond_8
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_e

    .line 165
    .line 166
    if-eqz v13, :cond_9

    .line 167
    .line 168
    iget-object v0, v13, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->b:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    const/4 v0, 0x0

    .line 172
    :goto_0
    if-eqz v0, :cond_a

    .line 173
    .line 174
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_a
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 178
    .line 179
    const-class v4, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v5, Lyk3/d;->a:Ljava/util/Set;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-virtual {v0, v4, v5, v6}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :try_start_3
    invoke-virtual {v0, v15}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    goto :goto_1

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_4
    sget-object v17, Lcx1/c;->a:Lcx1/b;

    .line 198
    .line 199
    new-instance v4, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 200
    .line 201
    const/4 v5, 0x4

    .line 202
    invoke-direct {v4, v5, v0}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    const/16 v22, 0x3

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    move-object/from16 v20, v0

    .line 212
    .line 213
    move-object/from16 v21, v4

    .line 214
    .line 215
    invoke-static/range {v17 .. v22}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    :goto_1
    check-cast v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;

    .line 220
    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_b
    iget-object v4, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->j:Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;

    .line 227
    .line 228
    invoke-static {v4}, Ll23/a;->h(Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_d

    .line 233
    .line 234
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewContent;->j:Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    iget-object v11, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewMetadata;->a:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_c
    const/4 v11, 0x0

    .line 242
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v8, v0}, Lcom/reddit/matrix/data/logger/a;->h(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_d
    invoke-virtual {v1, v2, v3, v12}, Lorg/matrix/android/sdk/internal/session/room/g;->h(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_19

    .line 264
    .line 265
    :cond_e
    const-string v10, "com.reddit.profile"

    .line 266
    .line 267
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_f

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p2}, Lorg/matrix/android/sdk/internal/session/room/g;->i(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/api/session/events/model/Event;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_19

    .line 277
    .line 278
    :cond_f
    const-string v10, "m.key.verification.done"

    .line 279
    .line 280
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-nez v10, :cond_10

    .line 285
    .line 286
    const-string v10, "m.key.verification.cancel"

    .line 287
    .line 288
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_10

    .line 293
    .line 294
    const-string v10, "m.key.verification.accept"

    .line 295
    .line 296
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-nez v10, :cond_10

    .line 301
    .line 302
    const-string v10, "m.key.verification.start"

    .line 303
    .line 304
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-nez v10, :cond_10

    .line 309
    .line 310
    const-string v10, "m.key.verification.mac"

    .line 311
    .line 312
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-nez v10, :cond_10

    .line 317
    .line 318
    const-string v10, "m.key.verification.ready"

    .line 319
    .line 320
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-nez v10, :cond_10

    .line 325
    .line 326
    const-string v10, "m.key.verification.key"

    .line 327
    .line 328
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_11

    .line 333
    .line 334
    :cond_10
    move-object v5, v12

    .line 335
    move/from16 v6, v18

    .line 336
    .line 337
    goto/16 :goto_10

    .line 338
    .line 339
    :cond_11
    const-string v10, "m.room.redaction"

    .line 340
    .line 341
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_1c

    .line 346
    .line 347
    iget-object v3, v3, Lorg/matrix/android/sdk/api/session/events/model/Event;->v:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v3, :cond_1b

    .line 350
    .line 351
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-virtual {v10, v12, v3}, Lvt3/j;->r(Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-nez v3, :cond_12

    .line 360
    .line 361
    goto/16 :goto_a

    .line 362
    .line 363
    :cond_12
    iget-object v10, v3, Lzt3/i;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    sparse-switch v11, :sswitch_data_0

    .line 370
    .line 371
    .line 372
    goto/16 :goto_19

    .line 373
    .line 374
    :sswitch_0
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_13

    .line 379
    .line 380
    goto/16 :goto_19

    .line 381
    .line 382
    :cond_13
    invoke-virtual {v1, v2, v3}, Lorg/matrix/android/sdk/internal/session/room/g;->f(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lzt3/i;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_19

    .line 386
    .line 387
    :sswitch_1
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_14

    .line 392
    .line 393
    goto/16 :goto_19

    .line 394
    .line 395
    :sswitch_2
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_24

    .line 400
    .line 401
    :cond_14
    iget-object v0, v3, Lzt3/i;->b:Ljava/lang/String;

    .line 402
    .line 403
    new-instance v4, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v8, v0}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 419
    .line 420
    iget-object v0, v3, Lzt3/i;->d:Ljava/lang/String;

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    invoke-static {v0, v4}, Lxt3/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    sget-object v4, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v5, Lyk3/d;->a:Ljava/util/Set;

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-virtual {v4, v7, v5, v6}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 438
    .line 439
    .line 440
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 441
    :try_start_5
    invoke-virtual {v4, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 445
    goto :goto_3

    .line 446
    :catch_1
    move-exception v0

    .line 447
    move-object v12, v0

    .line 448
    :try_start_6
    sget-object v9, Lcx1/c;->a:Lcx1/b;

    .line 449
    .line 450
    new-instance v13, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 451
    .line 452
    const/4 v0, 0x6

    .line 453
    invoke-direct {v13, v0, v12}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 454
    .line 455
    .line 456
    const/4 v14, 0x3

    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    invoke-static/range {v9 .. v14}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    :goto_3
    check-cast v0, Lat3/a;

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_15
    const/4 v0, 0x0

    .line 467
    :goto_4
    if-eqz v0, :cond_16

    .line 468
    .line 469
    invoke-interface {v0}, Lat3/a;->b()Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-eqz v4, :cond_16

    .line 474
    .line 475
    iget-object v4, v4, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->a:Ljava/lang/String;

    .line 476
    .line 477
    :goto_5
    move-object/from16 v5, v19

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_16
    const/4 v4, 0x0

    .line 481
    goto :goto_5

    .line 482
    :goto_6
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_24

    .line 487
    .line 488
    invoke-interface {v0}, Lat3/a;->b()Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    if-eqz v4, :cond_17

    .line 493
    .line 494
    iget-object v11, v4, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->b:Ljava/lang/String;

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_17
    const/4 v11, 0x0

    .line 498
    :goto_7
    if-eqz v11, :cond_24

    .line 499
    .line 500
    invoke-interface {v0}, Lat3/a;->b()Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->b:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2, v3, v0}, Lorg/matrix/android/sdk/internal/session/room/g;->g(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lzt3/i;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_19

    .line 516
    .line 517
    :sswitch_3
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_18

    .line 522
    .line 523
    goto/16 :goto_19

    .line 524
    .line 525
    :cond_18
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/g;->f:Lxt3/b;

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    invoke-virtual {v0, v3, v4}, Lxt3/b;->a(Lzt3/i;Z)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 533
    .line 534
    sget-object v4, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 535
    .line 536
    const-class v5, Lorg/matrix/android/sdk/api/session/media/UrlPreviewRedactEvent;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    sget-object v6, Lyk3/d;->a:Ljava/util/Set;

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    invoke-virtual {v4, v5, v6, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 545
    .line 546
    .line 547
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 548
    :try_start_7
    invoke-virtual {v4, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 552
    goto :goto_8

    .line 553
    :catch_2
    move-exception v0

    .line 554
    move-object v12, v0

    .line 555
    :try_start_8
    sget-object v9, Lcx1/c;->a:Lcx1/b;

    .line 556
    .line 557
    new-instance v13, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 558
    .line 559
    const/4 v0, 0x7

    .line 560
    invoke-direct {v13, v0, v12}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 561
    .line 562
    .line 563
    const/4 v14, 0x3

    .line 564
    const/4 v10, 0x0

    .line 565
    const/4 v11, 0x0

    .line 566
    invoke-static/range {v9 .. v14}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    :goto_8
    check-cast v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewRedactEvent;

    .line 571
    .line 572
    if-eqz v0, :cond_19

    .line 573
    .line 574
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/media/UrlPreviewRedactEvent;->a:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 575
    .line 576
    if-eqz v0, :cond_19

    .line 577
    .line 578
    iget-object v11, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->b:Ljava/lang/String;

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_19
    const/4 v11, 0x0

    .line 582
    :goto_9
    if-nez v11, :cond_1a

    .line 583
    .line 584
    iget-object v0, v3, Lzt3/i;->d:Ljava/lang/String;

    .line 585
    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    move-object/from16 v2, p3

    .line 589
    .line 590
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v8, v0}, Lcom/reddit/matrix/data/logger/a;->c(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 604
    .line 605
    return-object v0

    .line 606
    :cond_1a
    invoke-virtual {v1, v2, v3, v11}, Lorg/matrix/android/sdk/internal/session/room/g;->g(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lzt3/i;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_19

    .line 610
    .line 611
    :cond_1b
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 612
    .line 613
    return-object v0

    .line 614
    :cond_1c
    move-object/from16 v5, v19

    .line 615
    .line 616
    sget-object v0, Lns3/b;->a:Lns3/c;

    .line 617
    .line 618
    iget-object v0, v0, Lns3/c;->c:Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_1f

    .line 625
    .line 626
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 627
    .line 628
    const-class v4, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollContent;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    sget-object v6, Lyk3/d;->a:Ljava/util/Set;

    .line 634
    .line 635
    const/4 v7, 0x0

    .line 636
    invoke-virtual {v0, v4, v6, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 637
    .line 638
    .line 639
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 640
    :try_start_9
    invoke-virtual {v0, v15}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 644
    goto :goto_b

    .line 645
    :catch_3
    move-exception v0

    .line 646
    :try_start_a
    sget-object v19, Lcx1/c;->a:Lcx1/b;

    .line 647
    .line 648
    new-instance v4, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 649
    .line 650
    const/16 v6, 0x8

    .line 651
    .line 652
    invoke-direct {v4, v6, v0}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 653
    .line 654
    .line 655
    const/16 v24, 0x3

    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    const/16 v21, 0x0

    .line 660
    .line 661
    move-object/from16 v22, v0

    .line 662
    .line 663
    move-object/from16 v23, v4

    .line 664
    .line 665
    invoke-static/range {v19 .. v24}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 666
    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    :goto_b
    move-object v4, v0

    .line 670
    check-cast v4, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollContent;

    .line 671
    .line 672
    if-eqz v4, :cond_1d

    .line 673
    .line 674
    iget-object v0, v4, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollContent;->c:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_1d
    const/4 v0, 0x0

    .line 678
    :goto_c
    if-eqz v0, :cond_1e

    .line 679
    .line 680
    iget-object v11, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->a:Ljava/lang/String;

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_1e
    const/4 v11, 0x0

    .line 684
    :goto_d
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-eqz v5, :cond_24

    .line 689
    .line 690
    iget-object v7, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->b:Ljava/lang/String;

    .line 691
    .line 692
    move-object v5, v12

    .line 693
    move/from16 v6, v18

    .line 694
    .line 695
    invoke-virtual/range {v1 .. v7}, Lorg/matrix/android/sdk/internal/session/room/g;->j(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/api/session/events/model/Event;Lat3/a;Ljava/lang/String;ZLjava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_19

    .line 699
    .line 700
    :cond_1f
    move-object v5, v12

    .line 701
    move/from16 v6, v18

    .line 702
    .line 703
    sget-object v0, Lns3/b;->b:Lns3/c;

    .line 704
    .line 705
    iget-object v0, v0, Lns3/c;->c:Ljava/util/List;

    .line 706
    .line 707
    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_20

    .line 712
    .line 713
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 714
    .line 715
    const-class v1, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContent;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    sget-object v2, Lyk3/d;->a:Ljava/util/Set;

    .line 721
    .line 722
    const/4 v7, 0x0

    .line 723
    invoke-virtual {v0, v1, v2, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 724
    .line 725
    .line 726
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 727
    :try_start_b
    invoke-virtual {v0, v15}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 731
    goto :goto_e

    .line 732
    :catch_4
    move-exception v0

    .line 733
    move-object v12, v0

    .line 734
    :try_start_c
    sget-object v9, Lcx1/c;->a:Lcx1/b;

    .line 735
    .line 736
    new-instance v13, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 737
    .line 738
    const/4 v0, 0x1

    .line 739
    invoke-direct {v13, v0, v12}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 740
    .line 741
    .line 742
    const/4 v14, 0x3

    .line 743
    const/4 v10, 0x0

    .line 744
    const/4 v11, 0x0

    .line 745
    invoke-static/range {v9 .. v14}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 746
    .line 747
    .line 748
    const/4 v11, 0x0

    .line 749
    :goto_e
    move-object v4, v11

    .line 750
    check-cast v4, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContent;

    .line 751
    .line 752
    if-eqz v4, :cond_24

    .line 753
    .line 754
    move-object/from16 v1, p0

    .line 755
    .line 756
    move-object/from16 v2, p1

    .line 757
    .line 758
    move-object/from16 v3, p2

    .line 759
    .line 760
    invoke-static/range {v1 .. v6}, Lorg/matrix/android/sdk/internal/session/room/g;->k(Lorg/matrix/android/sdk/internal/session/room/g;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/api/session/events/model/Event;Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContent;Ljava/lang/String;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_19

    .line 764
    .line 765
    :cond_20
    sget-object v0, Lns3/b;->c:Lns3/c;

    .line 766
    .line 767
    iget-object v0, v0, Lns3/c;->c:Ljava/util/List;

    .line 768
    .line 769
    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_24

    .line 774
    .line 775
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 776
    .line 777
    const-class v1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageEndPollContent;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    sget-object v2, Lyk3/d;->a:Ljava/util/Set;

    .line 783
    .line 784
    const/4 v7, 0x0

    .line 785
    invoke-virtual {v0, v1, v2, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 786
    .line 787
    .line 788
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 789
    :try_start_d
    invoke-virtual {v0, v15}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 793
    goto :goto_f

    .line 794
    :catch_5
    move-exception v0

    .line 795
    move-object v12, v0

    .line 796
    :try_start_e
    sget-object v9, Lcx1/c;->a:Lcx1/b;

    .line 797
    .line 798
    new-instance v13, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 799
    .line 800
    const/4 v0, 0x2

    .line 801
    invoke-direct {v13, v0, v12}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 802
    .line 803
    .line 804
    const/4 v14, 0x3

    .line 805
    const/4 v10, 0x0

    .line 806
    const/4 v11, 0x0

    .line 807
    invoke-static/range {v9 .. v14}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 808
    .line 809
    .line 810
    const/4 v11, 0x0

    .line 811
    :goto_f
    move-object v4, v11

    .line 812
    check-cast v4, Lorg/matrix/android/sdk/api/session/room/model/message/MessageEndPollContent;

    .line 813
    .line 814
    if-eqz v4, :cond_24

    .line 815
    .line 816
    move-object/from16 v1, p0

    .line 817
    .line 818
    move-object/from16 v2, p1

    .line 819
    .line 820
    move-object/from16 v3, p2

    .line 821
    .line 822
    invoke-virtual/range {v1 .. v6}, Lorg/matrix/android/sdk/internal/session/room/g;->d(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/api/session/events/model/Event;Lorg/matrix/android/sdk/api/session/room/model/message/MessageEndPollContent;Ljava/lang/String;Z)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_19

    .line 826
    .line 827
    :goto_10
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 828
    .line 829
    const-class v1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageRelationContent;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    sget-object v2, Lyk3/d;->a:Ljava/util/Set;

    .line 835
    .line 836
    const/4 v7, 0x0

    .line 837
    invoke-virtual {v0, v1, v2, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 838
    .line 839
    .line 840
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 841
    :try_start_f
    invoke-virtual {v0, v15}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v11
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 845
    goto :goto_11

    .line 846
    :catch_6
    move-exception v0

    .line 847
    move-object v12, v0

    .line 848
    :try_start_10
    sget-object v9, Lcx1/c;->a:Lcx1/b;

    .line 849
    .line 850
    new-instance v13, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 851
    .line 852
    const/4 v0, 0x5

    .line 853
    invoke-direct {v13, v0, v12}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 854
    .line 855
    .line 856
    const/4 v14, 0x3

    .line 857
    const/4 v10, 0x0

    .line 858
    const/4 v11, 0x0

    .line 859
    invoke-static/range {v9 .. v14}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 860
    .line 861
    .line 862
    const/4 v11, 0x0

    .line 863
    :goto_11
    check-cast v11, Lorg/matrix/android/sdk/api/session/room/model/message/MessageRelationContent;

    .line 864
    .line 865
    if-eqz v11, :cond_24

    .line 866
    .line 867
    iget-object v0, v11, Lorg/matrix/android/sdk/api/session/room/model/message/MessageRelationContent;->a:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 868
    .line 869
    if-eqz v0, :cond_24

    .line 870
    .line 871
    iget-object v1, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->a:Ljava/lang/String;

    .line 872
    .line 873
    const-string v2, "m.reference"

    .line 874
    .line 875
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_24

    .line 880
    .line 881
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->b:Ljava/lang/String;

    .line 882
    .line 883
    if-eqz v0, :cond_24

    .line 884
    .line 885
    move-object/from16 v1, p0

    .line 886
    .line 887
    move-object/from16 v2, p1

    .line 888
    .line 889
    move-object/from16 v3, p2

    .line 890
    .line 891
    move-object v4, v5

    .line 892
    move v5, v6

    .line 893
    move-object v6, v0

    .line 894
    invoke-virtual/range {v1 .. v6}, Lorg/matrix/android/sdk/internal/session/room/g;->m(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;ZLjava/lang/String;)V

    .line 895
    .line 896
    .line 897
    goto :goto_19

    .line 898
    :goto_12
    invoke-virtual {v1, v4, v3}, Lorg/matrix/android/sdk/internal/session/room/g;->l(Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/Event;)V

    .line 899
    .line 900
    .line 901
    goto :goto_19

    .line 902
    :goto_13
    invoke-virtual {v1, v2, v3, v4}, Lorg/matrix/android/sdk/internal/session/room/g;->h(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    goto :goto_19

    .line 906
    :goto_14
    if-eqz v13, :cond_21

    .line 907
    .line 908
    iget-object v0, v13, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    .line 909
    .line 910
    if-eqz v0, :cond_21

    .line 911
    .line 912
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->a:Ljava/util/List;

    .line 913
    .line 914
    goto :goto_15

    .line 915
    :cond_21
    const/4 v0, 0x0

    .line 916
    :goto_15
    if-eqz v0, :cond_22

    .line 917
    .line 918
    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/matrix/android/sdk/internal/session/room/g;->c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/util/List;)V

    .line 919
    .line 920
    .line 921
    :cond_22
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    sget-object v9, Lyk3/d;->a:Ljava/util/Set;

    .line 927
    .line 928
    const/4 v10, 0x0

    .line 929
    invoke-virtual {v0, v7, v9, v10}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 930
    .line 931
    .line 932
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 933
    :try_start_11
    invoke-virtual {v0, v15}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 937
    goto :goto_16

    .line 938
    :catch_7
    move-exception v0

    .line 939
    move-object v14, v0

    .line 940
    :try_start_12
    sget-object v11, Lcx1/c;->a:Lcx1/b;

    .line 941
    .line 942
    new-instance v15, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 943
    .line 944
    const/4 v0, 0x3

    .line 945
    invoke-direct {v15, v0, v14}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 946
    .line 947
    .line 948
    const/16 v16, 0x3

    .line 949
    .line 950
    const/4 v12, 0x0

    .line 951
    const/4 v13, 0x0

    .line 952
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 953
    .line 954
    .line 955
    move-object v0, v10

    .line 956
    :goto_16
    check-cast v0, Lat3/a;

    .line 957
    .line 958
    if-eqz v0, :cond_23

    .line 959
    .line 960
    invoke-interface {v0}, Lat3/a;->b()Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    if-eqz v7, :cond_23

    .line 965
    .line 966
    iget-object v11, v7, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->a:Ljava/lang/String;

    .line 967
    .line 968
    goto :goto_17

    .line 969
    :cond_23
    move-object v11, v10

    .line 970
    :goto_17
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-eqz v5, :cond_24

    .line 975
    .line 976
    const/4 v7, 0x0

    .line 977
    move-object v5, v4

    .line 978
    move-object v4, v0

    .line 979
    invoke-virtual/range {v1 .. v7}, Lorg/matrix/android/sdk/internal/session/room/g;->j(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/api/session/events/model/Event;Lat3/a;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 980
    .line 981
    .line 982
    goto :goto_19

    .line 983
    :goto_18
    const-string v1, "## Should not happen "

    .line 984
    .line 985
    invoke-virtual {v8, v1, v0}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 986
    .line 987
    .line 988
    :cond_24
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 989
    .line 990
    return-object v0

    .line 991
    :sswitch_data_0
    .sparse-switch
        -0x67d1490b -> :sswitch_3
        -0xc64762b -> :sswitch_2
        0x5aee5cbc -> :sswitch_1
        0x73dbf68a -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/g;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v5, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    move-object v0, v9

    .line 15
    check-cast v0, Lvt3/i0;

    .line 16
    .line 17
    const-string v1, "eventId"

    .line 18
    .line 19
    const-string v10, "roomId"

    .line 20
    .line 21
    invoke-static {v0, v4, v10, v5, v1}, Lkz2/eh;->C(Lvt3/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lvt3/i0;->a:Landroidx/room/x;

    .line 25
    .line 26
    new-instance v1, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-direct {v1, v4, v5, v2}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    invoke-static {v0, v11, v12, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v4, v5}, Lvt3/j;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lzt3/a;

    .line 57
    .line 58
    invoke-virtual {v9, v1}, Lvt3/j;->d(Lzt3/a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;

    .line 82
    .line 83
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, Lzt3/a;

    .line 99
    .line 100
    iget-object v3, v3, Lzt3/a;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, v0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v2, 0x0

    .line 112
    :goto_2
    check-cast v2, Lzt3/a;

    .line 113
    .line 114
    iget-object v6, v0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->a:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget-wide v1, v2, Lzt3/a;->f:J

    .line 119
    .line 120
    :goto_3
    move-wide v2, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    iget-wide v1, v0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->d:J

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_4
    iget v1, v0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->b:I

    .line 126
    .line 127
    iget-object v7, v0, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->c:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    move v8, v12

    .line 132
    :goto_5
    move-object/from16 v16, v0

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_5
    move v8, v11

    .line 136
    goto :goto_5

    .line 137
    :goto_6
    new-instance v0, Lzt3/a;

    .line 138
    .line 139
    move-object/from16 v11, v16

    .line 140
    .line 141
    invoke-direct/range {v0 .. v8}, Lzt3/a;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v11, Lorg/matrix/android/sdk/api/session/room/model/AggregatedAnnotation;->c:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    new-instance v2, Lzt3/b;

    .line 149
    .line 150
    iget-object v3, v0, Lzt3/a;->g:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v2, v3, v1}, Lzt3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v2}, Lvt3/j;->V(Lzt3/b;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lzt3/a;->j:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    move-object v0, v9

    .line 169
    check-cast v0, Lvt3/i0;

    .line 170
    .line 171
    iget-object v1, v0, Lvt3/i0;->a:Landroidx/room/x;

    .line 172
    .line 173
    const-string v2, "annotationAggregatedSummaryEntityInternal"

    .line 174
    .line 175
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lvt3/t;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-direct {v2, v0, v14, v3}, Lvt3/t;-><init>(Lvt3/i0;Ljava/util/ArrayList;I)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v1, v0, v12, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "eventType"

    .line 192
    .line 193
    const-string v3, "m.reaction"

    .line 194
    .line 195
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lqi/b;

    .line 199
    .line 200
    const/16 v3, 0x1c

    .line 201
    .line 202
    invoke-direct {v2, v4, v3}, Lqi/b;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v12, v0, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lzt3/e0;

    .line 226
    .line 227
    iget-object v2, v1, Lzt3/e0;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, v1, Lzt3/e0;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v9, v2, v1}, Lvt3/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v2, v1}, Lvt3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v2, v1}, Lvt3/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_8
    move-object/from16 v1, p0

    .line 242
    .line 243
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/g;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 244
    .line 245
    invoke-virtual {v0, v4, v5, v14}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final d(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/api/session/events/model/Event;Lorg/matrix/android/sdk/api/session/room/model/message/MessageEndPollContent;Ljava/lang/String;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-object v4, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    move-object/from16 v0, p3

    .line 14
    .line 15
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageEndPollContent;->d:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 16
    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    iget-object v5, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    const-string v0, "roomId"

    .line 26
    .line 27
    const-string v6, "eventId"

    .line 28
    .line 29
    invoke-static {v3, v0, v5, v6, v3}, Lcom/appsflyer/internal/j;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v6, "|"

    .line 34
    .line 35
    invoke-static {v0, v6, v5}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual/range {p1 .. p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lvt3/i0;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v7, "roomIdEventId"

    .line 49
    .line 50
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v0, Lvt3/i0;->a:Landroidx/room/x;

    .line 54
    .line 55
    new-instance v8, Lvt3/s;

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    invoke-direct {v8, v6, v0, v9}, Lvt3/s;-><init>(Ljava/lang/String;Lvt3/i0;I)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    invoke-static {v7, v9, v9, v8}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lzt3/n;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lzt3/n;

    .line 71
    .line 72
    invoke-direct {v0, v6}, Lzt3/n;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object v7, v0

    .line 76
    iget-object v8, v7, Lzt3/n;->f:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, v7, Lzt3/n;->c:Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/g;->b:Ln91/a;

    .line 85
    .line 86
    const-string v10, "m.room.power_levels"

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-virtual {v0, v3, v10, v11}, Ln91/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v10, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v12, Lyk3/d;->a:Ljava/util/Set;

    .line 105
    .line 106
    const-class v13, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 107
    .line 108
    invoke-virtual {v10, v13, v12, v11}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :try_start_0
    invoke-virtual {v10, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object v15, v0

    .line 119
    sget-object v12, Lcx1/c;->a:Lcx1/b;

    .line 120
    .line 121
    new-instance v0, Lcom/reddit/matrix/data/b;

    .line 122
    .line 123
    const/16 v10, 0x18

    .line 124
    .line 125
    invoke-direct {v0, v10, v15}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    const/16 v17, 0x3

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    move-object/from16 v16, v0

    .line 133
    .line 134
    invoke-static/range {v12 .. v17}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 135
    .line 136
    .line 137
    move-object v0, v11

    .line 138
    :goto_0
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    new-instance v10, Lft3/a;

    .line 143
    .line 144
    invoke-direct {v10, v0}, Lft3/a;-><init>(Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object v10, v11

    .line 149
    :goto_1
    const/4 v0, 0x0

    .line 150
    if-eqz v10, :cond_8

    .line 151
    .line 152
    iget-object v12, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v12, :cond_5

    .line 155
    .line 156
    const-string v12, ""

    .line 157
    .line 158
    :cond_5
    const-string v13, "userId"

    .line 159
    .line 160
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v12}, Lft3/a;->a(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    iget-object v10, v10, Lft3/a;->a:Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 168
    .line 169
    const-string v13, "<this>"

    .line 170
    .line 171
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v10, v10, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->d:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v10, :cond_6

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    const/16 v10, 0x32

    .line 184
    .line 185
    :goto_2
    if-lt v12, v10, :cond_7

    .line 186
    .line 187
    move v10, v9

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move v10, v0

    .line 190
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move-object v10, v11

    .line 196
    :goto_4
    invoke-static {v10}, Landroidx/work/impl/model/f;->F(Ljava/lang/Boolean;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    iget-object v10, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 204
    .line 205
    if-eqz v10, :cond_a

    .line 206
    .line 207
    iget-object v11, v10, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->e:Ljava/lang/String;

    .line 208
    .line 209
    :cond_a
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/g;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 210
    .line 211
    if-nez p5, :cond_c

    .line 212
    .line 213
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_c

    .line 218
    .line 219
    if-eqz v11, :cond_b

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lvt3/i0;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string v10, "sourceLocalEcho"

    .line 231
    .line 232
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v2, Lvt3/i0;->a:Landroidx/room/x;

    .line 236
    .line 237
    new-instance v10, Lqi/b;

    .line 238
    .line 239
    const/16 v12, 0x1d

    .line 240
    .line 241
    invoke-direct {v10, v11, v12}, Lqi/b;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v0, v9, v10}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-interface {v8, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v2, Lzt3/o;

    .line 255
    .line 256
    invoke-direct {v2, v6, v4}, Lzt3/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lvt3/j;->T(Lzt3/o;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v7, Lzt3/n;->e:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3, v5, v7}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->j(Ljava/lang/String;Ljava/lang/String;Lzt3/n;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_c
    iget-object v2, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->e:Ljava/lang/Long;

    .line 272
    .line 273
    iput-object v2, v7, Lzt3/n;->c:Ljava/lang/Long;

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lvt3/i0;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-string v4, "pollResponseAggregatedSummaryEntityInternal"

    .line 285
    .line 286
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v2, Lvt3/i0;->a:Landroidx/room/x;

    .line 290
    .line 291
    new-instance v6, Ltu3/b;

    .line 292
    .line 293
    const/16 v8, 0xa

    .line 294
    .line 295
    invoke-direct {v6, v8, v2, v7}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v0, v9, v6}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3, v5, v7}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->j(Ljava/lang/String;Ljava/lang/String;Lzt3/n;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    :goto_5
    return-void
.end method

.method public final e(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    iget-object v0, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v3, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->e:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v5, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 14
    .line 15
    iget-object v11, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v7, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v8, Lyk3/d;->a:Ljava/util/Set;

    .line 23
    .line 24
    const-class v9, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionContent;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-virtual {v7, v9, v8, v10}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :try_start_0
    invoke-virtual {v7, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object v15, v0

    .line 38
    sget-object v12, Lcx1/c;->a:Lcx1/b;

    .line 39
    .line 40
    new-instance v0, Lcom/reddit/matrix/data/b;

    .line 41
    .line 42
    const/16 v7, 0x19

    .line 43
    .line 44
    invoke-direct {v0, v7, v15}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    const/16 v17, 0x3

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    move-object/from16 v16, v0

    .line 52
    .line 53
    invoke-static/range {v12 .. v17}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    move-object v0, v10

    .line 57
    :goto_0
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionContent;

    .line 58
    .line 59
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/room/g;->d:Lcom/reddit/matrix/data/logger/a;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Malformed reaction content "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v7, v0}, Lcom/reddit/matrix/data/logger/a;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionContent;->a:Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionInfo;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionInfo;->a:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v2, v10

    .line 91
    :goto_1
    const-string v8, "m.annotation"

    .line 92
    .line 93
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_23

    .line 98
    .line 99
    if-nez v11, :cond_2

    .line 100
    .line 101
    goto/16 :goto_15

    .line 102
    .line 103
    :cond_2
    iget-object v8, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionInfo;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v12, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionInfo;->d:Ljava/lang/String;

    .line 106
    .line 107
    move-object v2, v7

    .line 108
    iget-object v7, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionInfo;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v13, v6, v7}, Lvt3/j;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    iget-object v9, v5, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->x:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v9, v10

    .line 124
    :goto_2
    const-string v15, "eventId"

    .line 125
    .line 126
    const-string v10, "roomId"

    .line 127
    .line 128
    const-wide/16 v17, 0x0

    .line 129
    .line 130
    move-object/from16 v19, v11

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    if-eqz v9, :cond_c

    .line 134
    .line 135
    move-object v2, v13

    .line 136
    check-cast v2, Lvt3/i0;

    .line 137
    .line 138
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, Lvt3/i0;->a:Landroidx/room/x;

    .line 145
    .line 146
    new-instance v3, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 147
    .line 148
    const/16 v9, 0x14

    .line 149
    .line 150
    invoke-direct {v3, v6, v7, v9}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    invoke-static {v2, v11, v9, v3}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move v3, v11

    .line 162
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lzt3/a;

    .line 173
    .line 174
    iget-object v9, v9, Lzt3/a;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_4

    .line 181
    .line 182
    :goto_4
    move v15, v3

    .line 183
    goto :goto_5

    .line 184
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const/4 v3, -0x1

    .line 188
    goto :goto_4

    .line 189
    :goto_5
    if-ltz v15, :cond_6

    .line 190
    .line 191
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v10, v2

    .line 196
    check-cast v10, Lzt3/a;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    const/4 v10, 0x0

    .line 200
    :goto_6
    if-eqz v10, :cond_7

    .line 201
    .line 202
    iget-wide v2, v10, Lzt3/a;->f:J

    .line 203
    .line 204
    move-wide/from16 v17, v2

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_7
    if-eqz v4, :cond_8

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v17

    .line 213
    :cond_8
    :goto_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v5, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->x:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v9, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionInfo;->d:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v9, :cond_9

    .line 231
    .line 232
    const/4 v10, 0x1

    .line 233
    goto :goto_8

    .line 234
    :cond_9
    move v10, v11

    .line 235
    :goto_8
    new-instance v2, Lzt3/a;

    .line 236
    .line 237
    move-wide/from16 v4, v17

    .line 238
    .line 239
    invoke-direct/range {v2 .. v10}, Lzt3/a;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    if-eqz v12, :cond_a

    .line 243
    .line 244
    new-instance v0, Lzt3/b;

    .line 245
    .line 246
    iget-object v3, v2, Lzt3/a;->g:Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v0, v3, v12}, Lzt3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v0}, Lvt3/j;->V(Lzt3/b;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v2, Lzt3/a;->j:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-virtual {v13, v2}, Lvt3/j;->U(Lzt3/a;)V

    .line 260
    .line 261
    .line 262
    if-ltz v15, :cond_b

    .line 263
    .line 264
    invoke-interface {v14, v15, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto/16 :goto_13

    .line 268
    .line 269
    :cond_b
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_13

    .line 273
    .line 274
    :cond_c
    if-eqz v5, :cond_d

    .line 275
    .line 276
    iget-object v5, v5, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->e:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_d
    const/4 v5, 0x0

    .line 280
    :goto_9
    if-eqz p4, :cond_f

    .line 281
    .line 282
    if-eqz v5, :cond_e

    .line 283
    .line 284
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_f

    .line 289
    .line 290
    :cond_e
    const-string v9, "Received a local echo with no transaction ID"

    .line 291
    .line 292
    invoke-virtual {v2, v9}, Lcom/reddit/matrix/data/logger/a;->h(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_f
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_11

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    move-object v11, v9

    .line 310
    check-cast v11, Lzt3/a;

    .line 311
    .line 312
    iget-object v11, v11, Lzt3/a;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_10

    .line 319
    .line 320
    move-object/from16 v16, v9

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_10
    const/4 v11, 0x0

    .line 324
    goto :goto_a

    .line 325
    :cond_11
    const/16 v16, 0x0

    .line 326
    .line 327
    :goto_b
    move-object/from16 v2, v16

    .line 328
    .line 329
    check-cast v2, Lzt3/a;

    .line 330
    .line 331
    move-object v11, v13

    .line 332
    check-cast v11, Lvt3/i0;

    .line 333
    .line 334
    iget-object v9, v11, Lvt3/i0;->a:Landroidx/room/x;

    .line 335
    .line 336
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v10, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 343
    .line 344
    const/16 v15, 0x15

    .line 345
    .line 346
    invoke-direct {v10, v6, v7, v15}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v20, v4

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v15, 0x1

    .line 353
    invoke-static {v9, v15, v4, v10}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, Ljava/lang/Boolean;

    .line 358
    .line 359
    if-eqz v10, :cond_12

    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    move v15, v4

    .line 366
    goto :goto_c

    .line 367
    :cond_12
    const/4 v15, 0x0

    .line 368
    :goto_c
    const-string v4, "annotationAggregatedSummarySourceLocalEchoEntity"

    .line 369
    .line 370
    iget-object v10, v1, Lorg/matrix/android/sdk/internal/session/room/g;->a:Ljava/lang/String;

    .line 371
    .line 372
    if-nez v2, :cond_1a

    .line 373
    .line 374
    if-eqz v20, :cond_13

    .line 375
    .line 376
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v17

    .line 380
    :cond_13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object v2, v9

    .line 384
    iget-object v9, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionInfo;->d:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_15

    .line 391
    .line 392
    if-eqz v12, :cond_14

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_14
    const/4 v10, 0x0

    .line 396
    :goto_d
    move-object v0, v2

    .line 397
    goto :goto_f

    .line 398
    :cond_15
    :goto_e
    const/4 v10, 0x1

    .line 399
    goto :goto_d

    .line 400
    :goto_f
    new-instance v2, Lzt3/a;

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    move-object v12, v0

    .line 404
    move-object v0, v5

    .line 405
    move/from16 v16, v15

    .line 406
    .line 407
    move-object v15, v4

    .line 408
    move-wide/from16 v4, v17

    .line 409
    .line 410
    invoke-direct/range {v2 .. v10}, Lzt3/a;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    if-eqz v16, :cond_16

    .line 414
    .line 415
    if-eqz p4, :cond_17

    .line 416
    .line 417
    :cond_16
    invoke-virtual {v13, v2}, Lvt3/j;->U(Lzt3/a;)V

    .line 418
    .line 419
    .line 420
    :cond_17
    if-eqz p4, :cond_18

    .line 421
    .line 422
    if-eqz v0, :cond_19

    .line 423
    .line 424
    new-instance v3, Lzt3/c;

    .line 425
    .line 426
    iget-object v4, v2, Lzt3/a;->g:Ljava/lang/String;

    .line 427
    .line 428
    invoke-direct {v3, v4, v0}, Lzt3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v4, Lvt3/u;

    .line 435
    .line 436
    const/4 v5, 0x1

    .line 437
    invoke-direct {v4, v11, v3, v5}, Lvt3/u;-><init>(Lvt3/i0;Lzt3/c;I)V

    .line 438
    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v15, 0x1

    .line 442
    invoke-static {v12, v3, v15, v4}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget-object v3, v2, Lzt3/a;->k:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_18
    new-instance v0, Lzt3/b;

    .line 452
    .line 453
    iget-object v3, v2, Lzt3/a;->g:Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v4, v19

    .line 456
    .line 457
    invoke-direct {v0, v3, v4}, Lzt3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v0}, Lvt3/j;->V(Lzt3/b;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v2, Lzt3/a;->j:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_19
    :goto_10
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto/16 :goto_13

    .line 472
    .line 473
    :cond_1a
    move-object v0, v5

    .line 474
    move-object v12, v9

    .line 475
    move/from16 v16, v15

    .line 476
    .line 477
    move-object v15, v4

    .line 478
    move-object/from16 v4, v19

    .line 479
    .line 480
    iget-object v5, v2, Lzt3/a;->j:Ljava/util/List;

    .line 481
    .line 482
    iget-object v8, v2, Lzt3/a;->k:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-nez v9, :cond_22

    .line 489
    .line 490
    if-nez p4, :cond_1c

    .line 491
    .line 492
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-eqz v9, :cond_1c

    .line 497
    .line 498
    if-eqz v0, :cond_1b

    .line 499
    .line 500
    const-string v3, "sourceLocalEcho"

    .line 501
    .line 502
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v3, Lvt3/x;

    .line 506
    .line 507
    const/16 v9, 0x9

    .line 508
    .line 509
    invoke-direct {v3, v0, v9}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    const/4 v15, 0x1

    .line 514
    invoke-static {v12, v0, v15, v3}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-interface {v8, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :cond_1b
    new-instance v0, Lzt3/b;

    .line 521
    .line 522
    iget-object v2, v2, Lzt3/a;->g:Ljava/lang/String;

    .line 523
    .line 524
    invoke-direct {v0, v2, v4}, Lzt3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v0}, Lvt3/j;->V(Lzt3/b;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_1c
    if-eqz v16, :cond_1d

    .line 535
    .line 536
    if-eqz p4, :cond_1e

    .line 537
    .line 538
    :cond_1d
    iget v9, v2, Lzt3/a;->d:I

    .line 539
    .line 540
    const/16 v16, 0x1

    .line 541
    .line 542
    add-int/lit8 v9, v9, 0x1

    .line 543
    .line 544
    iput v9, v2, Lzt3/a;->d:I

    .line 545
    .line 546
    :cond_1e
    iget-boolean v9, v2, Lzt3/a;->e:Z

    .line 547
    .line 548
    if-nez v9, :cond_20

    .line 549
    .line 550
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_1f

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_1f
    const/4 v9, 0x0

    .line 558
    goto :goto_12

    .line 559
    :cond_20
    :goto_11
    const/4 v9, 0x1

    .line 560
    :goto_12
    iput-boolean v9, v2, Lzt3/a;->e:Z

    .line 561
    .line 562
    invoke-virtual {v13, v2}, Lvt3/j;->U(Lzt3/a;)V

    .line 563
    .line 564
    .line 565
    if-eqz p4, :cond_21

    .line 566
    .line 567
    if-eqz v0, :cond_22

    .line 568
    .line 569
    new-instance v3, Lzt3/c;

    .line 570
    .line 571
    iget-object v2, v2, Lzt3/a;->g:Ljava/lang/String;

    .line 572
    .line 573
    invoke-direct {v3, v2, v0}, Lzt3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Lvt3/u;

    .line 580
    .line 581
    const/4 v4, 0x1

    .line 582
    invoke-direct {v2, v11, v3, v4}, Lvt3/u;-><init>(Lvt3/i0;Lzt3/c;I)V

    .line 583
    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    const/4 v15, 0x1

    .line 587
    invoke-static {v12, v3, v15, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_21
    new-instance v0, Lzt3/b;

    .line 595
    .line 596
    iget-object v2, v2, Lzt3/a;->g:Ljava/lang/String;

    .line 597
    .line 598
    invoke-direct {v0, v2, v4}, Lzt3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v13, v0}, Lvt3/j;->V(Lzt3/b;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_22
    :goto_13
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/g;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 608
    .line 609
    invoke-virtual {v0, v6, v7, v14}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 610
    .line 611
    .line 612
    goto :goto_15

    .line 613
    :cond_23
    move-object v2, v7

    .line 614
    move-object v4, v11

    .line 615
    if-eqz v0, :cond_24

    .line 616
    .line 617
    iget-object v10, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionInfo;->a:Ljava/lang/String;

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :cond_24
    const/4 v10, 0x0

    .line 621
    :goto_14
    const-string v0, "Unknown relation type "

    .line 622
    .line 623
    const-string v1, " for event "

    .line 624
    .line 625
    invoke-static {v0, v10, v1, v4}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v2, v0}, Lcom/reddit/matrix/data/logger/a;->c(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :goto_15
    return-void
.end method

.method public final f(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lzt3/i;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v2, Lzt3/i;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v2, Lzt3/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/g;->f:Lxt3/b;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v0, v2, v5}, Lxt3/b;->a(Lzt3/i;Z)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v6, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v7, Lyk3/d;->a:Ljava/util/Set;

    .line 24
    .line 25
    const-class v8, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionContent;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-virtual {v6, v8, v7, v9}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :try_start_0
    invoke-virtual {v6, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v13, v0

    .line 39
    sget-object v10, Lcx1/c;->a:Lcx1/b;

    .line 40
    .line 41
    new-instance v14, Lcom/reddit/matrix/data/b;

    .line 42
    .line 43
    const/16 v0, 0x1a

    .line 44
    .line 45
    invoke-direct {v14, v0, v13}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    const/4 v15, 0x3

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 52
    .line 53
    .line 54
    move-object v0, v9

    .line 55
    :goto_0
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionContent;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionContent;->a:Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionInfo;

    .line 62
    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    iget-object v6, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionInfo;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReactionInfo;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7, v4, v6}, Lvt3/j;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_3

    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    move-object v12, v11

    .line 96
    check-cast v12, Lzt3/a;

    .line 97
    .line 98
    iget-object v12, v12, Lzt3/a;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_2

    .line 105
    .line 106
    move-object v9, v11

    .line 107
    :cond_3
    check-cast v9, Lzt3/a;

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    iget-object v0, v9, Lzt3/a;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v10, v9, Lzt3/a;->j:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    iget-object v11, v9, Lzt3/a;->j:Ljava/util/List;

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x3e

    .line 122
    .line 123
    const-string v12, ","

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-interface {v10, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_9

    .line 135
    .line 136
    iget-object v11, v9, Lzt3/a;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v12, v9, Lzt3/a;->b:Ljava/lang/String;

    .line 139
    .line 140
    const-string v13, "roomId"

    .line 141
    .line 142
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v14, "keyId"

    .line 146
    .line 147
    const-string v15, "eventId"

    .line 148
    .line 149
    invoke-static {v12, v15, v0, v14, v11}, Lcom/appsflyer/internal/j;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const-string v14, "|"

    .line 154
    .line 155
    invoke-static {v11, v14, v12, v14, v0}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    move-object v12, v7

    .line 160
    check-cast v12, Lvt3/i0;

    .line 161
    .line 162
    iget-object v12, v12, Lvt3/i0;->a:Landroidx/room/x;

    .line 163
    .line 164
    const-string v14, "roomIdEventIdKeyId"

    .line 165
    .line 166
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v14, Lvt3/x;

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    invoke-direct {v14, v11, v5}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {v12, v11, v5, v14}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, v9, Lzt3/a;->j:Ljava/util/List;

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x3e

    .line 187
    .line 188
    const-string v17, ","

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    move-object/from16 v16, v0

    .line 195
    .line 196
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "$local."

    .line 203
    .line 204
    invoke-static {v3, v0, v11}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 215
    .line 216
    const/16 v10, 0x15

    .line 217
    .line 218
    invoke-direct {v3, v4, v6, v10}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v12, v5, v11, v3}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz v3, :cond_4

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    goto :goto_1

    .line 234
    :cond_4
    const/4 v11, 0x0

    .line 235
    :goto_1
    if-eqz v11, :cond_5

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    :cond_5
    iget v0, v9, Lzt3/a;->d:I

    .line 240
    .line 241
    add-int/lit8 v0, v0, -0x1

    .line 242
    .line 243
    iput v0, v9, Lzt3/a;->d:I

    .line 244
    .line 245
    :cond_6
    iget-object v0, v2, Lzt3/i;->i:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/g;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    iput-boolean v11, v9, Lzt3/a;->e:Z

    .line 257
    .line 258
    :cond_7
    iget v0, v9, Lzt3/a;->d:I

    .line 259
    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    invoke-virtual {v7, v9}, Lvt3/j;->d(Lzt3/a;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v8, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    invoke-virtual {v7, v9}, Lvt3/j;->U(Lzt3/a;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    const-string v0, "## Cannot remove summary from count, corresponding reaction "

    .line 274
    .line 275
    const-string v2, " is not known"

    .line 276
    .line 277
    invoke-static {v0, v3, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/g;->d:Lcom/reddit/matrix/data/logger/a;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lcom/reddit/matrix/data/logger/a;->c(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_2
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/g;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 287
    .line 288
    invoke-virtual {v0, v4, v6, v8}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    :goto_3
    return-void
.end method

.method public final g(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lzt3/i;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lzt3/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lzt3/i;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p3}, Lvt3/j;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/g;->d:Lcom/reddit/matrix/data/logger/a;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string p0, "Redaction of a replace targeting an unknown event "

    .line 22
    .line 23
    invoke-static {p0, p3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v3, p0}, Lcom/reddit/matrix/data/logger/a;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Lzt3/h;

    .line 47
    .line 48
    iget-object v5, v5, Lzt3/h;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    :goto_0
    check-cast v4, Lzt3/h;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    const-string p0, "Redaction of a replace that was not known in aggregation "

    .line 63
    .line 64
    invoke-static {p0, p2}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v3, p0}, Lcom/reddit/matrix/data/logger/a;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lvt3/i0;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string p2, "editionOfEvent"

    .line 82
    .line 83
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, Lvt3/i0;->a:Landroidx/room/x;

    .line 87
    .line 88
    new-instance v2, Lvt3/n;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, p1, v4, v3}, Lvt3/n;-><init>(Lvt3/i0;Lzt3/h;I)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-static {p2, p1, v3, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/g;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 103
    .line 104
    invoke-virtual {p0, v1, p3, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final h(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v3, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lyk3/d;->a:Ljava/util/Set;

    .line 15
    .line 16
    const-class v4, Lorg/matrix/android/sdk/api/session/room/model/message/MessageRelationContent;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v0, v4, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object v9, v0

    .line 30
    sget-object v6, Lcx1/c;->a:Lcx1/b;

    .line 31
    .line 32
    new-instance v10, Lcom/reddit/matrix/data/b;

    .line 33
    .line 34
    const/16 v0, 0x1b

    .line 35
    .line 36
    invoke-direct {v10, v0, v9}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    check-cast v5, Lorg/matrix/android/sdk/api/session/room/model/message/MessageRelationContent;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v0, v5, Lorg/matrix/android/sdk/api/session/room/model/message/MessageRelationContent;->a:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p3, v2}, Lvt3/j;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    if-eqz v10, :cond_3

    .line 68
    .line 69
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lzt3/h;

    .line 91
    .line 92
    iget-object v4, v4, Lzt3/h;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    iget-object v0, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    :cond_6
    move-object v4, v0

    .line 108
    sget-object v0, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 109
    .line 110
    invoke-static {v1}, Lxt3/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v9, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v0, Lzt3/h;

    .line 117
    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v1, p3

    .line 122
    invoke-direct/range {v0 .. v9}, Lzt3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Lvt3/j;->R(Lzt3/h;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/g;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 136
    .line 137
    invoke-virtual {p0, v1, v2, v10}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_2
    return-void
.end method

.method public final i(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/api/session/events/model/Event;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/g;->e:Lorg/matrix/android/sdk/api/g;

    .line 2
    .line 3
    check-cast v0, Loz1/b;

    .line 4
    .line 5
    iget-object v0, v0, Loz1/b;->e:Lzl3/i;

    .line 6
    .line 7
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    iget-object v0, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->U:Ljava/lang/String;

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v5, v3

    .line 39
    :goto_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/g;->d:Lcom/reddit/matrix/data/logger/a;

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    const-string p1, "handleRedditProfileEvent: targetUserId is missing "

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/logger/a;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v4, Lyk3/d;->a:Ljava/util/Set;

    .line 59
    .line 60
    const-class v6, Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;

    .line 61
    .line 62
    invoke-virtual {v0, v6, v4, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object v9, v0

    .line 73
    sget-object v6, Lcx1/c;->a:Lcx1/b;

    .line 74
    .line 75
    new-instance v10, Lcom/reddit/matrix/data/b;

    .line 76
    .line 77
    const/16 v0, 0x1c

    .line 78
    .line 79
    invoke-direct {v10, v0, v9}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    const/4 v11, 0x3

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    check-cast v3, Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p2, "handleRedditProfileEvent: Malformed com.reddit.profile content "

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/logger/a;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    const-string p0, "userId"

    .line 111
    .line 112
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, v3, Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;->a:Ljava/lang/String;

    .line 116
    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    const-string p0, ""

    .line 120
    .line 121
    :cond_5
    move-object v6, p0

    .line 122
    iget-object v9, v3, Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v8, v3, Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, v3, Lorg/matrix/android/sdk/api/session/events/model/ProfileInfo;->d:Ljava/lang/Boolean;

    .line 127
    .line 128
    new-instance v4, Lzt3/n0;

    .line 129
    .line 130
    const-string v7, ""

    .line 131
    .line 132
    invoke-direct/range {v4 .. v10}, Lzt3/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->F()Lvt3/l0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v4}, Lvt3/l0;->c(Lzt3/n0;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, p0, v1}, Lvt3/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    return-void
.end method

.method public final j(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/api/session/events/model/Event;Lat3/a;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 11

    .line 1
    iget-object v3, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->e:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    if-nez p6, :cond_2

    .line 12
    .line 13
    invoke-interface {p3}, Lat3/a;->b()Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget-object v5, v5, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->b:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v5, v4

    .line 23
    :goto_0
    if-nez v5, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object/from16 v5, p6

    .line 27
    .line 28
    :cond_3
    invoke-interface {p3}, Lat3/a;->a()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p3, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, p4, v5}, Lvt3/j;->r(Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    iget-object v6, v6, Lzt3/i;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    const-string p1, "Ignore edition by someone else"

    .line 54
    .line 55
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/g;->d:Lcom/reddit/matrix/data/logger/a;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/logger/a;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6, p4, v5}, Lvt3/j;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-eqz v10, :cond_6

    .line 70
    .line 71
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lzt3/h;

    .line 93
    .line 94
    iget-object v7, v7, Lzt3/h;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :cond_8
    :goto_2
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 104
    .line 105
    if-eqz p2, :cond_9

    .line 106
    .line 107
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->e:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    move-object p2, v4

    .line 111
    :goto_3
    if-nez p5, :cond_10

    .line 112
    .line 113
    if-eqz v10, :cond_a

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_10

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lzt3/h;

    .line 137
    .line 138
    iget-object v7, v7, Lzt3/h;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_b

    .line 145
    .line 146
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v6, v2

    .line 161
    check-cast v6, Lzt3/h;

    .line 162
    .line 163
    iget-object v6, v6, Lzt3/h;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    move-object v4, v2

    .line 172
    :cond_d
    check-cast v4, Lzt3/h;

    .line 173
    .line 174
    if-eqz v4, :cond_f

    .line 175
    .line 176
    const-string p2, "<set-?>"

    .line 177
    .line 178
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v4, Lzt3/h;->c:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide p2

    .line 189
    goto :goto_4

    .line 190
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide p2

    .line 194
    :goto_4
    iput-wide p2, v4, Lzt3/h;->f:J

    .line 195
    .line 196
    const/4 p2, 0x0

    .line 197
    iput-boolean p2, v4, Lzt3/h;->g:Z

    .line 198
    .line 199
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v4}, Lvt3/j;->R(Lzt3/h;)V

    .line 204
    .line 205
    .line 206
    :cond_f
    move-object v2, v5

    .line 207
    goto :goto_7

    .line 208
    :cond_10
    :goto_5
    if-nez v2, :cond_11

    .line 209
    .line 210
    const-string v2, ""

    .line 211
    .line 212
    :cond_11
    move-object v4, v2

    .line 213
    sget-object p2, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 214
    .line 215
    invoke-static {p3}, Lxt3/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p5, :cond_12

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    goto :goto_6

    .line 226
    :cond_12
    if-eqz v0, :cond_13

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    goto :goto_6

    .line 233
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    :goto_6
    new-instance v0, Lzt3/h;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    move-object v1, p4

    .line 241
    move/from16 v8, p5

    .line 242
    .line 243
    move-object v2, v5

    .line 244
    move-object v5, p2

    .line 245
    invoke-direct/range {v0 .. v9}, Lzt3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v0}, Lvt3/j;->R(Lzt3/h;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :goto_7
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/g;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 259
    .line 260
    invoke-virtual {p0, p4, v2, v10}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final l(Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/Event;)V
    .locals 12

    .line 1
    iget-object v3, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 10
    .line 11
    const-class v2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageRelationContent;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v4, Lyk3/d;->a:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v1, v2, v4, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object v9, v0

    .line 30
    sget-object v6, Lcx1/c;->a:Lcx1/b;

    .line 31
    .line 32
    new-instance v10, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v10, v0, v9}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    check-cast v5, Lorg/matrix/android/sdk/api/session/room/model/message/MessageRelationContent;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object v0, v5, Lorg/matrix/android/sdk/api/session/room/model/message/MessageRelationContent;->a:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v0, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    :cond_3
    move-object v4, v0

    .line 65
    sget-object v0, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 66
    .line 67
    iget-object v0, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v0}, Lxt3/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v9, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Lzt3/h;

    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v1, p1

    .line 81
    invoke-direct/range {v0 .. v9}, Lzt3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/g;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string p1, "roomId"

    .line 90
    .line 91
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "eventId"

    .line 95
    .line 96
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "event"

    .line 100
    .line 101
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->a:Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    monitor-enter p1

    .line 107
    :try_start_1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->a:Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/timeline/z0;

    .line 124
    .line 125
    invoke-interface {p2, v1, v2, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/z0;->i(Ljava/lang/String;Ljava/lang/String;Lzt3/h;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    monitor-exit p1

    .line 135
    return-void

    .line 136
    :goto_2
    monitor-exit p1

    .line 137
    throw p0

    .line 138
    :cond_5
    :goto_3
    return-void
.end method

.method public final m(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "roomId"

    .line 7
    .line 8
    const-string v2, "eventId"

    .line 9
    .line 10
    invoke-static {p3, v1, p5, v2, p3}, Lcom/appsflyer/internal/j;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "|"

    .line 15
    .line 16
    invoke-static {v1, v2, p5}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lvt3/i0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v3, "roomIdEventId"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lvt3/i0;->a:Landroidx/room/x;

    .line 35
    .line 36
    new-instance v4, Lvt3/s;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, v1, v2, v5}, Lvt3/s;-><init>(Ljava/lang/String;Lvt3/i0;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v5, v5, v4}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lzt3/v;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Lzt3/v;

    .line 53
    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1, v6, v7, v4}, Lzt3/v;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lvt3/i0;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v7, "referencesAggregatedSummaryEntityInternal"

    .line 77
    .line 78
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v6, Lvt3/i0;->a:Landroidx/room/x;

    .line 82
    .line 83
    new-instance v8, Ltu3/b;

    .line 84
    .line 85
    const/16 v9, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v6, v2}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v3, v5, v8}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    iget-object v4, p2, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->e:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    if-eqz p4, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lzt3/x;

    .line 106
    .line 107
    const-string p4, "roomIdEventId"

    .line 108
    .line 109
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p4, "sourceLocalEcho"

    .line 113
    .line 114
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p2, Lzt3/x;->a:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, p2, Lzt3/x;->b:Ljava/lang/String;

    .line 123
    .line 124
    check-cast p1, Lvt3/i0;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string p4, "referencesAggregatedSummarySourceLocalEchoEntity"

    .line 130
    .line 131
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p4, p1, Lvt3/i0;->a:Landroidx/room/x;

    .line 135
    .line 136
    new-instance v1, Ltu3/b;

    .line 137
    .line 138
    const/4 v4, 0x7

    .line 139
    invoke-direct {v1, v4, p1, p2}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p4, v3, v5, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object p1, v2, Lzt3/v;->d:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lvt3/i0;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string p4, "sourceLocalEcho"

    .line 163
    .line 164
    invoke-static {v4, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p2, Lvt3/i0;->a:Landroidx/room/x;

    .line 168
    .line 169
    new-instance p4, Lqi/b;

    .line 170
    .line 171
    const/16 v6, 0x19

    .line 172
    .line 173
    invoke-direct {p4, v4, v6}, Lqi/b;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v3, v5, p4}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object p2, v2, Lzt3/v;->d:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Lzt3/w;

    .line 189
    .line 190
    const-string p4, "roomIdEventId"

    .line 191
    .line 192
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string p4, "source"

    .line 196
    .line 197
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v1, p2, Lzt3/w;->a:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v0, p2, Lzt3/w;->b:Ljava/lang/String;

    .line 206
    .line 207
    check-cast p1, Lvt3/i0;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string p4, "referencesAggregatedSummarySourceEntity"

    .line 213
    .line 214
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p4, p1, Lvt3/i0;->a:Landroidx/room/x;

    .line 218
    .line 219
    new-instance v1, Ltu3/b;

    .line 220
    .line 221
    const/16 v4, 0x9

    .line 222
    .line 223
    invoke-direct {v1, v4, p1, p2}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p4, v3, v5, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object p1, v2, Lzt3/v;->c:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :goto_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/g;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-string p1, "roomId"

    .line 240
    .line 241
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string p1, "eventId"

    .line 245
    .line 246
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string p1, "references"

    .line 250
    .line 251
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->a:Ljava/util/LinkedHashSet;

    .line 255
    .line 256
    monitor-enter p1

    .line 257
    :try_start_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->a:Ljava/util/LinkedHashSet;

    .line 258
    .line 259
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_5

    .line 268
    .line 269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/timeline/z0;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string p2, "roomId"

    .line 279
    .line 280
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string p2, "eventId"

    .line 284
    .line 285
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string p2, "references"

    .line 289
    .line 290
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :catchall_0
    move-exception p0

    .line 295
    goto :goto_2

    .line 296
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    monitor-exit p1

    .line 299
    return-void

    .line 300
    :goto_2
    monitor-exit p1

    .line 301
    throw p0
.end method

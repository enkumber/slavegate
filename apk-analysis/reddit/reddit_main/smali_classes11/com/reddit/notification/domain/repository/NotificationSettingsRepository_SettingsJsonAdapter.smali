.class public final Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 29
    .param p1    # Lcom/squareup/moshi/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "moshi"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v27, "post_follow"

    .line 14
    .line 15
    const-string v28, "comment_follow"

    .line 16
    .line 17
    const-string v3, "private_message"

    .line 18
    .line 19
    const-string v4, "post_reply"

    .line 20
    .line 21
    const-string v5, "comment_reply"

    .line 22
    .line 23
    const-string v6, "thread_replies"

    .line 24
    .line 25
    const-string v7, "top_level_comment"

    .line 26
    .line 27
    const-string v8, "username_mention"

    .line 28
    .line 29
    const-string v9, "chat_message"

    .line 30
    .line 31
    const-string v10, "chat_request"

    .line 32
    .line 33
    const-string v11, "lifecycle_post_suggestions"

    .line 34
    .line 35
    const-string v12, "new_post_activity"

    .line 36
    .line 37
    const-string v13, "cake_day"

    .line 38
    .line 39
    const-string v14, "user_new_follower"

    .line 40
    .line 41
    const-string v15, "post_flair_added"

    .line 42
    .line 43
    const-string v16, "user_flair_added"

    .line 44
    .line 45
    const-string v17, "subreddit_recommendation"

    .line 46
    .line 47
    const-string v18, "upvote_post"

    .line 48
    .line 49
    const-string v19, "upvote_comment"

    .line 50
    .line 51
    const-string v20, "new_pinned_post"

    .line 52
    .line 53
    const-string v21, "one_off"

    .line 54
    .line 55
    const-string v22, "broadcast_recommendation"

    .line 56
    .line 57
    const-string v23, "broadcast_follower"

    .line 58
    .line 59
    const-string v24, "moderated_sr_content_foundation"

    .line 60
    .line 61
    const-string v25, "moderated_sr_engagement"

    .line 62
    .line 63
    const-string v26, "moderated_sr_milestone"

    .line 64
    .line 65
    filled-new-array/range {v3 .. v28}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 74
    .line 75
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 76
    .line 77
    const-string v3, "privateMessages"

    .line 78
    .line 79
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 59

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
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->u()V

    .line 13
    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1a

    .line 63
    .line 64
    iget-object v5, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    packed-switch v5, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    iget-object v5, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    const-string v5, "commentFollow"

    .line 83
    .line 84
    const-string v3, "comment_follow"

    .line 85
    .line 86
    invoke-static {v5, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    check-cast v5, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v31

    .line 97
    :goto_1
    const v3, -0x2000001

    .line 98
    .line 99
    .line 100
    :goto_2
    and-int/2addr v3, v4

    .line 101
    :goto_3
    move v4, v3

    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    const-string v3, "postFollow"

    .line 112
    .line 113
    const-string v5, "post_follow"

    .line 114
    .line 115
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_4

    .line 120
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v30

    .line 126
    :goto_4
    const v3, -0x1000001

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    const-string v3, "modMilestone"

    .line 139
    .line 140
    const-string v5, "moderated_sr_milestone"

    .line 141
    .line 142
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_5

    .line 147
    :cond_2
    check-cast v3, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v29

    .line 153
    :goto_5
    const v3, -0x800001

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_3

    .line 164
    .line 165
    const-string v3, "modEngagement"

    .line 166
    .line 167
    const-string v5, "moderated_sr_engagement"

    .line 168
    .line 169
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_6

    .line 174
    :cond_3
    check-cast v3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v28

    .line 180
    :goto_6
    const v3, -0x400001

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v3, :cond_4

    .line 191
    .line 192
    const-string v3, "modContentFoundation"

    .line 193
    .line 194
    const-string v5, "moderated_sr_content_foundation"

    .line 195
    .line 196
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_7

    .line 201
    :cond_4
    check-cast v3, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v27

    .line 207
    :goto_7
    const v3, -0x200001

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-nez v3, :cond_5

    .line 218
    .line 219
    const-string v3, "broadcastFollower"

    .line 220
    .line 221
    const-string v5, "broadcast_follower"

    .line 222
    .line 223
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_8

    .line 228
    :cond_5
    check-cast v3, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v26

    .line 234
    :goto_8
    const v3, -0x100001

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v3, :cond_6

    .line 246
    .line 247
    const-string v3, "broadcastRecommendation"

    .line 248
    .line 249
    const-string v5, "broadcast_recommendation"

    .line 250
    .line 251
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_9

    .line 256
    :cond_6
    check-cast v3, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v25

    .line 262
    :goto_9
    const v3, -0x80001

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :pswitch_7
    iget-object v3, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-nez v3, :cond_7

    .line 274
    .line 275
    const-string v3, "announcements"

    .line 276
    .line 277
    const-string v5, "one_off"

    .line 278
    .line 279
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_a

    .line 284
    :cond_7
    check-cast v3, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v24

    .line 290
    :goto_a
    const v3, -0x40001

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :pswitch_8
    iget-object v3, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-nez v3, :cond_8

    .line 302
    .line 303
    const-string v3, "newPinnedPost"

    .line 304
    .line 305
    const-string v5, "new_pinned_post"

    .line 306
    .line 307
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto :goto_b

    .line 312
    :cond_8
    check-cast v3, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v23

    .line 318
    :goto_b
    const v3, -0x20001

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_9
    iget-object v3, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 324
    .line 325
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-nez v3, :cond_9

    .line 330
    .line 331
    const-string v3, "commentUpvote"

    .line 332
    .line 333
    const-string v5, "upvote_comment"

    .line 334
    .line 335
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto :goto_c

    .line 340
    :cond_9
    check-cast v3, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v22

    .line 346
    :goto_c
    const v3, -0x10001

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_a
    iget-object v3, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 352
    .line 353
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-nez v3, :cond_a

    .line 358
    .line 359
    const-string v3, "postUpvote"

    .line 360
    .line 361
    const-string v5, "upvote_post"

    .line 362
    .line 363
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    goto :goto_d

    .line 368
    :cond_a
    check-cast v3, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v21

    .line 374
    :goto_d
    const v3, -0x8001

    .line 375
    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :pswitch_b
    iget-object v3, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 380
    .line 381
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-nez v3, :cond_b

    .line 386
    .line 387
    const-string v3, "communityRecommendation"

    .line 388
    .line 389
    const-string v5, "subreddit_recommendation"

    .line 390
    .line 391
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto :goto_e

    .line 396
    :cond_b
    check-cast v3, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v20

    .line 402
    :goto_e
    and-int/lit16 v3, v4, -0x4001

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_c
    iget-object v3, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 407
    .line 408
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-nez v3, :cond_c

    .line 413
    .line 414
    const-string v3, "userFlairAdded"

    .line 415
    .line 416
    const-string v5, "user_flair_added"

    .line 417
    .line 418
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto :goto_f

    .line 423
    :cond_c
    check-cast v3, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v19

    .line 429
    :goto_f
    and-int/lit16 v3, v4, -0x2001

    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :pswitch_d
    iget-object v3, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 434
    .line 435
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-nez v3, :cond_d

    .line 440
    .line 441
    const-string v3, "postFlairAdded"

    .line 442
    .line 443
    const-string v5, "post_flair_added"

    .line 444
    .line 445
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    goto :goto_10

    .line 450
    :cond_d
    check-cast v3, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v18

    .line 456
    :goto_10
    and-int/lit16 v3, v4, -0x1001

    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :pswitch_e
    iget-object v3, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 461
    .line 462
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-nez v3, :cond_e

    .line 467
    .line 468
    const-string v3, "userNewFollower"

    .line 469
    .line 470
    const-string v5, "user_new_follower"

    .line 471
    .line 472
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    goto :goto_11

    .line 477
    :cond_e
    check-cast v3, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v17

    .line 483
    :goto_11
    and-int/lit16 v3, v4, -0x801

    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :pswitch_f
    iget-object v3, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 488
    .line 489
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-nez v3, :cond_f

    .line 494
    .line 495
    const-string v3, "cakeDay"

    .line 496
    .line 497
    const-string v5, "cake_day"

    .line 498
    .line 499
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    goto :goto_12

    .line 504
    :cond_f
    check-cast v3, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v16

    .line 510
    :goto_12
    and-int/lit16 v3, v4, -0x401

    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :pswitch_10
    iget-object v3, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 515
    .line 516
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-nez v3, :cond_10

    .line 521
    .line 522
    const-string v3, "newPostActivity"

    .line 523
    .line 524
    const-string v5, "new_post_activity"

    .line 525
    .line 526
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    goto :goto_13

    .line 531
    :cond_10
    check-cast v3, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    :goto_13
    and-int/lit16 v3, v4, -0x201

    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :pswitch_11
    iget-object v3, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 542
    .line 543
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-nez v3, :cond_11

    .line 548
    .line 549
    const-string v3, "trendingPosts"

    .line 550
    .line 551
    const-string v5, "lifecycle_post_suggestions"

    .line 552
    .line 553
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    goto :goto_14

    .line 558
    :cond_11
    check-cast v3, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    :goto_14
    and-int/lit16 v3, v4, -0x101

    .line 565
    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :pswitch_12
    iget-object v3, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 569
    .line 570
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-nez v3, :cond_12

    .line 575
    .line 576
    const-string v3, "chatRequests"

    .line 577
    .line 578
    const-string v5, "chat_request"

    .line 579
    .line 580
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    goto :goto_15

    .line 585
    :cond_12
    check-cast v3, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    :goto_15
    and-int/lit16 v3, v4, -0x81

    .line 592
    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    :pswitch_13
    iget-object v3, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 596
    .line 597
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    if-nez v3, :cond_13

    .line 602
    .line 603
    const-string v3, "chatMessages"

    .line 604
    .line 605
    const-string v5, "chat_message"

    .line 606
    .line 607
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    goto :goto_16

    .line 612
    :cond_13
    check-cast v3, Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    :goto_16
    and-int/lit8 v3, v4, -0x41

    .line 619
    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :pswitch_14
    iget-object v3, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 623
    .line 624
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    if-nez v3, :cond_14

    .line 629
    .line 630
    const-string v3, "usernameMentions"

    .line 631
    .line 632
    const-string v5, "username_mention"

    .line 633
    .line 634
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    goto :goto_17

    .line 639
    :cond_14
    check-cast v3, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    :goto_17
    and-int/lit8 v3, v4, -0x21

    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :pswitch_15
    iget-object v3, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 650
    .line 651
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    if-nez v3, :cond_15

    .line 656
    .line 657
    const-string v3, "topLevelComment"

    .line 658
    .line 659
    const-string v5, "top_level_comment"

    .line 660
    .line 661
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    goto :goto_18

    .line 666
    :cond_15
    check-cast v3, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    :goto_18
    and-int/lit8 v3, v4, -0x11

    .line 673
    .line 674
    goto/16 :goto_3

    .line 675
    .line 676
    :pswitch_16
    iget-object v3, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 677
    .line 678
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    if-nez v3, :cond_16

    .line 683
    .line 684
    const-string v3, "threadReplies"

    .line 685
    .line 686
    const-string v5, "thread_replies"

    .line 687
    .line 688
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    goto :goto_19

    .line 693
    :cond_16
    check-cast v3, Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    :goto_19
    and-int/lit8 v3, v4, -0x9

    .line 700
    .line 701
    goto/16 :goto_3

    .line 702
    .line 703
    :pswitch_17
    iget-object v3, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 704
    .line 705
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    if-nez v3, :cond_17

    .line 710
    .line 711
    const-string v3, "commentReplies"

    .line 712
    .line 713
    const-string v5, "comment_reply"

    .line 714
    .line 715
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    goto :goto_1a

    .line 720
    :cond_17
    check-cast v3, Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    :goto_1a
    and-int/lit8 v3, v4, -0x5

    .line 727
    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :pswitch_18
    iget-object v3, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 731
    .line 732
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    if-nez v3, :cond_18

    .line 737
    .line 738
    const-string v3, "postReplies"

    .line 739
    .line 740
    const-string v5, "post_reply"

    .line 741
    .line 742
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    goto :goto_1b

    .line 747
    :cond_18
    check-cast v3, Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    :goto_1b
    and-int/lit8 v3, v4, -0x3

    .line 754
    .line 755
    goto/16 :goto_3

    .line 756
    .line 757
    :pswitch_19
    iget-object v3, v0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 758
    .line 759
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    if-nez v3, :cond_19

    .line 764
    .line 765
    const-string v3, "privateMessages"

    .line 766
    .line 767
    const-string v5, "private_message"

    .line 768
    .line 769
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    goto :goto_1c

    .line 774
    :cond_19
    check-cast v3, Ljava/lang/Boolean;

    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    :goto_1c
    and-int/lit8 v3, v4, -0x2

    .line 781
    .line 782
    goto/16 :goto_3

    .line 783
    .line 784
    :pswitch_1a
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_1a
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 793
    .line 794
    .line 795
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_36

    .line 800
    .line 801
    const/high16 v0, -0x4000000

    .line 802
    .line 803
    if-ne v4, v0, :cond_1b

    .line 804
    .line 805
    new-instance v5, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;

    .line 806
    .line 807
    invoke-direct/range {v5 .. v31}, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;-><init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 808
    .line 809
    .line 810
    return-object v5

    .line 811
    :cond_1b
    new-instance v32, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;

    .line 812
    .line 813
    and-int/lit8 v0, v4, 0x1

    .line 814
    .line 815
    if-eqz v0, :cond_1c

    .line 816
    .line 817
    const/16 v33, 0x0

    .line 818
    .line 819
    goto :goto_1d

    .line 820
    :cond_1c
    move/from16 v33, v6

    .line 821
    .line 822
    :goto_1d
    and-int/lit8 v0, v4, 0x2

    .line 823
    .line 824
    if-eqz v0, :cond_1d

    .line 825
    .line 826
    const/16 v34, 0x0

    .line 827
    .line 828
    goto :goto_1e

    .line 829
    :cond_1d
    move/from16 v34, v7

    .line 830
    .line 831
    :goto_1e
    and-int/lit8 v0, v4, 0x4

    .line 832
    .line 833
    if-eqz v0, :cond_1e

    .line 834
    .line 835
    const/16 v35, 0x0

    .line 836
    .line 837
    goto :goto_1f

    .line 838
    :cond_1e
    move/from16 v35, v8

    .line 839
    .line 840
    :goto_1f
    and-int/lit8 v0, v4, 0x8

    .line 841
    .line 842
    if-eqz v0, :cond_1f

    .line 843
    .line 844
    const/16 v36, 0x0

    .line 845
    .line 846
    goto :goto_20

    .line 847
    :cond_1f
    move/from16 v36, v9

    .line 848
    .line 849
    :goto_20
    and-int/lit8 v0, v4, 0x10

    .line 850
    .line 851
    if-eqz v0, :cond_20

    .line 852
    .line 853
    const/16 v37, 0x0

    .line 854
    .line 855
    goto :goto_21

    .line 856
    :cond_20
    move/from16 v37, v10

    .line 857
    .line 858
    :goto_21
    and-int/lit8 v0, v4, 0x20

    .line 859
    .line 860
    if-eqz v0, :cond_21

    .line 861
    .line 862
    const/16 v38, 0x0

    .line 863
    .line 864
    goto :goto_22

    .line 865
    :cond_21
    move/from16 v38, v11

    .line 866
    .line 867
    :goto_22
    and-int/lit8 v0, v4, 0x40

    .line 868
    .line 869
    if-eqz v0, :cond_22

    .line 870
    .line 871
    const/16 v39, 0x0

    .line 872
    .line 873
    goto :goto_23

    .line 874
    :cond_22
    move/from16 v39, v12

    .line 875
    .line 876
    :goto_23
    and-int/lit16 v0, v4, 0x80

    .line 877
    .line 878
    if-eqz v0, :cond_23

    .line 879
    .line 880
    const/16 v40, 0x0

    .line 881
    .line 882
    goto :goto_24

    .line 883
    :cond_23
    move/from16 v40, v13

    .line 884
    .line 885
    :goto_24
    and-int/lit16 v0, v4, 0x100

    .line 886
    .line 887
    if-eqz v0, :cond_24

    .line 888
    .line 889
    const/16 v41, 0x0

    .line 890
    .line 891
    goto :goto_25

    .line 892
    :cond_24
    move/from16 v41, v14

    .line 893
    .line 894
    :goto_25
    and-int/lit16 v0, v4, 0x200

    .line 895
    .line 896
    if-eqz v0, :cond_25

    .line 897
    .line 898
    const/16 v42, 0x0

    .line 899
    .line 900
    goto :goto_26

    .line 901
    :cond_25
    move/from16 v42, v15

    .line 902
    .line 903
    :goto_26
    and-int/lit16 v0, v4, 0x400

    .line 904
    .line 905
    if-eqz v0, :cond_26

    .line 906
    .line 907
    const/16 v43, 0x0

    .line 908
    .line 909
    goto :goto_27

    .line 910
    :cond_26
    move/from16 v43, v16

    .line 911
    .line 912
    :goto_27
    and-int/lit16 v0, v4, 0x800

    .line 913
    .line 914
    if-eqz v0, :cond_27

    .line 915
    .line 916
    const/16 v44, 0x0

    .line 917
    .line 918
    goto :goto_28

    .line 919
    :cond_27
    move/from16 v44, v17

    .line 920
    .line 921
    :goto_28
    and-int/lit16 v0, v4, 0x1000

    .line 922
    .line 923
    if-eqz v0, :cond_28

    .line 924
    .line 925
    const/16 v45, 0x0

    .line 926
    .line 927
    goto :goto_29

    .line 928
    :cond_28
    move/from16 v45, v18

    .line 929
    .line 930
    :goto_29
    and-int/lit16 v0, v4, 0x2000

    .line 931
    .line 932
    if-eqz v0, :cond_29

    .line 933
    .line 934
    const/16 v46, 0x0

    .line 935
    .line 936
    goto :goto_2a

    .line 937
    :cond_29
    move/from16 v46, v19

    .line 938
    .line 939
    :goto_2a
    and-int/lit16 v0, v4, 0x4000

    .line 940
    .line 941
    if-eqz v0, :cond_2a

    .line 942
    .line 943
    const/16 v47, 0x0

    .line 944
    .line 945
    goto :goto_2b

    .line 946
    :cond_2a
    move/from16 v47, v20

    .line 947
    .line 948
    :goto_2b
    const v0, 0x8000

    .line 949
    .line 950
    .line 951
    and-int/2addr v0, v4

    .line 952
    if-eqz v0, :cond_2b

    .line 953
    .line 954
    const/16 v48, 0x0

    .line 955
    .line 956
    goto :goto_2c

    .line 957
    :cond_2b
    move/from16 v48, v21

    .line 958
    .line 959
    :goto_2c
    const/high16 v0, 0x10000

    .line 960
    .line 961
    and-int/2addr v0, v4

    .line 962
    if-eqz v0, :cond_2c

    .line 963
    .line 964
    const/16 v49, 0x0

    .line 965
    .line 966
    goto :goto_2d

    .line 967
    :cond_2c
    move/from16 v49, v22

    .line 968
    .line 969
    :goto_2d
    const/high16 v0, 0x20000

    .line 970
    .line 971
    and-int/2addr v0, v4

    .line 972
    if-eqz v0, :cond_2d

    .line 973
    .line 974
    const/16 v50, 0x0

    .line 975
    .line 976
    goto :goto_2e

    .line 977
    :cond_2d
    move/from16 v50, v23

    .line 978
    .line 979
    :goto_2e
    const/high16 v0, 0x40000

    .line 980
    .line 981
    and-int/2addr v0, v4

    .line 982
    if-eqz v0, :cond_2e

    .line 983
    .line 984
    const/16 v51, 0x0

    .line 985
    .line 986
    goto :goto_2f

    .line 987
    :cond_2e
    move/from16 v51, v24

    .line 988
    .line 989
    :goto_2f
    const/high16 v0, 0x80000

    .line 990
    .line 991
    and-int/2addr v0, v4

    .line 992
    if-eqz v0, :cond_2f

    .line 993
    .line 994
    const/16 v52, 0x0

    .line 995
    .line 996
    goto :goto_30

    .line 997
    :cond_2f
    move/from16 v52, v25

    .line 998
    .line 999
    :goto_30
    const/high16 v0, 0x100000

    .line 1000
    .line 1001
    and-int/2addr v0, v4

    .line 1002
    if-eqz v0, :cond_30

    .line 1003
    .line 1004
    const/16 v53, 0x0

    .line 1005
    .line 1006
    goto :goto_31

    .line 1007
    :cond_30
    move/from16 v53, v26

    .line 1008
    .line 1009
    :goto_31
    const/high16 v0, 0x200000

    .line 1010
    .line 1011
    and-int/2addr v0, v4

    .line 1012
    if-eqz v0, :cond_31

    .line 1013
    .line 1014
    const/16 v54, 0x0

    .line 1015
    .line 1016
    goto :goto_32

    .line 1017
    :cond_31
    move/from16 v54, v27

    .line 1018
    .line 1019
    :goto_32
    const/high16 v0, 0x400000

    .line 1020
    .line 1021
    and-int/2addr v0, v4

    .line 1022
    if-eqz v0, :cond_32

    .line 1023
    .line 1024
    const/16 v55, 0x0

    .line 1025
    .line 1026
    goto :goto_33

    .line 1027
    :cond_32
    move/from16 v55, v28

    .line 1028
    .line 1029
    :goto_33
    const/high16 v0, 0x800000

    .line 1030
    .line 1031
    and-int/2addr v0, v4

    .line 1032
    if-eqz v0, :cond_33

    .line 1033
    .line 1034
    const/16 v56, 0x0

    .line 1035
    .line 1036
    goto :goto_34

    .line 1037
    :cond_33
    move/from16 v56, v29

    .line 1038
    .line 1039
    :goto_34
    const/high16 v0, 0x1000000

    .line 1040
    .line 1041
    and-int/2addr v0, v4

    .line 1042
    if-eqz v0, :cond_34

    .line 1043
    .line 1044
    const/16 v57, 0x0

    .line 1045
    .line 1046
    goto :goto_35

    .line 1047
    :cond_34
    move/from16 v57, v30

    .line 1048
    .line 1049
    :goto_35
    const/high16 v0, 0x2000000

    .line 1050
    .line 1051
    and-int/2addr v0, v4

    .line 1052
    if-eqz v0, :cond_35

    .line 1053
    .line 1054
    const/16 v58, 0x0

    .line 1055
    .line 1056
    goto :goto_36

    .line 1057
    :cond_35
    move/from16 v58, v31

    .line 1058
    .line 1059
    :goto_36
    invoke-direct/range {v32 .. v58}, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;-><init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 1060
    .line 1061
    .line 1062
    return-object v32

    .line 1063
    :cond_36
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 1064
    .line 1065
    move-object v3, v2

    .line 1066
    check-cast v3, Ljava/lang/Iterable;

    .line 1067
    .line 1068
    const/4 v7, 0x0

    .line 1069
    const/16 v8, 0x3e

    .line 1070
    .line 1071
    const-string v4, "\n"

    .line 1072
    .line 1073
    const/4 v5, 0x0

    .line 1074
    const/4 v6, 0x0

    .line 1075
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw v0

    .line 1083
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "private_message"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-boolean v1, p2, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->a:Z

    .line 21
    .line 22
    const-string v2, "post_reply"

    .line 23
    .line 24
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 28
    .line 29
    iget-boolean v1, p2, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->b:Z

    .line 30
    .line 31
    const-string v2, "comment_reply"

    .line 32
    .line 33
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    iget-boolean v1, p2, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->c:Z

    .line 39
    .line 40
    const-string v2, "thread_replies"

    .line 41
    .line 42
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    iget-boolean v1, p2, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->d:Z

    .line 48
    .line 49
    const-string v2, "top_level_comment"

    .line 50
    .line 51
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-boolean v1, p2, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->e:Z

    .line 57
    .line 58
    const-string v2, "username_mention"

    .line 59
    .line 60
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    iget-boolean v1, p2, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->f:Z

    .line 66
    .line 67
    const-string v2, "chat_message"

    .line 68
    .line 69
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    iget-boolean v1, p2, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->g:Z

    .line 75
    .line 76
    const-string v2, "chat_request"

    .line 77
    .line 78
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    iget-boolean v1, p2, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->h:Z

    .line 84
    .line 85
    const-string v2, "lifecycle_post_suggestions"

    .line 86
    .line 87
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    iget-boolean v1, p2, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->i:Z

    .line 93
    .line 94
    const-string v2, "new_post_activity"

    .line 95
    .line 96
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    iget-boolean v1, p2, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->j:Z

    .line 102
    .line 103
    const-string v2, "cake_day"

    .line 104
    .line 105
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    iget-boolean v1, p2, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->k:Z

    .line 111
    .line 112
    const-string v2, "user_new_follower"

    .line 113
    .line 114
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 118
    .line 119
    iget-boolean v1, p2, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->l:Z

    .line 120
    .line 121
    const-string v2, "post_flair_added"

    .line 122
    .line 123
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 127
    .line 128
    iget-boolean v1, p2, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->m:Z

    .line 129
    .line 130
    const-string v2, "user_flair_added"

    .line 131
    .line 132
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 136
    .line 137
    iget-boolean v1, p2, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->n:Z

    .line 138
    .line 139
    const-string v2, "subreddit_recommendation"

    .line 140
    .line 141
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 145
    .line 146
    iget-boolean v1, p2, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->o:Z

    .line 147
    .line 148
    const-string v2, "upvote_post"

    .line 149
    .line 150
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 154
    .line 155
    iget-boolean v1, p2, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->p:Z

    .line 156
    .line 157
    const-string v2, "upvote_comment"

    .line 158
    .line 159
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 163
    .line 164
    iget-boolean v1, p2, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->q:Z

    .line 165
    .line 166
    const-string v2, "new_pinned_post"

    .line 167
    .line 168
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 172
    .line 173
    iget-boolean v1, p2, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->r:Z

    .line 174
    .line 175
    const-string v2, "one_off"

    .line 176
    .line 177
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 181
    .line 182
    iget-boolean v1, p2, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->s:Z

    .line 183
    .line 184
    const-string v2, "broadcast_recommendation"

    .line 185
    .line 186
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 190
    .line 191
    iget-boolean v1, p2, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->t:Z

    .line 192
    .line 193
    const-string v2, "broadcast_follower"

    .line 194
    .line 195
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 199
    .line 200
    iget-boolean v1, p2, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->u:Z

    .line 201
    .line 202
    const-string v2, "moderated_sr_content_foundation"

    .line 203
    .line 204
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 208
    .line 209
    iget-boolean v1, p2, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->v:Z

    .line 210
    .line 211
    const-string v2, "moderated_sr_engagement"

    .line 212
    .line 213
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 217
    .line 218
    iget-boolean v1, p2, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->w:Z

    .line 219
    .line 220
    const-string v2, "moderated_sr_milestone"

    .line 221
    .line 222
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 226
    .line 227
    iget-boolean v1, p2, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->x:Z

    .line 228
    .line 229
    const-string v2, "post_follow"

    .line 230
    .line 231
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 235
    .line 236
    iget-boolean v1, p2, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->y:Z

    .line 237
    .line 238
    const-string v2, "comment_follow"

    .line 239
    .line 240
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository_SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 244
    .line 245
    iget-boolean p2, p2, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->z:Z

    .line 246
    .line 247
    invoke-static {p2, p0, p1}, Lsf4/a;->C(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 252
    .line 253
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 254
    .line 255
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(NotificationSettingsRepository.Settings)"

    .line 2
    .line 3
    return-object p0
.end method

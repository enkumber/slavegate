.class public final Lcom/reddit/data/model/v1/NotificationJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/data/model/v1/Notification;",
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

.field private final doubleAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final longAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
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

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 24
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
    const-string v22, "created_utc"

    .line 14
    .line 15
    const-string v23, "createdUtc"

    .line 16
    .line 17
    const-string v3, "body"

    .line 18
    .line 19
    const-string v4, "title"

    .line 20
    .line 21
    const-string v5, "subreddit"

    .line 22
    .line 23
    const-string v6, "subreddit_name_prefixed"

    .line 24
    .line 25
    const-string v7, "subreddit_id"

    .line 26
    .line 27
    const-string v8, "context"

    .line 28
    .line 29
    const-string v9, "new"

    .line 30
    .line 31
    const-string v10, "never_viewed"

    .line 32
    .line 33
    const-string v11, "link_id"

    .line 34
    .line 35
    const-string v12, "type"

    .line 36
    .line 37
    const-string v13, "subject"

    .line 38
    .line 39
    const-string v14, "mailroom_message_type"

    .line 40
    .line 41
    const-string v15, "readable_name"

    .line 42
    .line 43
    const-string v16, "hide_notif_eligible"

    .line 44
    .line 45
    const-string v17, "toggle_message_type_eligible"

    .line 46
    .line 47
    const-string v18, "toggle_notification_update_eligible"

    .line 48
    .line 49
    const-string v19, "toggle_update_from_subreddit_eligible"

    .line 50
    .line 51
    const-string v20, "id"

    .line 52
    .line 53
    const-string v21, "name"

    .line 54
    .line 55
    filled-new-array/range {v3 .. v23}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 64
    .line 65
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 66
    .line 67
    const-string v3, "body"

    .line 68
    .line 69
    const-class v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    const-string v5, "isNew"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    const-string v3, "id"

    .line 88
    .line 89
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    const-string v4, "createdUtcDouble"

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    const-string v4, "createdUtc"

    .line 108
    .line 109
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 27
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, -0x1

    .line 18
    move-object v6, v3

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v12, v10

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    move-object/from16 v22, v16

    .line 30
    .line 31
    move-object/from16 v23, v22

    .line 32
    .line 33
    move-object/from16 v24, v23

    .line 34
    .line 35
    move v11, v4

    .line 36
    move/from16 v17, v11

    .line 37
    .line 38
    move/from16 v18, v17

    .line 39
    .line 40
    move/from16 v19, v18

    .line 41
    .line 42
    move/from16 v20, v19

    .line 43
    .line 44
    move/from16 v21, v20

    .line 45
    .line 46
    move-object/from16 v4, v24

    .line 47
    .line 48
    move v3, v5

    .line 49
    move-object v5, v4

    .line 50
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v25

    .line 54
    if-eqz v25, :cond_a

    .line 55
    .line 56
    move-object/from16 v25, v4

    .line 57
    .line 58
    iget-object v4, v0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    packed-switch v4, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    move-object/from16 v26, v5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_0
    iget-object v4, v0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    const-string v4, "createdUtc"

    .line 79
    .line 80
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    move-object/from16 v4, v25

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object/from16 v24, v4

    .line 88
    .line 89
    check-cast v24, Ljava/lang/Long;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    iget-object v4, v0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    const-string v4, "createdUtcDouble"

    .line 101
    .line 102
    move-object/from16 v26, v5

    .line 103
    .line 104
    const-string v5, "created_utc"

    .line 105
    .line 106
    invoke-static {v4, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_2
    move-object/from16 v4, v25

    .line 111
    .line 112
    move-object/from16 v5, v26

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object/from16 v26, v5

    .line 116
    .line 117
    move-object/from16 v23, v4

    .line 118
    .line 119
    check-cast v23, Ljava/lang/Double;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_2
    move-object/from16 v26, v5

    .line 123
    .line 124
    iget-object v4, v0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    const-string v4, "name"

    .line 133
    .line 134
    :goto_3
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move-object v10, v4

    .line 140
    check-cast v10, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_3
    move-object/from16 v26, v5

    .line 144
    .line 145
    iget-object v4, v0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    const-string v4, "id"

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move-object/from16 v22, v4

    .line 157
    .line 158
    check-cast v22, Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_4
    move-object/from16 v26, v5

    .line 162
    .line 163
    iget-object v4, v0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    const-string v4, "isToggleSubredditEligible"

    .line 172
    .line 173
    const-string v5, "toggle_update_from_subreddit_eligible"

    .line 174
    .line 175
    invoke-static {v4, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    check-cast v4, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    move/from16 v21, v4

    .line 187
    .line 188
    :goto_4
    const v4, -0x10001

    .line 189
    .line 190
    .line 191
    :goto_5
    and-int/2addr v3, v4

    .line 192
    goto :goto_2

    .line 193
    :pswitch_5
    move-object/from16 v26, v5

    .line 194
    .line 195
    iget-object v4, v0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v4, :cond_5

    .line 202
    .line 203
    const-string v4, "isToggleRepliesEligible"

    .line 204
    .line 205
    const-string v5, "toggle_notification_update_eligible"

    .line 206
    .line 207
    invoke-static {v4, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_6

    .line 212
    :cond_5
    check-cast v4, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    move/from16 v20, v4

    .line 219
    .line 220
    :goto_6
    const v4, -0x8001

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :pswitch_6
    move-object/from16 v26, v5

    .line 225
    .line 226
    iget-object v4, v0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 227
    .line 228
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-nez v4, :cond_6

    .line 233
    .line 234
    const-string v4, "isToggleTypeEligible"

    .line 235
    .line 236
    const-string v5, "toggle_message_type_eligible"

    .line 237
    .line 238
    invoke-static {v4, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_7

    .line 243
    :cond_6
    check-cast v4, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    move/from16 v19, v4

    .line 250
    .line 251
    :goto_7
    and-int/lit16 v3, v3, -0x4001

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_7
    move-object/from16 v26, v5

    .line 256
    .line 257
    iget-object v4, v0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 258
    .line 259
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-nez v4, :cond_7

    .line 264
    .line 265
    const-string v4, "isToggleHideEligible"

    .line 266
    .line 267
    const-string v5, "hide_notif_eligible"

    .line 268
    .line 269
    invoke-static {v4, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    goto :goto_8

    .line 274
    :cond_7
    check-cast v4, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    move/from16 v18, v4

    .line 281
    .line 282
    :goto_8
    and-int/lit16 v3, v3, -0x2001

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :pswitch_8
    move-object/from16 v26, v5

    .line 287
    .line 288
    iget-object v4, v0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 289
    .line 290
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move-object/from16 v16, v4

    .line 295
    .line 296
    check-cast v16, Ljava/lang/String;

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_9
    move-object/from16 v26, v5

    .line 301
    .line 302
    iget-object v4, v0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 303
    .line 304
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    move-object v15, v4

    .line 309
    check-cast v15, Ljava/lang/String;

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_a
    move-object/from16 v26, v5

    .line 314
    .line 315
    iget-object v4, v0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 316
    .line 317
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    move-object v14, v4

    .line 322
    check-cast v14, Ljava/lang/String;

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_b
    move-object/from16 v26, v5

    .line 327
    .line 328
    iget-object v4, v0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 329
    .line 330
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    move-object v13, v4

    .line 335
    check-cast v13, Ljava/lang/String;

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_c
    move-object/from16 v26, v5

    .line 340
    .line 341
    iget-object v4, v0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 342
    .line 343
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    move-object v12, v4

    .line 348
    check-cast v12, Ljava/lang/String;

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_d
    move-object/from16 v26, v5

    .line 353
    .line 354
    iget-object v4, v0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 355
    .line 356
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-nez v4, :cond_8

    .line 361
    .line 362
    const-string v4, "isNeverViewed"

    .line 363
    .line 364
    const-string v5, "never_viewed"

    .line 365
    .line 366
    invoke-static {v4, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    goto :goto_9

    .line 371
    :cond_8
    check-cast v4, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    move/from16 v17, v4

    .line 378
    .line 379
    :goto_9
    and-int/lit16 v3, v3, -0x81

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :pswitch_e
    move-object/from16 v26, v5

    .line 384
    .line 385
    iget-object v4, v0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 386
    .line 387
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-nez v4, :cond_9

    .line 392
    .line 393
    const-string v4, "isNew"

    .line 394
    .line 395
    const-string v5, "new"

    .line 396
    .line 397
    invoke-static {v4, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    goto :goto_a

    .line 402
    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    move v11, v4

    .line 409
    :goto_a
    and-int/lit8 v3, v3, -0x41

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_f
    move-object/from16 v26, v5

    .line 414
    .line 415
    iget-object v4, v0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 416
    .line 417
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    move-object v9, v4

    .line 422
    check-cast v9, Ljava/lang/String;

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_10
    move-object/from16 v26, v5

    .line 427
    .line 428
    iget-object v4, v0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 429
    .line 430
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    move-object v8, v4

    .line 435
    check-cast v8, Ljava/lang/String;

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_11
    move-object/from16 v26, v5

    .line 440
    .line 441
    iget-object v4, v0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 442
    .line 443
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    move-object v7, v4

    .line 448
    check-cast v7, Ljava/lang/String;

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_12
    move-object/from16 v26, v5

    .line 453
    .line 454
    iget-object v4, v0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 455
    .line 456
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    move-object v6, v4

    .line 461
    check-cast v6, Ljava/lang/String;

    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :pswitch_13
    iget-object v4, v0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 466
    .line 467
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    move-object v5, v4

    .line 472
    check-cast v5, Ljava/lang/String;

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :pswitch_14
    move-object/from16 v26, v5

    .line 477
    .line 478
    iget-object v4, v0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 479
    .line 480
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ljava/lang/String;

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :pswitch_15
    move-object/from16 v26, v5

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_a
    move-object/from16 v25, v4

    .line 499
    .line 500
    move-object/from16 v26, v5

    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_10

    .line 510
    .line 511
    const v0, -0x1e0c1

    .line 512
    .line 513
    .line 514
    if-ne v3, v0, :cond_b

    .line 515
    .line 516
    new-instance v3, Lcom/reddit/data/model/v1/Notification;

    .line 517
    .line 518
    move-object v1, v10

    .line 519
    move v10, v11

    .line 520
    move/from16 v11, v17

    .line 521
    .line 522
    move/from16 v17, v18

    .line 523
    .line 524
    move/from16 v18, v19

    .line 525
    .line 526
    move/from16 v19, v20

    .line 527
    .line 528
    move/from16 v20, v21

    .line 529
    .line 530
    move-object/from16 v0, v22

    .line 531
    .line 532
    move-object/from16 v4, v25

    .line 533
    .line 534
    move-object/from16 v5, v26

    .line 535
    .line 536
    invoke-direct/range {v3 .. v20}, Lcom/reddit/data/model/v1/Notification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_b
    move-object v1, v10

    .line 541
    move v10, v11

    .line 542
    move/from16 v11, v17

    .line 543
    .line 544
    move/from16 v17, v18

    .line 545
    .line 546
    move/from16 v18, v19

    .line 547
    .line 548
    move/from16 v19, v20

    .line 549
    .line 550
    move/from16 v20, v21

    .line 551
    .line 552
    move-object/from16 v0, v22

    .line 553
    .line 554
    move-object/from16 v4, v25

    .line 555
    .line 556
    move-object/from16 v5, v26

    .line 557
    .line 558
    move/from16 v21, v3

    .line 559
    .line 560
    new-instance v3, Lcom/reddit/data/model/v1/Notification;

    .line 561
    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    invoke-direct/range {v3 .. v22}, Lcom/reddit/data/model/v1/Notification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 565
    .line 566
    .line 567
    :goto_b
    if-eqz v0, :cond_c

    .line 568
    .line 569
    invoke-virtual {v3, v0}, Lcom/reddit/data/model/v1/BaseThing;->setId(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_c
    if-eqz v1, :cond_d

    .line 573
    .line 574
    invoke-virtual {v3, v1}, Lcom/reddit/data/model/v1/BaseThing;->setName(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_d
    if-eqz v23, :cond_e

    .line 578
    .line 579
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Double;->doubleValue()D

    .line 580
    .line 581
    .line 582
    move-result-wide v0

    .line 583
    invoke-virtual {v3, v0, v1}, Lcom/reddit/data/model/v1/BaseThing;->setCreatedUtcDouble(D)V

    .line 584
    .line 585
    .line 586
    :cond_e
    if-eqz v24, :cond_f

    .line 587
    .line 588
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    .line 589
    .line 590
    .line 591
    move-result-wide v0

    .line 592
    invoke-virtual {v3, v0, v1}, Lcom/reddit/data/model/v1/BaseThing;->setCreatedUtc(J)V

    .line 593
    .line 594
    .line 595
    :cond_f
    return-object v3

    .line 596
    :cond_10
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 597
    .line 598
    move-object v3, v2

    .line 599
    check-cast v3, Ljava/lang/Iterable;

    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    const/16 v8, 0x3e

    .line 603
    .line 604
    const-string v4, "\n"

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    const/4 v6, 0x0

    .line 608
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch -0x1
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

.method public toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    check-cast p2, Lcom/reddit/data/model/v1/Notification;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "body"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Notification;->getBody()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Notification;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "subreddit"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Notification;->getSubreddit()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "subreddit_name_prefixed"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Notification;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "subreddit_id"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Notification;->getSubredditId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "context"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Notification;->getContext()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "new"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Notification;->isNew()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "never_viewed"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Notification;->isNeverViewed()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "link_id"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Notification;->getLinkId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "type"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Notification;->getType()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "subject"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Notification;->getSubject()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "mailroom_message_type"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Notification;->getMailroomMessageType()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "readable_name"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Notification;->getReadableName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "hide_notif_eligible"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Notification;->isToggleHideEligible()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "toggle_message_type_eligible"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Notification;->isToggleTypeEligible()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "toggle_notification_update_eligible"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Notification;->isToggleRepliesEligible()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "toggle_update_from_subreddit_eligible"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Notification;->isToggleSubredditEligible()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "id"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/BaseThing;->getId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "name"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 295
    .line 296
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/BaseThing;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "created_utc"

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 309
    .line 310
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/BaseThing;->getCreatedUtcDouble()D

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "createdUtc"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 324
    .line 325
    .line 326
    iget-object p0, p0, Lcom/reddit/data/model/v1/NotificationJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 327
    .line 328
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/BaseThing;->getCreatedUtc()J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 344
    .line 345
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 346
    .line 347
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(Notification)"

    .line 2
    .line 3
    return-object p0
.end method

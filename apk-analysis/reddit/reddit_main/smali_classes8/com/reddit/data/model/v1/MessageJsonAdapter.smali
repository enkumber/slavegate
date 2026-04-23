.class public final Lcom/reddit/data/model/v1/MessageJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/data/model/v1/Message;",
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

.field private final nullableMessageListingAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/data/model/v1/MessageListing;",
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
    const-string v27, "created_utc"

    .line 14
    .line 15
    const-string v28, "createdUtc"

    .line 16
    .line 17
    const-string v3, "body"

    .line 18
    .line 19
    const-string v4, "link_title"

    .line 20
    .line 21
    const-string v5, "first_message_name"

    .line 22
    .line 23
    const-string v6, "dest"

    .line 24
    .line 25
    const-string v7, "author"

    .line 26
    .line 27
    const-string v8, "body_html"

    .line 28
    .line 29
    const-string v9, "subreddit"

    .line 30
    .line 31
    const-string v10, "subreddit_name_prefixed"

    .line 32
    .line 33
    const-string v11, "parent_id"

    .line 34
    .line 35
    const-string v12, "context"

    .line 36
    .line 37
    const-string v13, "new"

    .line 38
    .line 39
    const-string v14, "never_viewed"

    .line 40
    .line 41
    const-string v15, "distinguished"

    .line 42
    .line 43
    const-string v16, "subject"

    .line 44
    .line 45
    const-string v17, "associated_awarding_id"

    .line 46
    .line 47
    const-string v18, "replies"

    .line 48
    .line 49
    const-string v19, "mailroom_message_type"

    .line 50
    .line 51
    const-string v20, "readable_name"

    .line 52
    .line 53
    const-string v21, "hide_notif_eligible"

    .line 54
    .line 55
    const-string v22, "toggle_message_type_eligible"

    .line 56
    .line 57
    const-string v23, "toggle_notification_update_eligible"

    .line 58
    .line 59
    const-string v24, "toggle_update_from_subreddit_eligible"

    .line 60
    .line 61
    const-string v25, "id"

    .line 62
    .line 63
    const-string v26, "name"

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
    iput-object v2, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 74
    .line 75
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 76
    .line 77
    const-string v3, "body"

    .line 78
    .line 79
    const-class v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    const-string v5, "isNew"

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    const-class v3, Lcom/reddit/data/model/v1/MessageListing;

    .line 98
    .line 99
    const-string v5, "replies"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableMessageListingAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    const-string v3, "id"

    .line 108
    .line 109
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 114
    .line 115
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    const-string v4, "createdUtcDouble"

    .line 118
    .line 119
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 124
    .line 125
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    const-string v4, "createdUtc"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 32
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
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object/from16 v16, v14

    .line 28
    .line 29
    move-object/from16 v17, v16

    .line 30
    .line 31
    move-object/from16 v18, v17

    .line 32
    .line 33
    move-object/from16 v19, v18

    .line 34
    .line 35
    move-object/from16 v20, v19

    .line 36
    .line 37
    move-object/from16 v21, v20

    .line 38
    .line 39
    move-object/from16 v27, v21

    .line 40
    .line 41
    move-object/from16 v28, v27

    .line 42
    .line 43
    move-object/from16 v29, v28

    .line 44
    .line 45
    move v15, v4

    .line 46
    move/from16 v22, v15

    .line 47
    .line 48
    move/from16 v23, v22

    .line 49
    .line 50
    move/from16 v24, v23

    .line 51
    .line 52
    move/from16 v25, v24

    .line 53
    .line 54
    move/from16 v26, v25

    .line 55
    .line 56
    move-object/from16 v4, v29

    .line 57
    .line 58
    move v3, v5

    .line 59
    move-object v5, v4

    .line 60
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v30

    .line 64
    if-eqz v30, :cond_a

    .line 65
    .line 66
    move-object/from16 v30, v4

    .line 67
    .line 68
    iget-object v4, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    packed-switch v4, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    move-object/from16 v31, v5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_0
    iget-object v4, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_0

    .line 87
    .line 88
    const-string v4, "createdUtc"

    .line 89
    .line 90
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    move-object/from16 v4, v30

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object/from16 v29, v4

    .line 98
    .line 99
    check-cast v29, Ljava/lang/Long;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    iget-object v4, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    const-string v4, "createdUtcDouble"

    .line 111
    .line 112
    move-object/from16 v31, v5

    .line 113
    .line 114
    const-string v5, "created_utc"

    .line 115
    .line 116
    invoke-static {v4, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_2
    move-object/from16 v4, v30

    .line 121
    .line 122
    move-object/from16 v5, v31

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object/from16 v31, v5

    .line 126
    .line 127
    move-object/from16 v28, v4

    .line 128
    .line 129
    check-cast v28, Ljava/lang/Double;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_2
    move-object/from16 v31, v5

    .line 133
    .line 134
    iget-object v4, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_2

    .line 141
    .line 142
    const-string v4, "name"

    .line 143
    .line 144
    :goto_3
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move-object v14, v4

    .line 150
    check-cast v14, Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_3
    move-object/from16 v31, v5

    .line 154
    .line 155
    iget-object v4, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    const-string v4, "id"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move-object/from16 v27, v4

    .line 167
    .line 168
    check-cast v27, Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_4
    move-object/from16 v31, v5

    .line 172
    .line 173
    iget-object v4, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    const-string v4, "isToggleSubredditEligible"

    .line 182
    .line 183
    const-string v5, "toggle_update_from_subreddit_eligible"

    .line 184
    .line 185
    invoke-static {v4, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    check-cast v4, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    move/from16 v26, v4

    .line 197
    .line 198
    :goto_4
    const v4, -0x200001

    .line 199
    .line 200
    .line 201
    :goto_5
    and-int/2addr v3, v4

    .line 202
    goto :goto_2

    .line 203
    :pswitch_5
    move-object/from16 v31, v5

    .line 204
    .line 205
    iget-object v4, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v4, :cond_5

    .line 212
    .line 213
    const-string v4, "isToggleRepliesEligible"

    .line 214
    .line 215
    const-string v5, "toggle_notification_update_eligible"

    .line 216
    .line 217
    invoke-static {v4, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_6

    .line 222
    :cond_5
    check-cast v4, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    move/from16 v25, v4

    .line 229
    .line 230
    :goto_6
    const v4, -0x100001

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :pswitch_6
    move-object/from16 v31, v5

    .line 235
    .line 236
    iget-object v4, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 237
    .line 238
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-nez v4, :cond_6

    .line 243
    .line 244
    const-string v4, "isToggleTypeEligible"

    .line 245
    .line 246
    const-string v5, "toggle_message_type_eligible"

    .line 247
    .line 248
    invoke-static {v4, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_7

    .line 253
    :cond_6
    check-cast v4, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    move/from16 v24, v4

    .line 260
    .line 261
    :goto_7
    const v4, -0x80001

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :pswitch_7
    move-object/from16 v31, v5

    .line 266
    .line 267
    iget-object v4, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 268
    .line 269
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-nez v4, :cond_7

    .line 274
    .line 275
    const-string v4, "isToggleHideEligible"

    .line 276
    .line 277
    const-string v5, "hide_notif_eligible"

    .line 278
    .line 279
    invoke-static {v4, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_8

    .line 284
    :cond_7
    check-cast v4, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    move/from16 v23, v4

    .line 291
    .line 292
    :goto_8
    const v4, -0x40001

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :pswitch_8
    move-object/from16 v31, v5

    .line 297
    .line 298
    iget-object v4, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 299
    .line 300
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    move-object/from16 v21, v4

    .line 305
    .line 306
    check-cast v21, Ljava/lang/String;

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_9
    move-object/from16 v31, v5

    .line 311
    .line 312
    iget-object v4, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 313
    .line 314
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move-object/from16 v20, v4

    .line 319
    .line 320
    check-cast v20, Ljava/lang/String;

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_a
    move-object/from16 v31, v5

    .line 325
    .line 326
    iget-object v4, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableMessageListingAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 327
    .line 328
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move-object/from16 v19, v4

    .line 333
    .line 334
    check-cast v19, Lcom/reddit/data/model/v1/MessageListing;

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_b
    move-object/from16 v31, v5

    .line 339
    .line 340
    iget-object v4, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 341
    .line 342
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object/from16 v18, v4

    .line 347
    .line 348
    check-cast v18, Ljava/lang/String;

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_c
    move-object/from16 v31, v5

    .line 353
    .line 354
    iget-object v4, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 355
    .line 356
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    move-object/from16 v17, v4

    .line 361
    .line 362
    check-cast v17, Ljava/lang/String;

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_d
    move-object/from16 v31, v5

    .line 367
    .line 368
    iget-object v4, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 369
    .line 370
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    move-object/from16 v16, v4

    .line 375
    .line 376
    check-cast v16, Ljava/lang/String;

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_e
    move-object/from16 v31, v5

    .line 381
    .line 382
    iget-object v4, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 383
    .line 384
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-nez v4, :cond_8

    .line 389
    .line 390
    const-string v4, "isNeverViewed"

    .line 391
    .line 392
    const-string v5, "never_viewed"

    .line 393
    .line 394
    invoke-static {v4, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    goto :goto_9

    .line 399
    :cond_8
    check-cast v4, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    move/from16 v22, v4

    .line 406
    .line 407
    :goto_9
    and-int/lit16 v3, v3, -0x801

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :pswitch_f
    move-object/from16 v31, v5

    .line 412
    .line 413
    iget-object v4, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 414
    .line 415
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-nez v4, :cond_9

    .line 420
    .line 421
    const-string v4, "isNew"

    .line 422
    .line 423
    const-string v5, "new"

    .line 424
    .line 425
    invoke-static {v4, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    goto :goto_a

    .line 430
    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    move v15, v4

    .line 437
    :goto_a
    and-int/lit16 v3, v3, -0x401

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :pswitch_10
    move-object/from16 v31, v5

    .line 442
    .line 443
    iget-object v4, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 444
    .line 445
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    move-object v13, v4

    .line 450
    check-cast v13, Ljava/lang/String;

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_11
    move-object/from16 v31, v5

    .line 455
    .line 456
    iget-object v4, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 457
    .line 458
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    move-object v12, v4

    .line 463
    check-cast v12, Ljava/lang/String;

    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_12
    move-object/from16 v31, v5

    .line 468
    .line 469
    iget-object v4, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 470
    .line 471
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    move-object v11, v4

    .line 476
    check-cast v11, Ljava/lang/String;

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :pswitch_13
    move-object/from16 v31, v5

    .line 481
    .line 482
    iget-object v4, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 483
    .line 484
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    move-object v10, v4

    .line 489
    check-cast v10, Ljava/lang/String;

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_14
    move-object/from16 v31, v5

    .line 494
    .line 495
    iget-object v4, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 496
    .line 497
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    move-object v9, v4

    .line 502
    check-cast v9, Ljava/lang/String;

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :pswitch_15
    move-object/from16 v31, v5

    .line 507
    .line 508
    iget-object v4, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 509
    .line 510
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    move-object v8, v4

    .line 515
    check-cast v8, Ljava/lang/String;

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :pswitch_16
    move-object/from16 v31, v5

    .line 520
    .line 521
    iget-object v4, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 522
    .line 523
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    move-object v7, v4

    .line 528
    check-cast v7, Ljava/lang/String;

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :pswitch_17
    move-object/from16 v31, v5

    .line 533
    .line 534
    iget-object v4, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 535
    .line 536
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    move-object v6, v4

    .line 541
    check-cast v6, Ljava/lang/String;

    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :pswitch_18
    iget-object v4, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 546
    .line 547
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    move-object v5, v4

    .line 552
    check-cast v5, Ljava/lang/String;

    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :pswitch_19
    move-object/from16 v31, v5

    .line 557
    .line 558
    iget-object v4, v0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 559
    .line 560
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Ljava/lang/String;

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :pswitch_1a
    move-object/from16 v31, v5

    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :cond_a
    move-object/from16 v30, v4

    .line 579
    .line 580
    move-object/from16 v31, v5

    .line 581
    .line 582
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 583
    .line 584
    .line 585
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_10

    .line 590
    .line 591
    const v0, -0x3c0c01

    .line 592
    .line 593
    .line 594
    if-ne v3, v0, :cond_b

    .line 595
    .line 596
    new-instance v3, Lcom/reddit/data/model/v1/Message;

    .line 597
    .line 598
    move-object v1, v14

    .line 599
    move v14, v15

    .line 600
    move/from16 v15, v22

    .line 601
    .line 602
    move/from16 v22, v23

    .line 603
    .line 604
    move/from16 v23, v24

    .line 605
    .line 606
    move/from16 v24, v25

    .line 607
    .line 608
    move/from16 v25, v26

    .line 609
    .line 610
    move-object/from16 v0, v27

    .line 611
    .line 612
    move-object/from16 v4, v30

    .line 613
    .line 614
    move-object/from16 v5, v31

    .line 615
    .line 616
    invoke-direct/range {v3 .. v25}, Lcom/reddit/data/model/v1/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/data/model/v1/MessageListing;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 617
    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_b
    move-object v1, v14

    .line 621
    move v14, v15

    .line 622
    move/from16 v15, v22

    .line 623
    .line 624
    move/from16 v22, v23

    .line 625
    .line 626
    move/from16 v23, v24

    .line 627
    .line 628
    move/from16 v24, v25

    .line 629
    .line 630
    move/from16 v25, v26

    .line 631
    .line 632
    move-object/from16 v0, v27

    .line 633
    .line 634
    move-object/from16 v4, v30

    .line 635
    .line 636
    move-object/from16 v5, v31

    .line 637
    .line 638
    move/from16 v26, v3

    .line 639
    .line 640
    new-instance v3, Lcom/reddit/data/model/v1/Message;

    .line 641
    .line 642
    const/16 v27, 0x0

    .line 643
    .line 644
    invoke-direct/range {v3 .. v27}, Lcom/reddit/data/model/v1/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/data/model/v1/MessageListing;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 645
    .line 646
    .line 647
    :goto_b
    if-eqz v0, :cond_c

    .line 648
    .line 649
    invoke-virtual {v3, v0}, Lcom/reddit/data/model/v1/BaseThing;->setId(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_c
    if-eqz v1, :cond_d

    .line 653
    .line 654
    invoke-virtual {v3, v1}, Lcom/reddit/data/model/v1/BaseThing;->setName(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :cond_d
    if-eqz v28, :cond_e

    .line 658
    .line 659
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Double;->doubleValue()D

    .line 660
    .line 661
    .line 662
    move-result-wide v0

    .line 663
    invoke-virtual {v3, v0, v1}, Lcom/reddit/data/model/v1/BaseThing;->setCreatedUtcDouble(D)V

    .line 664
    .line 665
    .line 666
    :cond_e
    if-eqz v29, :cond_f

    .line 667
    .line 668
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->longValue()J

    .line 669
    .line 670
    .line 671
    move-result-wide v0

    .line 672
    invoke-virtual {v3, v0, v1}, Lcom/reddit/data/model/v1/BaseThing;->setCreatedUtc(J)V

    .line 673
    .line 674
    .line 675
    :cond_f
    return-object v3

    .line 676
    :cond_10
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 677
    .line 678
    move-object v3, v2

    .line 679
    check-cast v3, Ljava/lang/Iterable;

    .line 680
    .line 681
    const/4 v7, 0x0

    .line 682
    const/16 v8, 0x3e

    .line 683
    .line 684
    const-string v4, "\n"

    .line 685
    .line 686
    const/4 v5, 0x0

    .line 687
    const/4 v6, 0x0

    .line 688
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    nop

    .line 697
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
    check-cast p2, Lcom/reddit/data/model/v1/Message;

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
    iget-object v0, p0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Message;->getBody()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "link_title"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Message;->getLinkTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "first_message_name"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Message;->getFirstMessageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "dest"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Message;->getDest()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "author"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Message;->getAuthor()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "body_html"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Message;->getBodyHtml()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "subreddit"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Message;->getSubreddit()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "subreddit_name_prefixed"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Message;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "parent_id"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Message;->getParentId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "context"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Message;->getContext()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "new"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Message;->isNew()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "never_viewed"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Message;->isNeverViewed()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "distinguished"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Message;->getDistinguished()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "subject"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Message;->getSubject()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "associated_awarding_id"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Message;->getAssociatedAwardingId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "replies"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableMessageListingAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Message;->getReplies()Lcom/reddit/data/model/v1/MessageListing;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "mailroom_message_type"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Message;->getMailroomMessageType()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "readable_name"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Message;->getReadableName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "hide_notif_eligible"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Message;->isToggleHideEligible()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "toggle_message_type_eligible"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 297
    .line 298
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Message;->isToggleTypeEligible()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "toggle_notification_update_eligible"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 315
    .line 316
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Message;->isToggleRepliesEligible()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "toggle_update_from_subreddit_eligible"

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 333
    .line 334
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Message;->isToggleSubredditEligible()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const-string v0, "id"

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 351
    .line 352
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/BaseThing;->getId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const-string v0, "name"

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 365
    .line 366
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/BaseThing;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const-string v0, "created_utc"

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 379
    .line 380
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/BaseThing;->getCreatedUtcDouble()D

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "createdUtc"

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 394
    .line 395
    .line 396
    iget-object p0, p0, Lcom/reddit/data/model/v1/MessageJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 397
    .line 398
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/BaseThing;->getCreatedUtc()J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 414
    .line 415
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 416
    .line 417
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(Message)"

    .line 2
    .line 3
    return-object p0
.end method

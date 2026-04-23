.class public final Lcom/reddit/domain/model/SubredditDetailJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/SubredditDetail;",
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

.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
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

.field private final nullableCommunityStatusAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/mod/CommunityStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;
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
    .locals 25
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
    const-string v23, "communityStatus"

    .line 14
    .line 15
    const-string v24, "userHasManageSettingsPermission"

    .line 16
    .line 17
    const-string v3, "name"

    .line 18
    .line 19
    const-string v4, "key_color"

    .line 20
    .line 21
    const-string v5, "icon_img"

    .line 22
    .line 23
    const-string v6, "over_18"

    .line 24
    .line 25
    const-string v7, "user_is_banned"

    .line 26
    .line 27
    const-string v8, "user_is_moderator"

    .line 28
    .line 29
    const-string v9, "user_post_editing_allowed"

    .line 30
    .line 31
    const-string v10, "user_is_subscriber"

    .line 32
    .line 33
    const-string v11, "display_name"

    .line 34
    .line 35
    const-string v12, "display_name_prefixed"

    .line 36
    .line 37
    const-string v13, "primary_color"

    .line 38
    .line 39
    const-string v14, "background_color"

    .line 40
    .line 41
    const-string v15, "banner_img"

    .line 42
    .line 43
    const-string v16, "community_icon"

    .line 44
    .line 45
    const-string v17, "public_description"

    .line 46
    .line 47
    const-string v18, "subscribers"

    .line 48
    .line 49
    const-string v19, "subreddit_type"

    .line 50
    .line 51
    const-string v20, "coins"

    .line 52
    .line 53
    const-string v21, "title"

    .line 54
    .line 55
    const-string v22, "isTitleSafe"

    .line 56
    .line 57
    filled-new-array/range {v3 .. v24}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 66
    .line 67
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 68
    .line 69
    const-string v3, "kindWithId"

    .line 70
    .line 71
    const-class v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    const-class v3, Ljava/lang/Boolean;

    .line 80
    .line 81
    const-string v5, "over18"

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    const-string v3, "displayName"

    .line 90
    .line 91
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    const-class v3, Ljava/lang/Long;

    .line 98
    .line 99
    const-string v4, "subscribers"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    const-string v4, "coins"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 116
    .line 117
    const-class v3, Lcom/reddit/domain/model/mod/CommunityStatus;

    .line 118
    .line 119
    const-string v4, "communityStatus"

    .line 120
    .line 121
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableCommunityStatusAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 126
    .line 127
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    const-string v4, "userHasManageSettingsPermission"

    .line 130
    .line 131
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 39
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
    const/4 v5, -0x1

    .line 17
    move-object v6, v3

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

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
    move-object/from16 v22, v21

    .line 40
    .line 41
    move-object/from16 v23, v22

    .line 42
    .line 43
    move v4, v5

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
    move-object/from16 v5, v23

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v29

    .line 58
    move-object/from16 v30, v3

    .line 59
    .line 60
    const-string v3, "display_name"

    .line 61
    .line 62
    move-object/from16 v31, v5

    .line 63
    .line 64
    const-string v5, "displayName"

    .line 65
    .line 66
    move-object/from16 v32, v6

    .line 67
    .line 68
    const-string v6, "display_name_prefixed"

    .line 69
    .line 70
    move-object/from16 v33, v7

    .line 71
    .line 72
    const-string v7, "displayNamePrefixed"

    .line 73
    .line 74
    const/16 v34, 0x1

    .line 75
    .line 76
    if-eqz v29, :cond_5

    .line 77
    .line 78
    move-object/from16 v29, v8

    .line 79
    .line 80
    iget-object v8, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 81
    .line 82
    invoke-virtual {v1, v8}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    packed-switch v8, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    const-string v3, "userHasManageSettingsPermission"

    .line 99
    .line 100
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move/from16 v28, v3

    .line 112
    .line 113
    :goto_1
    const v3, -0x200001

    .line 114
    .line 115
    .line 116
    :goto_2
    and-int/2addr v4, v3

    .line 117
    :goto_3
    move-object/from16 v8, v29

    .line 118
    .line 119
    :goto_4
    move-object/from16 v3, v30

    .line 120
    .line 121
    :goto_5
    move-object/from16 v5, v31

    .line 122
    .line 123
    :goto_6
    move-object/from16 v6, v32

    .line 124
    .line 125
    :goto_7
    move-object/from16 v7, v33

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableCommunityStatusAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v23

    .line 134
    const v3, -0x100001

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v22

    .line 144
    const v3, -0x80001

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_1

    .line 155
    .line 156
    const-string v3, "subredditTitle"

    .line 157
    .line 158
    const-string v5, "title"

    .line 159
    .line 160
    invoke-static {v3, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_8

    .line 165
    :cond_1
    move-object/from16 v21, v3

    .line 166
    .line 167
    :goto_8
    const v3, -0x40001

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-nez v3, :cond_2

    .line 178
    .line 179
    const-string v3, "coins"

    .line 180
    .line 181
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_9

    .line 186
    :cond_2
    check-cast v3, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    move/from16 v27, v3

    .line 193
    .line 194
    :goto_9
    const v3, -0x20001

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v20

    .line 204
    const v3, -0x10001

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    const v3, -0x8001

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_7
    iget-object v3, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    and-int/lit16 v4, v4, -0x4001

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_8
    iget-object v3, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    and-int/lit16 v4, v4, -0x2001

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_9
    iget-object v3, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    and-int/lit16 v4, v4, -0x1001

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_a
    iget-object v3, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    and-int/lit16 v4, v4, -0x801

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :pswitch_b
    iget-object v3, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 256
    .line 257
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    and-int/lit16 v4, v4, -0x401

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_c
    iget-object v3, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-nez v3, :cond_3

    .line 272
    .line 273
    invoke-static {v7, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object/from16 v8, v29

    .line 278
    .line 279
    move-object/from16 v3, v30

    .line 280
    .line 281
    move-object/from16 v5, v31

    .line 282
    .line 283
    move-object/from16 v6, v32

    .line 284
    .line 285
    move-object/from16 v7, v33

    .line 286
    .line 287
    move/from16 v26, v34

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_3
    move-object v15, v3

    .line 292
    check-cast v15, Ljava/lang/String;

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_d
    iget-object v6, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 297
    .line 298
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-nez v6, :cond_4

    .line 303
    .line 304
    invoke-static {v5, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object/from16 v8, v29

    .line 309
    .line 310
    move-object/from16 v3, v30

    .line 311
    .line 312
    move-object/from16 v5, v31

    .line 313
    .line 314
    move-object/from16 v6, v32

    .line 315
    .line 316
    move-object/from16 v7, v33

    .line 317
    .line 318
    move/from16 v25, v34

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_4
    move-object v14, v6

    .line 323
    check-cast v14, Ljava/lang/String;

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :pswitch_e
    iget-object v3, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 328
    .line 329
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    and-int/lit16 v4, v4, -0x81

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :pswitch_f
    iget-object v3, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 338
    .line 339
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    and-int/lit8 v4, v4, -0x41

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_10
    iget-object v3, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 348
    .line 349
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    and-int/lit8 v4, v4, -0x21

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_11
    iget-object v3, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    and-int/lit8 v4, v4, -0x11

    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :pswitch_12
    iget-object v3, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 368
    .line 369
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    and-int/lit8 v4, v4, -0x9

    .line 374
    .line 375
    move-object/from16 v8, v29

    .line 376
    .line 377
    move-object/from16 v3, v30

    .line 378
    .line 379
    move-object/from16 v5, v31

    .line 380
    .line 381
    move-object/from16 v6, v32

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :pswitch_13
    iget-object v3, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 386
    .line 387
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    and-int/lit8 v4, v4, -0x5

    .line 392
    .line 393
    move-object/from16 v8, v29

    .line 394
    .line 395
    move-object/from16 v3, v30

    .line 396
    .line 397
    move-object/from16 v5, v31

    .line 398
    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :pswitch_14
    iget-object v3, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 402
    .line 403
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    and-int/lit8 v4, v4, -0x3

    .line 408
    .line 409
    move-object/from16 v8, v29

    .line 410
    .line 411
    move-object/from16 v3, v30

    .line 412
    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :pswitch_15
    iget-object v3, v0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 416
    .line 417
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    and-int/lit8 v4, v4, -0x2

    .line 422
    .line 423
    move-object/from16 v8, v29

    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :pswitch_16
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_5
    move-object/from16 v29, v8

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 438
    .line 439
    .line 440
    xor-int/lit8 v0, v25, 0x1

    .line 441
    .line 442
    if-nez v14, :cond_6

    .line 443
    .line 444
    move/from16 v8, v34

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_6
    const/4 v8, 0x0

    .line 448
    :goto_a
    and-int/2addr v0, v8

    .line 449
    if-eqz v0, :cond_7

    .line 450
    .line 451
    invoke-static {v5, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :cond_7
    xor-int/lit8 v0, v26, 0x1

    .line 456
    .line 457
    if-nez v15, :cond_8

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_8
    const/16 v34, 0x0

    .line 461
    .line 462
    :goto_b
    and-int v0, v0, v34

    .line 463
    .line 464
    if-eqz v0, :cond_9

    .line 465
    .line 466
    invoke-static {v7, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_b

    .line 475
    .line 476
    const v0, -0x3ffd00

    .line 477
    .line 478
    .line 479
    if-ne v4, v0, :cond_a

    .line 480
    .line 481
    new-instance v5, Lcom/reddit/domain/model/SubredditDetail;

    .line 482
    .line 483
    move-object/from16 v6, v30

    .line 484
    .line 485
    check-cast v6, Ljava/lang/String;

    .line 486
    .line 487
    move-object/from16 v7, v31

    .line 488
    .line 489
    check-cast v7, Ljava/lang/String;

    .line 490
    .line 491
    move-object/from16 v8, v32

    .line 492
    .line 493
    check-cast v8, Ljava/lang/String;

    .line 494
    .line 495
    move-object v3, v9

    .line 496
    move-object/from16 v9, v33

    .line 497
    .line 498
    check-cast v9, Ljava/lang/Boolean;

    .line 499
    .line 500
    move-object v0, v10

    .line 501
    move-object/from16 v10, v29

    .line 502
    .line 503
    check-cast v10, Ljava/lang/Boolean;

    .line 504
    .line 505
    move-object v1, v11

    .line 506
    move-object v11, v3

    .line 507
    check-cast v11, Ljava/lang/Boolean;

    .line 508
    .line 509
    move-object v2, v12

    .line 510
    move-object v12, v0

    .line 511
    check-cast v12, Ljava/lang/Boolean;

    .line 512
    .line 513
    move-object/from16 v24, v13

    .line 514
    .line 515
    move-object v13, v1

    .line 516
    check-cast v13, Ljava/lang/Boolean;

    .line 517
    .line 518
    move-object/from16 v25, v16

    .line 519
    .line 520
    move-object/from16 v16, v2

    .line 521
    .line 522
    check-cast v16, Ljava/lang/String;

    .line 523
    .line 524
    move-object/from16 v26, v17

    .line 525
    .line 526
    move-object/from16 v17, v24

    .line 527
    .line 528
    check-cast v17, Ljava/lang/String;

    .line 529
    .line 530
    move-object/from16 v34, v18

    .line 531
    .line 532
    move-object/from16 v18, v25

    .line 533
    .line 534
    check-cast v18, Ljava/lang/String;

    .line 535
    .line 536
    move-object/from16 v35, v19

    .line 537
    .line 538
    move-object/from16 v19, v26

    .line 539
    .line 540
    check-cast v19, Ljava/lang/String;

    .line 541
    .line 542
    move-object/from16 v36, v20

    .line 543
    .line 544
    move-object/from16 v20, v34

    .line 545
    .line 546
    check-cast v20, Ljava/lang/String;

    .line 547
    .line 548
    move-object/from16 v37, v21

    .line 549
    .line 550
    move-object/from16 v21, v35

    .line 551
    .line 552
    check-cast v21, Ljava/lang/Long;

    .line 553
    .line 554
    move-object/from16 v38, v22

    .line 555
    .line 556
    move-object/from16 v22, v36

    .line 557
    .line 558
    check-cast v22, Ljava/lang/String;

    .line 559
    .line 560
    move-object/from16 v24, v37

    .line 561
    .line 562
    check-cast v24, Ljava/lang/String;

    .line 563
    .line 564
    move-object/from16 v25, v38

    .line 565
    .line 566
    check-cast v25, Ljava/lang/Boolean;

    .line 567
    .line 568
    move-object/from16 v26, v23

    .line 569
    .line 570
    check-cast v26, Lcom/reddit/domain/model/mod/CommunityStatus;

    .line 571
    .line 572
    move/from16 v23, v27

    .line 573
    .line 574
    move/from16 v27, v28

    .line 575
    .line 576
    invoke-direct/range {v5 .. v27}, Lcom/reddit/domain/model/SubredditDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;Z)V

    .line 577
    .line 578
    .line 579
    return-object v5

    .line 580
    :cond_a
    move-object v3, v9

    .line 581
    move-object v0, v10

    .line 582
    move-object v1, v11

    .line 583
    move-object v2, v12

    .line 584
    move-object/from16 v24, v13

    .line 585
    .line 586
    move-object/from16 v25, v16

    .line 587
    .line 588
    move-object/from16 v26, v17

    .line 589
    .line 590
    move-object/from16 v34, v18

    .line 591
    .line 592
    move-object/from16 v35, v19

    .line 593
    .line 594
    move-object/from16 v36, v20

    .line 595
    .line 596
    move-object/from16 v37, v21

    .line 597
    .line 598
    move-object/from16 v38, v22

    .line 599
    .line 600
    move-object/from16 v5, v23

    .line 601
    .line 602
    move/from16 v23, v27

    .line 603
    .line 604
    move/from16 v27, v28

    .line 605
    .line 606
    new-instance v6, Lcom/reddit/domain/model/SubredditDetail;

    .line 607
    .line 608
    move-object/from16 v7, v30

    .line 609
    .line 610
    check-cast v7, Ljava/lang/String;

    .line 611
    .line 612
    move-object/from16 v8, v31

    .line 613
    .line 614
    check-cast v8, Ljava/lang/String;

    .line 615
    .line 616
    move-object/from16 v9, v32

    .line 617
    .line 618
    check-cast v9, Ljava/lang/String;

    .line 619
    .line 620
    move-object/from16 v10, v33

    .line 621
    .line 622
    check-cast v10, Ljava/lang/Boolean;

    .line 623
    .line 624
    move-object/from16 v11, v29

    .line 625
    .line 626
    check-cast v11, Ljava/lang/Boolean;

    .line 627
    .line 628
    check-cast v3, Ljava/lang/Boolean;

    .line 629
    .line 630
    move-object v12, v0

    .line 631
    check-cast v12, Ljava/lang/Boolean;

    .line 632
    .line 633
    move-object v13, v1

    .line 634
    check-cast v13, Ljava/lang/Boolean;

    .line 635
    .line 636
    move-object/from16 v16, v2

    .line 637
    .line 638
    check-cast v16, Ljava/lang/String;

    .line 639
    .line 640
    move-object/from16 v17, v24

    .line 641
    .line 642
    check-cast v17, Ljava/lang/String;

    .line 643
    .line 644
    move-object/from16 v18, v25

    .line 645
    .line 646
    check-cast v18, Ljava/lang/String;

    .line 647
    .line 648
    move-object/from16 v19, v26

    .line 649
    .line 650
    check-cast v19, Ljava/lang/String;

    .line 651
    .line 652
    move-object/from16 v20, v34

    .line 653
    .line 654
    check-cast v20, Ljava/lang/String;

    .line 655
    .line 656
    move-object/from16 v21, v35

    .line 657
    .line 658
    check-cast v21, Ljava/lang/Long;

    .line 659
    .line 660
    move-object/from16 v22, v36

    .line 661
    .line 662
    check-cast v22, Ljava/lang/String;

    .line 663
    .line 664
    move-object/from16 v24, v37

    .line 665
    .line 666
    check-cast v24, Ljava/lang/String;

    .line 667
    .line 668
    move-object/from16 v25, v38

    .line 669
    .line 670
    check-cast v25, Ljava/lang/Boolean;

    .line 671
    .line 672
    move-object/from16 v26, v5

    .line 673
    .line 674
    check-cast v26, Lcom/reddit/domain/model/mod/CommunityStatus;

    .line 675
    .line 676
    const/16 v29, 0x0

    .line 677
    .line 678
    move/from16 v28, v4

    .line 679
    .line 680
    move-object v5, v6

    .line 681
    move-object v6, v7

    .line 682
    move-object v7, v8

    .line 683
    move-object v8, v9

    .line 684
    move-object v9, v10

    .line 685
    move-object v10, v11

    .line 686
    move-object v11, v3

    .line 687
    invoke-direct/range {v5 .. v29}, Lcom/reddit/domain/model/SubredditDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 688
    .line 689
    .line 690
    return-object v5

    .line 691
    :cond_b
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 692
    .line 693
    move-object v3, v2

    .line 694
    check-cast v3, Ljava/lang/Iterable;

    .line 695
    .line 696
    const/4 v7, 0x0

    .line 697
    const/16 v8, 0x3e

    .line 698
    .line 699
    const-string v4, "\n"

    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    const/4 v6, 0x0

    .line 703
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 2
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
    check-cast p2, Lcom/reddit/domain/model/SubredditDetail;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "name"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/SubredditDetail;->getKindWithId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "key_color"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/SubredditDetail;->getKeyColor()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "icon_img"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/domain/model/SubredditDetail;->getIconImage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "over_18"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/domain/model/SubredditDetail;->getOver18()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "user_is_banned"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/domain/model/SubredditDetail;->getUserIsBanned()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "user_is_moderator"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/domain/model/SubredditDetail;->getUserIsModerator()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "user_post_editing_allowed"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/reddit/domain/model/SubredditDetail;->getUserPostEditingAllowed()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "user_is_subscriber"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/reddit/domain/model/SubredditDetail;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "display_name"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/reddit/domain/model/SubredditDetail;->getDisplayName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "display_name_prefixed"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/reddit/domain/model/SubredditDetail;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "primary_color"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/reddit/domain/model/SubredditDetail;->getPrimaryKeyColor()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "background_color"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/reddit/domain/model/SubredditDetail;->getBackgroundColor()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "banner_img"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/reddit/domain/model/SubredditDetail;->getBannerBackgroundImageUrl()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "community_icon"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/reddit/domain/model/SubredditDetail;->getCommunityIconUrl()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "public_description"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/reddit/domain/model/SubredditDetail;->getPublicDescription()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "subscribers"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/reddit/domain/model/SubredditDetail;->getSubscribers()Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "subreddit_type"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/reddit/domain/model/SubredditDetail;->getSubredditType()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "coins"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/reddit/domain/model/SubredditDetail;->getCoins()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "title"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/reddit/domain/model/SubredditDetail;->getSubredditTitle()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "isTitleSafe"

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/reddit/domain/model/SubredditDetail;->isTitleSafe()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "communityStatus"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->nullableCommunityStatusAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 303
    .line 304
    invoke-virtual {p2}, Lcom/reddit/domain/model/SubredditDetail;->getCommunityStatus()Lcom/reddit/domain/model/mod/CommunityStatus;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "userHasManageSettingsPermission"

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 314
    .line 315
    .line 316
    iget-object p0, p0, Lcom/reddit/domain/model/SubredditDetailJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 317
    .line 318
    invoke-virtual {p2}, Lcom/reddit/domain/model/SubredditDetail;->getUserHasManageSettingsPermission()Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 334
    .line 335
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 336
    .line 337
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(SubredditDetail)"

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lcom/reddit/domain/model/UserSubredditJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/UserSubreddit;",
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

.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
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

.field private final nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/Flair;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableListOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/common/subreddit/SubredditPostType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableMediaSizeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/common/size/MediaSize;",
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
    const-string v27, "flairs"

    .line 14
    .line 15
    const-string v28, "allowedPostTypes"

    .line 16
    .line 17
    const-string v3, "name"

    .line 18
    .line 19
    const-string v4, "banner_img"

    .line 20
    .line 21
    const-string v5, "user_is_banned"

    .line 22
    .line 23
    const-string v6, "description"

    .line 24
    .line 25
    const-string v7, "user_is_muted"

    .line 26
    .line 27
    const-string v8, "display_name"

    .line 28
    .line 29
    const-string v9, "header_img"

    .line 30
    .line 31
    const-string v10, "title"

    .line 32
    .line 33
    const-string v11, "user_is_moderator"

    .line 34
    .line 35
    const-string v12, "over_18"

    .line 36
    .line 37
    const-string v13, "icon_img"

    .line 38
    .line 39
    const-string v14, "display_name_prefixed"

    .line 40
    .line 41
    const-string v15, "subscribers"

    .line 42
    .line 43
    const-string v16, "is_default_icon"

    .line 44
    .line 45
    const-string v17, "key_color"

    .line 46
    .line 47
    const-string v18, "is_default_banner"

    .line 48
    .line 49
    const-string v19, "url"

    .line 50
    .line 51
    const-string v20, "user_is_contributor"

    .line 52
    .line 53
    const-string v21, "public_description"

    .line 54
    .line 55
    const-string v22, "subreddit_type"

    .line 56
    .line 57
    const-string v23, "user_is_subscriber"

    .line 58
    .line 59
    const-string v24, "default_set"

    .line 60
    .line 61
    const-string v25, "icon_size"

    .line 62
    .line 63
    const-string v26, "banner_size"

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
    iput-object v2, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 74
    .line 75
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 76
    .line 77
    const-string v3, "kindWithId"

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
    iput-object v3, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    const-string v3, "bannerImg"

    .line 88
    .line 89
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    const-class v3, Ljava/lang/Boolean;

    .line 96
    .line 97
    const-string v4, "userIsBanned"

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    const-string v4, "over18"

    .line 108
    .line 109
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 114
    .line 115
    const-class v3, Ljava/lang/Integer;

    .line 116
    .line 117
    const-string v4, "subscribers"

    .line 118
    .line 119
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 124
    .line 125
    const-class v3, Lcom/reddit/common/size/MediaSize;

    .line 126
    .line 127
    const-string v4, "iconSize"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableMediaSizeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const-class v6, Lcom/reddit/domain/model/Flair;

    .line 140
    .line 141
    aput-object v6, v4, v5

    .line 142
    .line 143
    const-class v6, Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v6, v4}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v7, "flairs"

    .line 150
    .line 151
    invoke-virtual {v1, v4, v2, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 156
    .line 157
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 158
    .line 159
    const-class v4, Lcom/reddit/common/subreddit/SubredditPostType;

    .line 160
    .line 161
    aput-object v4, v3, v5

    .line 162
    .line 163
    invoke-static {v6, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "allowedPostTypes"

    .line 168
    .line 169
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableListOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 174
    .line 175
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
    move-object v15, v14

    .line 28
    move-object/from16 v16, v15

    .line 29
    .line 30
    move-object/from16 v17, v16

    .line 31
    .line 32
    move-object/from16 v18, v17

    .line 33
    .line 34
    move-object/from16 v19, v18

    .line 35
    .line 36
    move-object/from16 v20, v19

    .line 37
    .line 38
    move-object/from16 v21, v20

    .line 39
    .line 40
    move-object/from16 v22, v21

    .line 41
    .line 42
    move-object/from16 v23, v22

    .line 43
    .line 44
    move-object/from16 v24, v23

    .line 45
    .line 46
    move-object/from16 v29, v24

    .line 47
    .line 48
    move/from16 v25, v4

    .line 49
    .line 50
    move/from16 v26, v25

    .line 51
    .line 52
    move/from16 v27, v26

    .line 53
    .line 54
    move/from16 v28, v27

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
    if-eqz v30, :cond_e

    .line 65
    .line 66
    move-object/from16 v30, v4

    .line 67
    .line 68
    iget-object v4, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->options:Lcom/squareup/moshi/v;

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
    goto :goto_5

    .line 80
    :pswitch_0
    iget-object v4, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableListOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v24

    .line 86
    const v4, -0x2000001

    .line 87
    .line 88
    .line 89
    :goto_1
    and-int/2addr v3, v4

    .line 90
    :goto_2
    move-object/from16 v4, v30

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v4, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v23

    .line 99
    const v4, -0x1000001

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    iget-object v4, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableMediaSizeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v21

    .line 109
    const v4, -0x800001

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_3
    iget-object v4, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableMediaSizeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v20

    .line 119
    const v4, -0x400001

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_4
    iget-object v4, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_0

    .line 130
    .line 131
    const-string v4, "showInDefaultSubreddits"

    .line 132
    .line 133
    move-object/from16 v31, v5

    .line 134
    .line 135
    const-string v5, "default_set"

    .line 136
    .line 137
    invoke-static {v4, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_3

    .line 142
    :cond_0
    move-object/from16 v31, v5

    .line 143
    .line 144
    check-cast v4, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    move/from16 v28, v4

    .line 151
    .line 152
    :goto_3
    const v4, -0x200001

    .line 153
    .line 154
    .line 155
    :goto_4
    and-int/2addr v3, v4

    .line 156
    :goto_5
    move-object/from16 v4, v30

    .line 157
    .line 158
    :goto_6
    move-object/from16 v5, v31

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_5
    move-object/from16 v31, v5

    .line 162
    .line 163
    iget-object v4, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    const v4, -0x100001

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_6
    move-object/from16 v31, v5

    .line 174
    .line 175
    iget-object v4, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_1

    .line 182
    .line 183
    const-string v4, "subredditType"

    .line 184
    .line 185
    const-string v5, "subreddit_type"

    .line 186
    .line 187
    invoke-static {v4, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_7

    .line 192
    :cond_1
    move-object/from16 v18, v4

    .line 193
    .line 194
    :goto_7
    const v4, -0x80001

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_7
    move-object/from16 v31, v5

    .line 199
    .line 200
    iget-object v4, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v4, :cond_2

    .line 207
    .line 208
    const-string v4, "publicDescription"

    .line 209
    .line 210
    const-string v5, "public_description"

    .line 211
    .line 212
    invoke-static {v4, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_8

    .line 217
    :cond_2
    move-object/from16 v16, v4

    .line 218
    .line 219
    :goto_8
    const v4, -0x40001

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_8
    move-object/from16 v31, v5

    .line 224
    .line 225
    iget-object v4, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 226
    .line 227
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object/from16 v22, v4

    .line 232
    .line 233
    check-cast v22, Ljava/lang/Boolean;

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_9
    move-object/from16 v31, v5

    .line 238
    .line 239
    iget-object v4, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 240
    .line 241
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v4, :cond_3

    .line 246
    .line 247
    const-string v4, "url"

    .line 248
    .line 249
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    goto :goto_9

    .line 254
    :cond_3
    move-object v15, v4

    .line 255
    :goto_9
    const v4, -0x10001

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :pswitch_a
    move-object/from16 v31, v5

    .line 260
    .line 261
    iget-object v4, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 262
    .line 263
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-nez v4, :cond_4

    .line 268
    .line 269
    const-string v4, "isDefaultBanner"

    .line 270
    .line 271
    const-string v5, "is_default_banner"

    .line 272
    .line 273
    invoke-static {v4, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto :goto_a

    .line 278
    :cond_4
    check-cast v4, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    move/from16 v27, v4

    .line 285
    .line 286
    :goto_a
    const v4, -0x8001

    .line 287
    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :pswitch_b
    move-object/from16 v31, v5

    .line 292
    .line 293
    iget-object v4, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 294
    .line 295
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-nez v4, :cond_5

    .line 300
    .line 301
    const-string v4, "keyColor"

    .line 302
    .line 303
    const-string v5, "key_color"

    .line 304
    .line 305
    invoke-static {v4, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto :goto_b

    .line 310
    :cond_5
    move-object v14, v4

    .line 311
    :goto_b
    and-int/lit16 v3, v3, -0x4001

    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :pswitch_c
    move-object/from16 v31, v5

    .line 316
    .line 317
    iget-object v4, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 318
    .line 319
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-nez v4, :cond_6

    .line 324
    .line 325
    const-string v4, "isDefaultIcon"

    .line 326
    .line 327
    const-string v5, "is_default_icon"

    .line 328
    .line 329
    invoke-static {v4, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto :goto_c

    .line 334
    :cond_6
    check-cast v4, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    move/from16 v26, v4

    .line 341
    .line 342
    :goto_c
    and-int/lit16 v3, v3, -0x2001

    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :pswitch_d
    move-object/from16 v31, v5

    .line 347
    .line 348
    iget-object v4, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 349
    .line 350
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move-object/from16 v17, v4

    .line 355
    .line 356
    check-cast v17, Ljava/lang/Integer;

    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :pswitch_e
    move-object/from16 v31, v5

    .line 361
    .line 362
    iget-object v4, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 363
    .line 364
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-nez v4, :cond_7

    .line 369
    .line 370
    const-string v4, "displayNamePrefixed"

    .line 371
    .line 372
    const-string v5, "display_name_prefixed"

    .line 373
    .line 374
    invoke-static {v4, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    goto :goto_d

    .line 379
    :cond_7
    move-object v13, v4

    .line 380
    :goto_d
    and-int/lit16 v3, v3, -0x801

    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :pswitch_f
    move-object/from16 v31, v5

    .line 385
    .line 386
    iget-object v4, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 387
    .line 388
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-nez v4, :cond_8

    .line 393
    .line 394
    const-string v4, "iconImg"

    .line 395
    .line 396
    const-string v5, "icon_img"

    .line 397
    .line 398
    invoke-static {v4, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    goto :goto_e

    .line 403
    :cond_8
    move-object v12, v4

    .line 404
    :goto_e
    and-int/lit16 v3, v3, -0x401

    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :pswitch_10
    move-object/from16 v31, v5

    .line 409
    .line 410
    iget-object v4, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 411
    .line 412
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-nez v4, :cond_9

    .line 417
    .line 418
    const-string v4, "over18"

    .line 419
    .line 420
    const-string v5, "over_18"

    .line 421
    .line 422
    invoke-static {v4, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    goto :goto_f

    .line 427
    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    move/from16 v25, v4

    .line 434
    .line 435
    :goto_f
    and-int/lit16 v3, v3, -0x201

    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :pswitch_11
    move-object/from16 v31, v5

    .line 440
    .line 441
    iget-object v4, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 442
    .line 443
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    and-int/lit16 v3, v3, -0x101

    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :pswitch_12
    move-object/from16 v31, v5

    .line 452
    .line 453
    iget-object v4, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 454
    .line 455
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    if-nez v4, :cond_a

    .line 460
    .line 461
    const-string v4, "title"

    .line 462
    .line 463
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    goto :goto_10

    .line 468
    :cond_a
    move-object v8, v4

    .line 469
    :goto_10
    and-int/lit16 v3, v3, -0x81

    .line 470
    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :pswitch_13
    move-object/from16 v31, v5

    .line 474
    .line 475
    iget-object v4, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 476
    .line 477
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    move-object v11, v4

    .line 482
    check-cast v11, Ljava/lang/String;

    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :pswitch_14
    move-object/from16 v31, v5

    .line 487
    .line 488
    iget-object v4, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 489
    .line 490
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    if-nez v4, :cond_b

    .line 495
    .line 496
    const-string v4, "displayName"

    .line 497
    .line 498
    const-string v5, "display_name"

    .line 499
    .line 500
    invoke-static {v4, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    move-object/from16 v5, v31

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_b
    move-object v5, v4

    .line 508
    :goto_11
    and-int/lit8 v3, v3, -0x21

    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :pswitch_15
    move-object/from16 v31, v5

    .line 513
    .line 514
    iget-object v4, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 515
    .line 516
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    move-object v9, v4

    .line 521
    check-cast v9, Ljava/lang/Boolean;

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :pswitch_16
    move-object/from16 v31, v5

    .line 526
    .line 527
    iget-object v4, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 528
    .line 529
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    if-nez v4, :cond_c

    .line 534
    .line 535
    const-string v4, "description"

    .line 536
    .line 537
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    move-object/from16 v4, v30

    .line 542
    .line 543
    :cond_c
    and-int/lit8 v3, v3, -0x9

    .line 544
    .line 545
    goto/16 :goto_6

    .line 546
    .line 547
    :pswitch_17
    move-object/from16 v31, v5

    .line 548
    .line 549
    iget-object v4, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 550
    .line 551
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    move-object v7, v4

    .line 556
    check-cast v7, Ljava/lang/Boolean;

    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :pswitch_18
    move-object/from16 v31, v5

    .line 561
    .line 562
    iget-object v4, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 563
    .line 564
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    move-object v6, v4

    .line 569
    check-cast v6, Ljava/lang/String;

    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :pswitch_19
    move-object/from16 v31, v5

    .line 574
    .line 575
    iget-object v4, v0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 576
    .line 577
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    if-nez v4, :cond_d

    .line 582
    .line 583
    const-string v4, "kindWithId"

    .line 584
    .line 585
    const-string v5, "name"

    .line 586
    .line 587
    invoke-static {v4, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    goto :goto_12

    .line 592
    :cond_d
    move-object/from16 v29, v4

    .line 593
    .line 594
    :goto_12
    and-int/lit8 v3, v3, -0x2

    .line 595
    .line 596
    goto/16 :goto_5

    .line 597
    .line 598
    :pswitch_1a
    move-object/from16 v31, v5

    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_5

    .line 607
    .line 608
    :cond_e
    move-object/from16 v30, v4

    .line 609
    .line 610
    move-object/from16 v31, v5

    .line 611
    .line 612
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 613
    .line 614
    .line 615
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_10

    .line 620
    .line 621
    const v0, -0x3fdefaa

    .line 622
    .line 623
    .line 624
    if-ne v3, v0, :cond_f

    .line 625
    .line 626
    new-instance v4, Lcom/reddit/domain/model/UserSubreddit;

    .line 627
    .line 628
    move-object/from16 v5, v29

    .line 629
    .line 630
    check-cast v5, Ljava/lang/String;

    .line 631
    .line 632
    move-object v0, v8

    .line 633
    move-object/from16 v8, v30

    .line 634
    .line 635
    check-cast v8, Ljava/lang/String;

    .line 636
    .line 637
    move-object v1, v10

    .line 638
    move-object/from16 v10, v31

    .line 639
    .line 640
    check-cast v10, Ljava/lang/String;

    .line 641
    .line 642
    move-object v2, v12

    .line 643
    move-object v12, v0

    .line 644
    check-cast v12, Ljava/lang/String;

    .line 645
    .line 646
    move-object/from16 v32, v13

    .line 647
    .line 648
    move-object v13, v1

    .line 649
    check-cast v13, Ljava/lang/Boolean;

    .line 650
    .line 651
    move-object/from16 v33, v15

    .line 652
    .line 653
    move-object v15, v2

    .line 654
    check-cast v15, Ljava/lang/String;

    .line 655
    .line 656
    move-object/from16 v34, v16

    .line 657
    .line 658
    move-object/from16 v16, v32

    .line 659
    .line 660
    check-cast v16, Ljava/lang/String;

    .line 661
    .line 662
    check-cast v14, Ljava/lang/String;

    .line 663
    .line 664
    move-object/from16 v35, v21

    .line 665
    .line 666
    move-object/from16 v21, v33

    .line 667
    .line 668
    check-cast v21, Ljava/lang/String;

    .line 669
    .line 670
    move-object/from16 v36, v23

    .line 671
    .line 672
    move-object/from16 v23, v34

    .line 673
    .line 674
    check-cast v23, Ljava/lang/String;

    .line 675
    .line 676
    check-cast v18, Ljava/lang/String;

    .line 677
    .line 678
    check-cast v19, Ljava/lang/Boolean;

    .line 679
    .line 680
    check-cast v20, Lcom/reddit/common/size/MediaSize;

    .line 681
    .line 682
    move-object/from16 v37, v24

    .line 683
    .line 684
    move-object/from16 v24, v18

    .line 685
    .line 686
    move/from16 v18, v26

    .line 687
    .line 688
    move/from16 v26, v28

    .line 689
    .line 690
    move-object/from16 v28, v35

    .line 691
    .line 692
    check-cast v28, Lcom/reddit/common/size/MediaSize;

    .line 693
    .line 694
    move-object/from16 v29, v36

    .line 695
    .line 696
    check-cast v29, Ljava/util/List;

    .line 697
    .line 698
    move-object/from16 v30, v37

    .line 699
    .line 700
    check-cast v30, Ljava/util/List;

    .line 701
    .line 702
    move-object/from16 v38, v19

    .line 703
    .line 704
    move-object/from16 v19, v14

    .line 705
    .line 706
    move/from16 v14, v25

    .line 707
    .line 708
    move-object/from16 v25, v38

    .line 709
    .line 710
    move/from16 v38, v27

    .line 711
    .line 712
    move-object/from16 v27, v20

    .line 713
    .line 714
    move/from16 v20, v38

    .line 715
    .line 716
    invoke-direct/range {v4 .. v30}, Lcom/reddit/domain/model/UserSubreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/reddit/common/size/MediaSize;Lcom/reddit/common/size/MediaSize;Ljava/util/List;Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    return-object v4

    .line 720
    :cond_f
    move-object v0, v8

    .line 721
    move-object v1, v10

    .line 722
    move-object v2, v12

    .line 723
    move-object/from16 v32, v13

    .line 724
    .line 725
    move-object v4, v14

    .line 726
    move-object/from16 v33, v15

    .line 727
    .line 728
    move-object/from16 v34, v16

    .line 729
    .line 730
    move-object/from16 v5, v18

    .line 731
    .line 732
    move-object/from16 v8, v20

    .line 733
    .line 734
    move-object/from16 v35, v21

    .line 735
    .line 736
    move-object/from16 v36, v23

    .line 737
    .line 738
    move-object/from16 v37, v24

    .line 739
    .line 740
    move/from16 v14, v25

    .line 741
    .line 742
    move/from16 v18, v26

    .line 743
    .line 744
    move/from16 v20, v27

    .line 745
    .line 746
    move/from16 v26, v28

    .line 747
    .line 748
    new-instance v10, Lcom/reddit/domain/model/UserSubreddit;

    .line 749
    .line 750
    check-cast v29, Ljava/lang/String;

    .line 751
    .line 752
    move-object/from16 v12, v30

    .line 753
    .line 754
    check-cast v12, Ljava/lang/String;

    .line 755
    .line 756
    move-object/from16 v13, v31

    .line 757
    .line 758
    check-cast v13, Ljava/lang/String;

    .line 759
    .line 760
    check-cast v0, Ljava/lang/String;

    .line 761
    .line 762
    check-cast v1, Ljava/lang/Boolean;

    .line 763
    .line 764
    move-object v15, v2

    .line 765
    check-cast v15, Ljava/lang/String;

    .line 766
    .line 767
    move-object/from16 v16, v32

    .line 768
    .line 769
    check-cast v16, Ljava/lang/String;

    .line 770
    .line 771
    move-object v2, v4

    .line 772
    check-cast v2, Ljava/lang/String;

    .line 773
    .line 774
    move-object/from16 v21, v33

    .line 775
    .line 776
    check-cast v21, Ljava/lang/String;

    .line 777
    .line 778
    move-object/from16 v23, v34

    .line 779
    .line 780
    check-cast v23, Ljava/lang/String;

    .line 781
    .line 782
    move-object/from16 v24, v5

    .line 783
    .line 784
    check-cast v24, Ljava/lang/String;

    .line 785
    .line 786
    move-object/from16 v25, v19

    .line 787
    .line 788
    check-cast v25, Ljava/lang/Boolean;

    .line 789
    .line 790
    move-object/from16 v27, v8

    .line 791
    .line 792
    check-cast v27, Lcom/reddit/common/size/MediaSize;

    .line 793
    .line 794
    move-object/from16 v28, v35

    .line 795
    .line 796
    check-cast v28, Lcom/reddit/common/size/MediaSize;

    .line 797
    .line 798
    move-object/from16 v4, v36

    .line 799
    .line 800
    check-cast v4, Ljava/util/List;

    .line 801
    .line 802
    move-object/from16 v30, v37

    .line 803
    .line 804
    check-cast v30, Ljava/util/List;

    .line 805
    .line 806
    const/16 v32, 0x0

    .line 807
    .line 808
    move-object/from16 v19, v2

    .line 809
    .line 810
    move/from16 v31, v3

    .line 811
    .line 812
    move-object v8, v12

    .line 813
    move-object/from16 v5, v29

    .line 814
    .line 815
    move-object v12, v0

    .line 816
    move-object/from16 v29, v4

    .line 817
    .line 818
    move-object v4, v10

    .line 819
    move-object v10, v13

    .line 820
    move-object v13, v1

    .line 821
    invoke-direct/range {v4 .. v32}, Lcom/reddit/domain/model/UserSubreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/reddit/common/size/MediaSize;Lcom/reddit/common/size/MediaSize;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 822
    .line 823
    .line 824
    return-object v4

    .line 825
    :cond_10
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 826
    .line 827
    move-object v3, v2

    .line 828
    check-cast v3, Ljava/lang/Iterable;

    .line 829
    .line 830
    const/4 v7, 0x0

    .line 831
    const/16 v8, 0x3e

    .line 832
    .line 833
    const-string v4, "\n"

    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    const/4 v6, 0x0

    .line 837
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
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
    check-cast p2, Lcom/reddit/domain/model/UserSubreddit;

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
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserSubreddit;->getKindWithId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "banner_img"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserSubreddit;->getBannerImg()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "user_is_banned"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserSubreddit;->getUserIsBanned()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "description"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserSubreddit;->getDescription()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "user_is_muted"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserSubreddit;->getUserIsMuted()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "display_name"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserSubreddit;->getDisplayName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "header_img"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserSubreddit;->getHeaderImg()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "title"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserSubreddit;->getTitle()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "user_is_moderator"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserSubreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "over_18"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserSubreddit;->getOver18()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "icon_img"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserSubreddit;->getIconImg()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "display_name_prefixed"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserSubreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "subscribers"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserSubreddit;->getSubscribers()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "is_default_icon"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserSubreddit;->isDefaultIcon()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "key_color"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserSubreddit;->getKeyColor()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "is_default_banner"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserSubreddit;->isDefaultBanner()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "url"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserSubreddit;->getUrl()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "user_is_contributor"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserSubreddit;->getUserIsContributor()Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "public_description"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserSubreddit;->getPublicDescription()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "subreddit_type"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 297
    .line 298
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserSubreddit;->getSubredditType()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "user_is_subscriber"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 311
    .line 312
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserSubreddit;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "default_set"

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserSubreddit;->getShowInDefaultSubreddits()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "icon_size"

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableMediaSizeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 343
    .line 344
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserSubreddit;->getIconSize()Lcom/reddit/common/size/MediaSize;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "banner_size"

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableMediaSizeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 357
    .line 358
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserSubreddit;->getBannerSize()Lcom/reddit/common/size/MediaSize;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const-string v0, "flairs"

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 371
    .line 372
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserSubreddit;->getFlairs()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "allowedPostTypes"

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, Lcom/reddit/domain/model/UserSubredditJsonAdapter;->nullableListOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 385
    .line 386
    invoke-virtual {p2}, Lcom/reddit/domain/model/UserSubreddit;->getAllowedPostTypes()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 398
    .line 399
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 400
    .line 401
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(UserSubreddit)"

    .line 2
    .line 3
    return-object p0
.end method

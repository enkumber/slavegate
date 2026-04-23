.class public final Lcom/reddit/data/model/v1/SubredditJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/data/model/v1/Subreddit;",
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

.field private final nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/data/model/v1/CommunityRule;",
            ">;>;"
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
    .locals 30
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
    const-string v28, "created_utc"

    .line 14
    .line 15
    const-string v29, "createdUtc"

    .line 16
    .line 17
    const-string v3, "displayName"

    .line 18
    .line 19
    const-string v4, "displayNamePrefixed"

    .line 20
    .line 21
    const-string v5, "iconImg"

    .line 22
    .line 23
    const-string v6, "keyColor"

    .line 24
    .line 25
    const-string v7, "url"

    .line 26
    .line 27
    const-string v8, "communityRules"

    .line 28
    .line 29
    const-string v9, "publicDescription"

    .line 30
    .line 31
    const-string v10, "headerImg"

    .line 32
    .line 33
    const-string v11, "subscribers"

    .line 34
    .line 35
    const-string v12, "accounts_active"

    .line 36
    .line 37
    const-string v13, "bannerImg"

    .line 38
    .line 39
    const-string v14, "user_is_subscriber"

    .line 40
    .line 41
    const-string v15, "userIsModerator"

    .line 42
    .line 43
    const-string v16, "description"

    .line 44
    .line 45
    const-string v17, "descriptionHtml"

    .line 46
    .line 47
    const-string v18, "wiki_enabled"

    .line 48
    .line 49
    const-string v19, "isOver18"

    .line 50
    .line 51
    const-string v20, "is_enrolled_in_new_modmail"

    .line 52
    .line 53
    const-string v21, "whitelistStatus"

    .line 54
    .line 55
    const-string v22, "primary_color"

    .line 56
    .line 57
    const-string v23, "banner_background_image"

    .line 58
    .line 59
    const-string v24, "community_icon"

    .line 60
    .line 61
    const-string v25, "title"

    .line 62
    .line 63
    const-string v26, "id"

    .line 64
    .line 65
    const-string v27, "name"

    .line 66
    .line 67
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 76
    .line 77
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 78
    .line 79
    const-string v3, "displayName"

    .line 80
    .line 81
    const-class v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    const-string v3, "iconImg"

    .line 90
    .line 91
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 99
    .line 100
    const-class v4, Lcom/reddit/data/model/v1/CommunityRule;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    aput-object v4, v3, v5

    .line 104
    .line 105
    const-class v4, Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v4, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "communityRules"

    .line 112
    .line 113
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 118
    .line 119
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    const-string v4, "subscribers"

    .line 122
    .line 123
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 128
    .line 129
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    const-string v4, "user_is_subscriber"

    .line 132
    .line 133
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 138
    .line 139
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    const-string v4, "createdUtcDouble"

    .line 142
    .line 143
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 65
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
    move-object v4, v3

    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v5

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
    move-object/from16 v21, v19

    .line 37
    .line 38
    move-object/from16 v22, v21

    .line 39
    .line 40
    move-object/from16 v23, v22

    .line 41
    .line 42
    move-object/from16 v26, v23

    .line 43
    .line 44
    move-object/from16 v27, v26

    .line 45
    .line 46
    move-object/from16 v28, v27

    .line 47
    .line 48
    move-object/from16 v29, v28

    .line 49
    .line 50
    move-object/from16 v30, v29

    .line 51
    .line 52
    move-object/from16 v31, v30

    .line 53
    .line 54
    move-object/from16 v32, v31

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v33, 0x0

    .line 61
    .line 62
    const/16 v34, 0x0

    .line 63
    .line 64
    const/16 v35, 0x0

    .line 65
    .line 66
    const/16 v36, 0x0

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    const/16 v38, 0x0

    .line 71
    .line 72
    const/16 v39, 0x0

    .line 73
    .line 74
    const/16 v40, 0x0

    .line 75
    .line 76
    const/16 v41, 0x0

    .line 77
    .line 78
    const/16 v42, 0x0

    .line 79
    .line 80
    const/16 v43, 0x0

    .line 81
    .line 82
    const/16 v44, 0x0

    .line 83
    .line 84
    const/16 v45, 0x0

    .line 85
    .line 86
    const/16 v46, 0x0

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v47

    .line 92
    move-object/from16 v48, v5

    .line 93
    .line 94
    const-string v5, "displayName"

    .line 95
    .line 96
    move-object/from16 v49, v6

    .line 97
    .line 98
    const-string v6, "displayNamePrefixed"

    .line 99
    .line 100
    move-object/from16 v50, v7

    .line 101
    .line 102
    const-string v7, "url"

    .line 103
    .line 104
    move-object/from16 v51, v8

    .line 105
    .line 106
    const-string v8, "publicDescription"

    .line 107
    .line 108
    move-object/from16 v52, v9

    .line 109
    .line 110
    const-string v9, "headerImg"

    .line 111
    .line 112
    move-object/from16 v53, v10

    .line 113
    .line 114
    const-string v10, "subscribers"

    .line 115
    .line 116
    move-object/from16 v54, v11

    .line 117
    .line 118
    const-string v11, "accounts_active"

    .line 119
    .line 120
    move-object/from16 v55, v12

    .line 121
    .line 122
    const-string v12, "bannerImg"

    .line 123
    .line 124
    move-object/from16 v56, v13

    .line 125
    .line 126
    const-string v13, "user_is_subscriber"

    .line 127
    .line 128
    move-object/from16 v57, v14

    .line 129
    .line 130
    const-string v14, "userIsModerator"

    .line 131
    .line 132
    move-object/from16 v58, v15

    .line 133
    .line 134
    const-string v15, "description"

    .line 135
    .line 136
    move-object/from16 v59, v3

    .line 137
    .line 138
    const-string v3, "descriptionHtml"

    .line 139
    .line 140
    move-object/from16 v60, v4

    .line 141
    .line 142
    const-string v4, "wiki_enabled"

    .line 143
    .line 144
    move-object/from16 v61, v5

    .line 145
    .line 146
    const-string v5, "isOver18"

    .line 147
    .line 148
    move-object/from16 v62, v6

    .line 149
    .line 150
    const-string v6, "is_enrolled_in_new_modmail"

    .line 151
    .line 152
    move-object/from16 v63, v7

    .line 153
    .line 154
    const-string v7, "whitelistStatus"

    .line 155
    .line 156
    const/16 v64, 0x1

    .line 157
    .line 158
    if-eqz v47, :cond_15

    .line 159
    .line 160
    move-object/from16 v47, v8

    .line 161
    .line 162
    iget-object v8, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 163
    .line 164
    invoke-virtual {v1, v8}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    packed-switch v8, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v3, :cond_0

    .line 179
    .line 180
    const-string v3, "createdUtc"

    .line 181
    .line 182
    :goto_1
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_2

    .line 187
    :cond_0
    move-object/from16 v32, v3

    .line 188
    .line 189
    check-cast v32, Ljava/lang/Long;

    .line 190
    .line 191
    :goto_2
    move-object/from16 v5, v48

    .line 192
    .line 193
    :goto_3
    move-object/from16 v6, v49

    .line 194
    .line 195
    :goto_4
    move-object/from16 v7, v50

    .line 196
    .line 197
    :goto_5
    move-object/from16 v8, v51

    .line 198
    .line 199
    :goto_6
    move-object/from16 v9, v52

    .line 200
    .line 201
    :goto_7
    move-object/from16 v10, v53

    .line 202
    .line 203
    :goto_8
    move-object/from16 v11, v54

    .line 204
    .line 205
    :goto_9
    move-object/from16 v12, v55

    .line 206
    .line 207
    :goto_a
    move-object/from16 v13, v56

    .line 208
    .line 209
    :goto_b
    move-object/from16 v14, v57

    .line 210
    .line 211
    :goto_c
    move-object/from16 v15, v58

    .line 212
    .line 213
    :goto_d
    move-object/from16 v3, v59

    .line 214
    .line 215
    :goto_e
    move-object/from16 v4, v60

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v3, :cond_1

    .line 226
    .line 227
    const-string v3, "createdUtcDouble"

    .line 228
    .line 229
    const-string v4, "created_utc"

    .line 230
    .line 231
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_2

    .line 236
    :cond_1
    move-object/from16 v31, v3

    .line 237
    .line 238
    check-cast v31, Ljava/lang/Double;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 242
    .line 243
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v3, :cond_2

    .line 248
    .line 249
    const-string v3, "name"

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_2
    move-object/from16 v30, v3

    .line 253
    .line 254
    check-cast v30, Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 258
    .line 259
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v3, :cond_3

    .line 264
    .line 265
    const-string v3, "id"

    .line 266
    .line 267
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v3, v59

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 275
    .line 276
    :goto_f
    move-object/from16 v5, v48

    .line 277
    .line 278
    move-object/from16 v6, v49

    .line 279
    .line 280
    move-object/from16 v7, v50

    .line 281
    .line 282
    move-object/from16 v8, v51

    .line 283
    .line 284
    move-object/from16 v9, v52

    .line 285
    .line 286
    move-object/from16 v10, v53

    .line 287
    .line 288
    move-object/from16 v11, v54

    .line 289
    .line 290
    move-object/from16 v12, v55

    .line 291
    .line 292
    move-object/from16 v13, v56

    .line 293
    .line 294
    move-object/from16 v14, v57

    .line 295
    .line 296
    move-object/from16 v15, v58

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 300
    .line 301
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-nez v3, :cond_4

    .line 306
    .line 307
    const-string v3, "title"

    .line 308
    .line 309
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object/from16 v4, v60

    .line 314
    .line 315
    goto :goto_10

    .line 316
    :cond_4
    move-object v4, v3

    .line 317
    check-cast v4, Ljava/lang/String;

    .line 318
    .line 319
    :goto_10
    move-object/from16 v5, v48

    .line 320
    .line 321
    move-object/from16 v6, v49

    .line 322
    .line 323
    move-object/from16 v7, v50

    .line 324
    .line 325
    move-object/from16 v8, v51

    .line 326
    .line 327
    move-object/from16 v9, v52

    .line 328
    .line 329
    move-object/from16 v10, v53

    .line 330
    .line 331
    move-object/from16 v11, v54

    .line 332
    .line 333
    move-object/from16 v12, v55

    .line 334
    .line 335
    move-object/from16 v13, v56

    .line 336
    .line 337
    move-object/from16 v14, v57

    .line 338
    .line 339
    move-object/from16 v15, v58

    .line 340
    .line 341
    move-object/from16 v3, v59

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 346
    .line 347
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v29, v3

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/lang/String;

    .line 364
    .line 365
    move-object/from16 v28, v3

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :pswitch_7
    iget-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/lang/String;

    .line 376
    .line 377
    move-object/from16 v27, v3

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :pswitch_8
    iget-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 382
    .line 383
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-nez v3, :cond_5

    .line 388
    .line 389
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move/from16 v46, v64

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_5
    move-object/from16 v26, v3

    .line 398
    .line 399
    check-cast v26, Ljava/lang/String;

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :pswitch_9
    iget-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 404
    .line 405
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-nez v3, :cond_6

    .line 410
    .line 411
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move-object/from16 v15, v58

    .line 416
    .line 417
    move/from16 v45, v64

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_6
    move-object v15, v3

    .line 421
    check-cast v15, Ljava/lang/Boolean;

    .line 422
    .line 423
    :goto_11
    move-object/from16 v5, v48

    .line 424
    .line 425
    move-object/from16 v6, v49

    .line 426
    .line 427
    move-object/from16 v7, v50

    .line 428
    .line 429
    move-object/from16 v8, v51

    .line 430
    .line 431
    move-object/from16 v9, v52

    .line 432
    .line 433
    move-object/from16 v10, v53

    .line 434
    .line 435
    move-object/from16 v11, v54

    .line 436
    .line 437
    move-object/from16 v12, v55

    .line 438
    .line 439
    move-object/from16 v13, v56

    .line 440
    .line 441
    move-object/from16 v14, v57

    .line 442
    .line 443
    goto/16 :goto_d

    .line 444
    .line 445
    :pswitch_a
    iget-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 446
    .line 447
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-nez v3, :cond_7

    .line 452
    .line 453
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object/from16 v14, v57

    .line 458
    .line 459
    move/from16 v44, v64

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_7
    move-object v14, v3

    .line 463
    check-cast v14, Ljava/lang/Boolean;

    .line 464
    .line 465
    :goto_12
    move-object/from16 v5, v48

    .line 466
    .line 467
    move-object/from16 v6, v49

    .line 468
    .line 469
    move-object/from16 v7, v50

    .line 470
    .line 471
    move-object/from16 v8, v51

    .line 472
    .line 473
    move-object/from16 v9, v52

    .line 474
    .line 475
    move-object/from16 v10, v53

    .line 476
    .line 477
    move-object/from16 v11, v54

    .line 478
    .line 479
    move-object/from16 v12, v55

    .line 480
    .line 481
    move-object/from16 v13, v56

    .line 482
    .line 483
    goto/16 :goto_c

    .line 484
    .line 485
    :pswitch_b
    iget-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-nez v3, :cond_8

    .line 492
    .line 493
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move-object/from16 v11, v54

    .line 498
    .line 499
    move/from16 v43, v64

    .line 500
    .line 501
    goto :goto_13

    .line 502
    :cond_8
    move-object v11, v3

    .line 503
    check-cast v11, Ljava/lang/Boolean;

    .line 504
    .line 505
    :goto_13
    move-object/from16 v5, v48

    .line 506
    .line 507
    move-object/from16 v6, v49

    .line 508
    .line 509
    move-object/from16 v7, v50

    .line 510
    .line 511
    move-object/from16 v8, v51

    .line 512
    .line 513
    move-object/from16 v9, v52

    .line 514
    .line 515
    move-object/from16 v10, v53

    .line 516
    .line 517
    goto/16 :goto_9

    .line 518
    .line 519
    :pswitch_c
    iget-object v4, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 520
    .line 521
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    if-nez v4, :cond_9

    .line 526
    .line 527
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    move/from16 v42, v64

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_9
    move-object/from16 v22, v4

    .line 536
    .line 537
    check-cast v22, Ljava/lang/String;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_d
    iget-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 542
    .line 543
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-nez v3, :cond_a

    .line 548
    .line 549
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    move/from16 v41, v64

    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :cond_a
    move-object/from16 v21, v3

    .line 558
    .line 559
    check-cast v21, Ljava/lang/String;

    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :pswitch_e
    iget-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 564
    .line 565
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-nez v3, :cond_b

    .line 570
    .line 571
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    move-object/from16 v9, v52

    .line 576
    .line 577
    move/from16 v40, v64

    .line 578
    .line 579
    goto :goto_14

    .line 580
    :cond_b
    move-object v9, v3

    .line 581
    check-cast v9, Ljava/lang/Boolean;

    .line 582
    .line 583
    :goto_14
    move-object/from16 v5, v48

    .line 584
    .line 585
    move-object/from16 v6, v49

    .line 586
    .line 587
    move-object/from16 v7, v50

    .line 588
    .line 589
    move-object/from16 v8, v51

    .line 590
    .line 591
    goto/16 :goto_7

    .line 592
    .line 593
    :pswitch_f
    iget-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 594
    .line 595
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-nez v3, :cond_c

    .line 600
    .line 601
    invoke-static {v13, v13, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    move-object/from16 v8, v51

    .line 606
    .line 607
    move/from16 v39, v64

    .line 608
    .line 609
    goto :goto_15

    .line 610
    :cond_c
    move-object v8, v3

    .line 611
    check-cast v8, Ljava/lang/Boolean;

    .line 612
    .line 613
    :goto_15
    move-object/from16 v5, v48

    .line 614
    .line 615
    move-object/from16 v6, v49

    .line 616
    .line 617
    move-object/from16 v7, v50

    .line 618
    .line 619
    goto/16 :goto_6

    .line 620
    .line 621
    :pswitch_10
    iget-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 622
    .line 623
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-nez v3, :cond_d

    .line 628
    .line 629
    invoke-static {v12, v12, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    move/from16 v38, v64

    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :cond_d
    move-object/from16 v18, v3

    .line 638
    .line 639
    check-cast v18, Ljava/lang/String;

    .line 640
    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :pswitch_11
    iget-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 644
    .line 645
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    if-nez v3, :cond_e

    .line 650
    .line 651
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    move-object/from16 v5, v48

    .line 656
    .line 657
    move/from16 v37, v64

    .line 658
    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :cond_e
    move-object v5, v3

    .line 662
    check-cast v5, Ljava/lang/Long;

    .line 663
    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :pswitch_12
    iget-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 667
    .line 668
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    if-nez v3, :cond_f

    .line 673
    .line 674
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    move-object/from16 v3, v23

    .line 679
    .line 680
    move/from16 v36, v64

    .line 681
    .line 682
    goto :goto_16

    .line 683
    :cond_f
    check-cast v3, Ljava/lang/Long;

    .line 684
    .line 685
    :goto_16
    move-object/from16 v23, v3

    .line 686
    .line 687
    goto/16 :goto_2

    .line 688
    .line 689
    :pswitch_13
    iget-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 690
    .line 691
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    if-nez v3, :cond_10

    .line 696
    .line 697
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    move-object/from16 v13, v56

    .line 702
    .line 703
    move/from16 v35, v64

    .line 704
    .line 705
    goto :goto_17

    .line 706
    :cond_10
    move-object v13, v3

    .line 707
    check-cast v13, Ljava/lang/String;

    .line 708
    .line 709
    :goto_17
    move-object/from16 v5, v48

    .line 710
    .line 711
    move-object/from16 v6, v49

    .line 712
    .line 713
    move-object/from16 v7, v50

    .line 714
    .line 715
    move-object/from16 v8, v51

    .line 716
    .line 717
    move-object/from16 v9, v52

    .line 718
    .line 719
    move-object/from16 v10, v53

    .line 720
    .line 721
    move-object/from16 v11, v54

    .line 722
    .line 723
    move-object/from16 v12, v55

    .line 724
    .line 725
    goto/16 :goto_b

    .line 726
    .line 727
    :pswitch_14
    iget-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 728
    .line 729
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    if-nez v3, :cond_11

    .line 734
    .line 735
    move-object/from16 v8, v47

    .line 736
    .line 737
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    move-object/from16 v12, v55

    .line 742
    .line 743
    move/from16 v34, v64

    .line 744
    .line 745
    goto :goto_18

    .line 746
    :cond_11
    move-object v12, v3

    .line 747
    check-cast v12, Ljava/lang/String;

    .line 748
    .line 749
    :goto_18
    move-object/from16 v5, v48

    .line 750
    .line 751
    move-object/from16 v6, v49

    .line 752
    .line 753
    move-object/from16 v7, v50

    .line 754
    .line 755
    move-object/from16 v8, v51

    .line 756
    .line 757
    move-object/from16 v9, v52

    .line 758
    .line 759
    move-object/from16 v10, v53

    .line 760
    .line 761
    move-object/from16 v11, v54

    .line 762
    .line 763
    goto/16 :goto_a

    .line 764
    .line 765
    :pswitch_15
    iget-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 766
    .line 767
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Ljava/util/List;

    .line 772
    .line 773
    move-object/from16 v19, v3

    .line 774
    .line 775
    goto/16 :goto_2

    .line 776
    .line 777
    :pswitch_16
    iget-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 778
    .line 779
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    if-nez v3, :cond_12

    .line 784
    .line 785
    move-object/from16 v4, v63

    .line 786
    .line 787
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    move-object/from16 v10, v53

    .line 792
    .line 793
    move/from16 v33, v64

    .line 794
    .line 795
    goto :goto_19

    .line 796
    :cond_12
    move-object v10, v3

    .line 797
    check-cast v10, Ljava/lang/String;

    .line 798
    .line 799
    :goto_19
    move-object/from16 v5, v48

    .line 800
    .line 801
    move-object/from16 v6, v49

    .line 802
    .line 803
    move-object/from16 v7, v50

    .line 804
    .line 805
    move-object/from16 v8, v51

    .line 806
    .line 807
    move-object/from16 v9, v52

    .line 808
    .line 809
    goto/16 :goto_8

    .line 810
    .line 811
    :pswitch_17
    iget-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 812
    .line 813
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Ljava/lang/String;

    .line 818
    .line 819
    move-object/from16 v17, v3

    .line 820
    .line 821
    goto/16 :goto_2

    .line 822
    .line 823
    :pswitch_18
    iget-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 824
    .line 825
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Ljava/lang/String;

    .line 830
    .line 831
    move-object/from16 v16, v3

    .line 832
    .line 833
    goto/16 :goto_2

    .line 834
    .line 835
    :pswitch_19
    iget-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 836
    .line 837
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    if-nez v3, :cond_13

    .line 842
    .line 843
    move-object/from16 v4, v62

    .line 844
    .line 845
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    move-object/from16 v7, v50

    .line 850
    .line 851
    move/from16 v25, v64

    .line 852
    .line 853
    goto :goto_1a

    .line 854
    :cond_13
    move-object v7, v3

    .line 855
    check-cast v7, Ljava/lang/String;

    .line 856
    .line 857
    :goto_1a
    move-object/from16 v5, v48

    .line 858
    .line 859
    move-object/from16 v6, v49

    .line 860
    .line 861
    goto/16 :goto_5

    .line 862
    .line 863
    :pswitch_1a
    iget-object v3, v0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 864
    .line 865
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    if-nez v3, :cond_14

    .line 870
    .line 871
    move-object/from16 v4, v61

    .line 872
    .line 873
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    move-object/from16 v6, v49

    .line 878
    .line 879
    move/from16 v24, v64

    .line 880
    .line 881
    goto :goto_1b

    .line 882
    :cond_14
    move-object v6, v3

    .line 883
    check-cast v6, Ljava/lang/String;

    .line 884
    .line 885
    :goto_1b
    move-object/from16 v5, v48

    .line 886
    .line 887
    goto/16 :goto_4

    .line 888
    .line 889
    :pswitch_1b
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_2

    .line 896
    .line 897
    :cond_15
    move-object/from16 v47, v7

    .line 898
    .line 899
    move-object/from16 v0, v61

    .line 900
    .line 901
    move-object/from16 v7, v62

    .line 902
    .line 903
    move-object/from16 v61, v6

    .line 904
    .line 905
    move-object/from16 v6, v63

    .line 906
    .line 907
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 908
    .line 909
    .line 910
    xor-int/lit8 v24, v24, 0x1

    .line 911
    .line 912
    if-nez v49, :cond_16

    .line 913
    .line 914
    move/from16 v62, v64

    .line 915
    .line 916
    goto :goto_1c

    .line 917
    :cond_16
    const/16 v62, 0x0

    .line 918
    .line 919
    :goto_1c
    and-int v24, v24, v62

    .line 920
    .line 921
    if-eqz v24, :cond_17

    .line 922
    .line 923
    invoke-static {v0, v0, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    :cond_17
    xor-int/lit8 v0, v25, 0x1

    .line 928
    .line 929
    if-nez v50, :cond_18

    .line 930
    .line 931
    move/from16 v24, v64

    .line 932
    .line 933
    goto :goto_1d

    .line 934
    :cond_18
    const/16 v24, 0x0

    .line 935
    .line 936
    :goto_1d
    and-int v0, v0, v24

    .line 937
    .line 938
    if-eqz v0, :cond_19

    .line 939
    .line 940
    invoke-static {v7, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    :cond_19
    xor-int/lit8 v0, v33, 0x1

    .line 945
    .line 946
    if-nez v53, :cond_1a

    .line 947
    .line 948
    move/from16 v7, v64

    .line 949
    .line 950
    goto :goto_1e

    .line 951
    :cond_1a
    const/4 v7, 0x0

    .line 952
    :goto_1e
    and-int/2addr v0, v7

    .line 953
    if-eqz v0, :cond_1b

    .line 954
    .line 955
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    :cond_1b
    xor-int/lit8 v0, v34, 0x1

    .line 960
    .line 961
    if-nez v55, :cond_1c

    .line 962
    .line 963
    move/from16 v6, v64

    .line 964
    .line 965
    goto :goto_1f

    .line 966
    :cond_1c
    const/4 v6, 0x0

    .line 967
    :goto_1f
    and-int/2addr v0, v6

    .line 968
    if-eqz v0, :cond_1d

    .line 969
    .line 970
    invoke-static {v8, v8, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    :cond_1d
    xor-int/lit8 v0, v35, 0x1

    .line 975
    .line 976
    if-nez v56, :cond_1e

    .line 977
    .line 978
    move/from16 v6, v64

    .line 979
    .line 980
    goto :goto_20

    .line 981
    :cond_1e
    const/4 v6, 0x0

    .line 982
    :goto_20
    and-int/2addr v0, v6

    .line 983
    if-eqz v0, :cond_1f

    .line 984
    .line 985
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    :cond_1f
    xor-int/lit8 v0, v36, 0x1

    .line 990
    .line 991
    if-nez v23, :cond_20

    .line 992
    .line 993
    move/from16 v6, v64

    .line 994
    .line 995
    goto :goto_21

    .line 996
    :cond_20
    const/4 v6, 0x0

    .line 997
    :goto_21
    and-int/2addr v0, v6

    .line 998
    if-eqz v0, :cond_21

    .line 999
    .line 1000
    invoke-static {v10, v10, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    :cond_21
    xor-int/lit8 v0, v37, 0x1

    .line 1005
    .line 1006
    if-nez v48, :cond_22

    .line 1007
    .line 1008
    move/from16 v6, v64

    .line 1009
    .line 1010
    goto :goto_22

    .line 1011
    :cond_22
    const/4 v6, 0x0

    .line 1012
    :goto_22
    and-int/2addr v0, v6

    .line 1013
    if-eqz v0, :cond_23

    .line 1014
    .line 1015
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    :cond_23
    xor-int/lit8 v0, v38, 0x1

    .line 1020
    .line 1021
    if-nez v18, :cond_24

    .line 1022
    .line 1023
    move/from16 v6, v64

    .line 1024
    .line 1025
    goto :goto_23

    .line 1026
    :cond_24
    const/4 v6, 0x0

    .line 1027
    :goto_23
    and-int/2addr v0, v6

    .line 1028
    if-eqz v0, :cond_25

    .line 1029
    .line 1030
    invoke-static {v12, v12, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    :cond_25
    xor-int/lit8 v0, v39, 0x1

    .line 1035
    .line 1036
    if-nez v51, :cond_26

    .line 1037
    .line 1038
    move/from16 v6, v64

    .line 1039
    .line 1040
    goto :goto_24

    .line 1041
    :cond_26
    const/4 v6, 0x0

    .line 1042
    :goto_24
    and-int/2addr v0, v6

    .line 1043
    if-eqz v0, :cond_27

    .line 1044
    .line 1045
    invoke-static {v13, v13, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    :cond_27
    xor-int/lit8 v0, v40, 0x1

    .line 1050
    .line 1051
    if-nez v52, :cond_28

    .line 1052
    .line 1053
    move/from16 v6, v64

    .line 1054
    .line 1055
    goto :goto_25

    .line 1056
    :cond_28
    const/4 v6, 0x0

    .line 1057
    :goto_25
    and-int/2addr v0, v6

    .line 1058
    if-eqz v0, :cond_29

    .line 1059
    .line 1060
    invoke-static {v14, v14, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    :cond_29
    xor-int/lit8 v0, v41, 0x1

    .line 1065
    .line 1066
    if-nez v21, :cond_2a

    .line 1067
    .line 1068
    move/from16 v6, v64

    .line 1069
    .line 1070
    goto :goto_26

    .line 1071
    :cond_2a
    const/4 v6, 0x0

    .line 1072
    :goto_26
    and-int/2addr v0, v6

    .line 1073
    if-eqz v0, :cond_2b

    .line 1074
    .line 1075
    invoke-static {v15, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    :cond_2b
    xor-int/lit8 v0, v42, 0x1

    .line 1080
    .line 1081
    if-nez v22, :cond_2c

    .line 1082
    .line 1083
    move/from16 v6, v64

    .line 1084
    .line 1085
    goto :goto_27

    .line 1086
    :cond_2c
    const/4 v6, 0x0

    .line 1087
    :goto_27
    and-int/2addr v0, v6

    .line 1088
    if-eqz v0, :cond_2d

    .line 1089
    .line 1090
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    :cond_2d
    xor-int/lit8 v0, v43, 0x1

    .line 1095
    .line 1096
    if-nez v54, :cond_2e

    .line 1097
    .line 1098
    move/from16 v3, v64

    .line 1099
    .line 1100
    goto :goto_28

    .line 1101
    :cond_2e
    const/4 v3, 0x0

    .line 1102
    :goto_28
    and-int/2addr v0, v3

    .line 1103
    if-eqz v0, :cond_2f

    .line 1104
    .line 1105
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    :cond_2f
    xor-int/lit8 v0, v44, 0x1

    .line 1110
    .line 1111
    if-nez v57, :cond_30

    .line 1112
    .line 1113
    move/from16 v3, v64

    .line 1114
    .line 1115
    goto :goto_29

    .line 1116
    :cond_30
    const/4 v3, 0x0

    .line 1117
    :goto_29
    and-int/2addr v0, v3

    .line 1118
    if-eqz v0, :cond_31

    .line 1119
    .line 1120
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    :cond_31
    xor-int/lit8 v0, v45, 0x1

    .line 1125
    .line 1126
    if-nez v58, :cond_32

    .line 1127
    .line 1128
    move/from16 v3, v64

    .line 1129
    .line 1130
    goto :goto_2a

    .line 1131
    :cond_32
    const/4 v3, 0x0

    .line 1132
    :goto_2a
    and-int/2addr v0, v3

    .line 1133
    if-eqz v0, :cond_33

    .line 1134
    .line 1135
    move-object/from16 v0, v61

    .line 1136
    .line 1137
    invoke-static {v0, v0, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    :cond_33
    xor-int/lit8 v0, v46, 0x1

    .line 1142
    .line 1143
    if-nez v26, :cond_34

    .line 1144
    .line 1145
    move/from16 v4, v64

    .line 1146
    .line 1147
    goto :goto_2b

    .line 1148
    :cond_34
    const/4 v4, 0x0

    .line 1149
    :goto_2b
    and-int/2addr v0, v4

    .line 1150
    if-eqz v0, :cond_35

    .line 1151
    .line 1152
    move-object/from16 v0, v47

    .line 1153
    .line 1154
    invoke-static {v0, v0, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    :cond_35
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-nez v0, :cond_3b

    .line 1163
    .line 1164
    new-instance v5, Lcom/reddit/data/model/v1/Subreddit;

    .line 1165
    .line 1166
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v14

    .line 1170
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Long;->longValue()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v0

    .line 1174
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v20

    .line 1182
    invoke-virtual/range {v54 .. v54}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v23

    .line 1186
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v24

    .line 1190
    invoke-virtual/range {v58 .. v58}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v25

    .line 1194
    move-object/from16 v8, v16

    .line 1195
    .line 1196
    move-object/from16 v9, v17

    .line 1197
    .line 1198
    move-object/from16 v11, v19

    .line 1199
    .line 1200
    move-object/from16 v6, v49

    .line 1201
    .line 1202
    move-object/from16 v7, v50

    .line 1203
    .line 1204
    move-object/from16 v10, v53

    .line 1205
    .line 1206
    move-object/from16 v12, v55

    .line 1207
    .line 1208
    move-object/from16 v13, v56

    .line 1209
    .line 1210
    move-wide/from16 v16, v0

    .line 1211
    .line 1212
    move/from16 v19, v2

    .line 1213
    .line 1214
    invoke-direct/range {v5 .. v29}, Lcom/reddit/data/model/v1/Subreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    if-eqz v60, :cond_36

    .line 1218
    .line 1219
    move-object/from16 v3, v60

    .line 1220
    .line 1221
    invoke-virtual {v5, v3}, Lcom/reddit/data/model/v1/Subreddit;->setTitle(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_36
    if-eqz v59, :cond_37

    .line 1225
    .line 1226
    move-object/from16 v3, v59

    .line 1227
    .line 1228
    invoke-virtual {v5, v3}, Lcom/reddit/data/model/v1/BaseThing;->setId(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_37
    move-object/from16 v3, v30

    .line 1232
    .line 1233
    if-eqz v3, :cond_38

    .line 1234
    .line 1235
    invoke-virtual {v5, v3}, Lcom/reddit/data/model/v1/BaseThing;->setName(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_38
    if-eqz v31, :cond_39

    .line 1239
    .line 1240
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Double;->doubleValue()D

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v0

    .line 1244
    invoke-virtual {v5, v0, v1}, Lcom/reddit/data/model/v1/BaseThing;->setCreatedUtcDouble(D)V

    .line 1245
    .line 1246
    .line 1247
    :cond_39
    if-eqz v32, :cond_3a

    .line 1248
    .line 1249
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Long;->longValue()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v0

    .line 1253
    invoke-virtual {v5, v0, v1}, Lcom/reddit/data/model/v1/BaseThing;->setCreatedUtc(J)V

    .line 1254
    .line 1255
    .line 1256
    :cond_3a
    return-object v5

    .line 1257
    :cond_3b
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 1258
    .line 1259
    move-object v3, v2

    .line 1260
    check-cast v3, Ljava/lang/Iterable;

    .line 1261
    .line 1262
    const/4 v7, 0x0

    .line 1263
    const/16 v8, 0x3e

    .line 1264
    .line 1265
    const-string v4, "\n"

    .line 1266
    .line 1267
    const/4 v5, 0x0

    .line 1268
    const/4 v6, 0x0

    .line 1269
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    throw v0

    .line 1277
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1b
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
    check-cast p2, Lcom/reddit/data/model/v1/Subreddit;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "displayName"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "displayNamePrefixed"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "iconImg"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Subreddit;->getIconImg()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "keyColor"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Subreddit;->getKeyColor()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "url"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Subreddit;->getUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "communityRules"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Subreddit;->getCommunityRules()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "publicDescription"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Subreddit;->getPublicDescription()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "headerImg"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Subreddit;->getHeaderImg()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "subscribers"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Subreddit;->getSubscribers()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "accounts_active"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Subreddit;->getAccounts_active()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "bannerImg"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Subreddit;->getBannerImg()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "user_is_subscriber"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Subreddit;->getUser_is_subscriber()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "userIsModerator"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Subreddit;->getUserIsModerator()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "description"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Subreddit;->getDescription()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "descriptionHtml"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Subreddit;->getDescriptionHtml()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "wiki_enabled"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Subreddit;->getWiki_enabled()Z

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
    const-string v0, "isOver18"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Subreddit;->isOver18()Z

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
    const-string v0, "is_enrolled_in_new_modmail"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Subreddit;->is_enrolled_in_new_modmail()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "whitelistStatus"

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 299
    .line 300
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Subreddit;->getWhitelistStatus()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "primary_color"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Subreddit;->getPrimary_color()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "banner_background_image"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 327
    .line 328
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Subreddit;->getBanner_background_image()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "community_icon"

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 341
    .line 342
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Subreddit;->getCommunity_icon()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "title"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 355
    .line 356
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/Subreddit;->getTitle()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "id"

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 369
    .line 370
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/BaseThing;->getId()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "name"

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 383
    .line 384
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/BaseThing;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "created_utc"

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 397
    .line 398
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/BaseThing;->getCreatedUtcDouble()D

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const-string v0, "createdUtc"

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 412
    .line 413
    .line 414
    iget-object p0, p0, Lcom/reddit/data/model/v1/SubredditJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 415
    .line 416
    invoke-virtual {p2}, Lcom/reddit/data/model/v1/BaseThing;->getCreatedUtc()J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 432
    .line 433
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 434
    .line 435
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(Subreddit)"

    .line 2
    .line 3
    return-object p0
.end method

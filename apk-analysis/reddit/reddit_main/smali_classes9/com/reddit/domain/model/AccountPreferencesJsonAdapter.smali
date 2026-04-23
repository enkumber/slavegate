.class public final Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/AccountPreferences;",
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
.field private final acceptPrivateMessagesPolicyAtSafeEnumAtSafeEnumAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableAcceptChatRequestsFromAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableAdsOffRedditPreferencesAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;",
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

.field private final nullableCookiePreferencesAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;",
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

.field private final nullablePreferenceStateAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/AccountPreferences$PreferenceState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullablePremiumPreferencesAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;",
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
    .locals 40
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
    const-string v38, "premiumPreferences"

    .line 14
    .line 15
    const-string v39, "accept_chat_requests_from"

    .line 16
    .line 17
    const-string v3, "over_18"

    .line 18
    .line 19
    const-string v4, "search_include_over_18"

    .line 20
    .line 21
    const-string v5, "geopopular"

    .line 22
    .line 23
    const-string v6, "ignore_suggested_sort"

    .line 24
    .line 25
    const-string v7, "default_comment_sort"

    .line 26
    .line 27
    const-string v8, "media"

    .line 28
    .line 29
    const-string v9, "allow_clicktracking"

    .line 30
    .line 31
    const-string v10, "top_karma_subreddits"

    .line 32
    .line 33
    const-string v11, "cookiePreferences"

    .line 34
    .line 35
    const-string v12, "adsOffRedditPreferences"

    .line 36
    .line 37
    const-string v13, "min_comment_score"

    .line 38
    .line 39
    const-string v14, "hide_from_robots"

    .line 40
    .line 41
    const-string v15, "activity_relevant_ads"

    .line 42
    .line 43
    const-string v16, "email_digests"

    .line 44
    .line 45
    const-string v17, "email_unsubscribe_all"

    .line 46
    .line 47
    const-string v18, "third_party_site_data_personalized_ads"

    .line 48
    .line 49
    const-string v19, "third_party_site_data_personalized_content"

    .line 50
    .line 51
    const-string v20, "third_party_personalized_ads"

    .line 52
    .line 53
    const-string v21, "third_party_data_personalized_ads"

    .line 54
    .line 55
    const-string v22, "show_location_based_recommendations"

    .line 56
    .line 57
    const-string v23, "survey_last_seen_time"

    .line 58
    .line 59
    const-string v24, "accept_pms"

    .line 60
    .line 61
    const-string v25, "feed_recommendations_enabled"

    .line 62
    .line 63
    const-string v26, "show_presence"

    .line 64
    .line 65
    const-string v27, "country_code"

    .line 66
    .line 67
    const-string v28, "enable_followers"

    .line 68
    .line 69
    const-string v29, "no_profanity"

    .line 70
    .line 71
    const-string v30, "sms_notifications_enabled"

    .line 72
    .line 73
    const-string v31, "showFollowerCount"

    .line 74
    .line 75
    const-string v32, "machine_translation_immersive_enabled"

    .line 76
    .line 77
    const-string v33, "is_community_styling_enabled"

    .line 78
    .line 79
    const-string v34, "hide_all_contribution"

    .line 80
    .line 81
    const-string v35, "shown_subreddit_ids"

    .line 82
    .line 83
    const-string v36, "hide_profile_nsfw"

    .line 84
    .line 85
    const-string v37, "hideProfileNsfwPreferenceState"

    .line 86
    .line 87
    filled-new-array/range {v3 .. v39}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 96
    .line 97
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 98
    .line 99
    const-string v3, "over18"

    .line 100
    .line 101
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 108
    .line 109
    const-string v3, "geopopular"

    .line 110
    .line 111
    const-class v4, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 118
    .line 119
    const-string v3, "defaultCommentSort"

    .line 120
    .line 121
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 126
    .line 127
    const-class v3, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 128
    .line 129
    const-string v5, "cookiePreferences"

    .line 130
    .line 131
    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->nullableCookiePreferencesAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 136
    .line 137
    const-class v3, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 138
    .line 139
    const-string v5, "adsOffRedditPreferences"

    .line 140
    .line 141
    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->nullableAdsOffRedditPreferencesAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 146
    .line 147
    const-class v3, Ljava/lang/Integer;

    .line 148
    .line 149
    const-string v5, "minCommentScore"

    .line 150
    .line 151
    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 156
    .line 157
    const-class v3, Ljava/lang/Long;

    .line 158
    .line 159
    const-string v5, "surveyLastSeenTime"

    .line 160
    .line 161
    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 166
    .line 167
    new-instance v3, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter$annotationImpl$com_reddit_data_common_SafeEnum$0;

    .line 168
    .line 169
    const-string v5, "everyone"

    .line 170
    .line 171
    invoke-direct {v3, v5}, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter$annotationImpl$com_reddit_data_common_SafeEnum$0;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter$annotationImpl$com_reddit_data_common_SafeEnum$0;

    .line 175
    .line 176
    invoke-direct {v6, v5}, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter$annotationImpl$com_reddit_data_common_SafeEnum$0;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x2

    .line 180
    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    aput-object v3, v5, v7

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    aput-object v6, v5, v3

    .line 187
    .line 188
    const-string v6, "elements"

    .line 189
    .line 190
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v6, "acceptPms"

    .line 198
    .line 199
    const-class v8, Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;

    .line 200
    .line 201
    invoke-virtual {v1, v8, v5, v6}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iput-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->acceptPrivateMessagesPolicyAtSafeEnumAtSafeEnumAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 206
    .line 207
    const-class v5, Ljava/lang/Boolean;

    .line 208
    .line 209
    const-string v6, "machineTranslationImmersiveEnabled"

    .line 210
    .line 211
    invoke-virtual {v1, v5, v2, v6}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iput-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 216
    .line 217
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 218
    .line 219
    aput-object v4, v3, v7

    .line 220
    .line 221
    const-class v4, Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v4, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v4, "shownSubredditIds"

    .line 228
    .line 229
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 234
    .line 235
    const-class v3, Lcom/reddit/domain/model/AccountPreferences$PreferenceState;

    .line 236
    .line 237
    const-string v4, "hideProfileNsfwPreferenceState"

    .line 238
    .line 239
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iput-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->nullablePreferenceStateAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 244
    .line 245
    const-class v3, Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;

    .line 246
    .line 247
    const-string v4, "premiumPreferences"

    .line 248
    .line 249
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->nullablePremiumPreferencesAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 254
    .line 255
    const-class v3, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;

    .line 256
    .line 257
    const-string v4, "acceptChatRequestsFrom"

    .line 258
    .line 259
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->nullableAcceptChatRequestsFromAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 264
    .line 265
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 59
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
    const/4 v4, 0x0

    .line 16
    const/4 v5, -0x1

    .line 17
    move-object v6, v4

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
    move-object/from16 v19, v17

    .line 32
    .line 33
    move v3, v5

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
    const/16 v25, 0x0

    .line 41
    .line 42
    const/16 v26, 0x0

    .line 43
    .line 44
    const/16 v30, 0x0

    .line 45
    .line 46
    const/16 v31, 0x0

    .line 47
    .line 48
    const/16 v32, 0x0

    .line 49
    .line 50
    const/16 v33, 0x0

    .line 51
    .line 52
    const/16 v34, 0x0

    .line 53
    .line 54
    const/16 v35, 0x0

    .line 55
    .line 56
    const/16 v36, 0x0

    .line 57
    .line 58
    const/16 v37, 0x0

    .line 59
    .line 60
    const/16 v38, 0x0

    .line 61
    .line 62
    const/16 v41, 0x0

    .line 63
    .line 64
    const/16 v42, 0x0

    .line 65
    .line 66
    const/16 v46, 0x0

    .line 67
    .line 68
    const/16 v47, 0x0

    .line 69
    .line 70
    const/16 v48, 0x0

    .line 71
    .line 72
    const/16 v49, 0x0

    .line 73
    .line 74
    const/16 v50, 0x0

    .line 75
    .line 76
    const/16 v51, 0x0

    .line 77
    .line 78
    const/16 v52, 0x0

    .line 79
    .line 80
    move-object/from16 v5, v19

    .line 81
    .line 82
    move v4, v3

    .line 83
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v23

    .line 87
    if-eqz v23, :cond_1c

    .line 88
    .line 89
    move-object/from16 v23, v5

    .line 90
    .line 91
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    packed-switch v5, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    move-object/from16 v24, v6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_0
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->nullableAcceptChatRequestsFromAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    and-int/lit8 v4, v4, -0x11

    .line 110
    .line 111
    move-object/from16 v17, v5

    .line 112
    .line 113
    :goto_1
    move-object/from16 v5, v23

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->nullablePremiumPreferencesAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    and-int/lit8 v4, v4, -0x9

    .line 123
    .line 124
    move-object/from16 v16, v5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->nullablePreferenceStateAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    and-int/lit8 v4, v4, -0x5

    .line 134
    .line 135
    move-object v15, v5

    .line 136
    goto :goto_1

    .line 137
    :pswitch_3
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 138
    .line 139
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v5, :cond_0

    .line 144
    .line 145
    const-string v5, "hideProfileNsfw"

    .line 146
    .line 147
    move-object/from16 v24, v6

    .line 148
    .line 149
    const-string v6, "hide_profile_nsfw"

    .line 150
    .line 151
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_2

    .line 156
    :cond_0
    move-object/from16 v24, v6

    .line 157
    .line 158
    check-cast v5, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v52

    .line 164
    :goto_2
    and-int/lit8 v4, v4, -0x3

    .line 165
    .line 166
    :goto_3
    move-object/from16 v5, v23

    .line 167
    .line 168
    :goto_4
    move-object/from16 v6, v24

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_4
    move-object/from16 v24, v6

    .line 172
    .line 173
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 174
    .line 175
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v5, :cond_1

    .line 180
    .line 181
    const-string v5, "shownSubredditIds"

    .line 182
    .line 183
    const-string v6, "shown_subreddit_ids"

    .line 184
    .line 185
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_5

    .line 190
    :cond_1
    move-object v14, v5

    .line 191
    :goto_5
    and-int/lit8 v4, v4, -0x2

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_5
    move-object/from16 v24, v6

    .line 195
    .line 196
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 197
    .line 198
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v5, :cond_2

    .line 203
    .line 204
    const-string v5, "hideAllContribution"

    .line 205
    .line 206
    const-string v6, "hide_all_contribution"

    .line 207
    .line 208
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_6

    .line 213
    :cond_2
    check-cast v5, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v50

    .line 219
    :goto_6
    const v5, 0x7fffffff

    .line 220
    .line 221
    .line 222
    :goto_7
    and-int/2addr v3, v5

    .line 223
    goto :goto_3

    .line 224
    :pswitch_6
    move-object/from16 v24, v6

    .line 225
    .line 226
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 227
    .line 228
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-nez v5, :cond_3

    .line 233
    .line 234
    const-string v5, "isCommunityStylingEnabled"

    .line 235
    .line 236
    const-string v6, "is_community_styling_enabled"

    .line 237
    .line 238
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_8

    .line 243
    :cond_3
    check-cast v5, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v51

    .line 249
    :goto_8
    const v5, -0x40000001    # -1.9999999f

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :pswitch_7
    move-object/from16 v24, v6

    .line 254
    .line 255
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 256
    .line 257
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const v6, -0x20000001

    .line 262
    .line 263
    .line 264
    and-int/2addr v3, v6

    .line 265
    move-object v13, v5

    .line 266
    goto :goto_3

    .line 267
    :pswitch_8
    move-object/from16 v24, v6

    .line 268
    .line 269
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 270
    .line 271
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-nez v5, :cond_4

    .line 276
    .line 277
    const-string v5, "showFollowerCount"

    .line 278
    .line 279
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_9

    .line 284
    :cond_4
    check-cast v5, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v49

    .line 290
    :goto_9
    const v5, -0x10000001

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :pswitch_9
    move-object/from16 v24, v6

    .line 295
    .line 296
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 297
    .line 298
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-nez v5, :cond_5

    .line 303
    .line 304
    const-string v5, "smsNotificationsEnabled"

    .line 305
    .line 306
    const-string v6, "sms_notifications_enabled"

    .line 307
    .line 308
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto :goto_a

    .line 313
    :cond_5
    check-cast v5, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v48

    .line 319
    :goto_a
    const v5, -0x8000001

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :pswitch_a
    move-object/from16 v24, v6

    .line 324
    .line 325
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 326
    .line 327
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-nez v5, :cond_6

    .line 332
    .line 333
    const-string v5, "noProfanity"

    .line 334
    .line 335
    const-string v6, "no_profanity"

    .line 336
    .line 337
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    goto :goto_b

    .line 342
    :cond_6
    check-cast v5, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v47

    .line 348
    :goto_b
    const v5, -0x4000001

    .line 349
    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :pswitch_b
    move-object/from16 v24, v6

    .line 354
    .line 355
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 356
    .line 357
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-nez v5, :cond_7

    .line 362
    .line 363
    const-string v5, "enableFollowers"

    .line 364
    .line 365
    const-string v6, "enable_followers"

    .line 366
    .line 367
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    goto :goto_c

    .line 372
    :cond_7
    check-cast v5, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v46

    .line 378
    :goto_c
    const v5, -0x2000001

    .line 379
    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :pswitch_c
    move-object/from16 v24, v6

    .line 384
    .line 385
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 386
    .line 387
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-nez v5, :cond_8

    .line 392
    .line 393
    const-string v5, "countryCode"

    .line 394
    .line 395
    const-string v6, "country_code"

    .line 396
    .line 397
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    goto :goto_d

    .line 402
    :cond_8
    move-object v12, v5

    .line 403
    :goto_d
    const v5, -0x1000001

    .line 404
    .line 405
    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :pswitch_d
    move-object/from16 v24, v6

    .line 409
    .line 410
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 411
    .line 412
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-nez v5, :cond_9

    .line 417
    .line 418
    const-string v5, "showPresence"

    .line 419
    .line 420
    const-string v6, "show_presence"

    .line 421
    .line 422
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    goto :goto_e

    .line 427
    :cond_9
    check-cast v5, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v42

    .line 433
    :goto_e
    const v5, -0x800001

    .line 434
    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :pswitch_e
    move-object/from16 v24, v6

    .line 439
    .line 440
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 441
    .line 442
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    if-nez v5, :cond_a

    .line 447
    .line 448
    const-string v5, "feedRecommendationsEnabled"

    .line 449
    .line 450
    const-string v6, "feed_recommendations_enabled"

    .line 451
    .line 452
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    goto :goto_f

    .line 457
    :cond_a
    check-cast v5, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v41

    .line 463
    :goto_f
    const v5, -0x400001

    .line 464
    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :pswitch_f
    move-object/from16 v24, v6

    .line 469
    .line 470
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->acceptPrivateMessagesPolicyAtSafeEnumAtSafeEnumAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 471
    .line 472
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-nez v5, :cond_b

    .line 477
    .line 478
    const-string v5, "acceptPms"

    .line 479
    .line 480
    const-string v6, "accept_pms"

    .line 481
    .line 482
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    goto :goto_10

    .line 487
    :cond_b
    move-object v11, v5

    .line 488
    :goto_10
    const v5, -0x200001

    .line 489
    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :pswitch_10
    move-object/from16 v24, v6

    .line 494
    .line 495
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 496
    .line 497
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    const v6, -0x100001

    .line 502
    .line 503
    .line 504
    and-int/2addr v3, v6

    .line 505
    move-object v10, v5

    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :pswitch_11
    move-object/from16 v24, v6

    .line 509
    .line 510
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 511
    .line 512
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    if-nez v5, :cond_c

    .line 517
    .line 518
    const-string v5, "locationBasedRecommendations"

    .line 519
    .line 520
    const-string v6, "show_location_based_recommendations"

    .line 521
    .line 522
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    goto :goto_11

    .line 527
    :cond_c
    check-cast v5, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v38

    .line 533
    :goto_11
    const v5, -0x80001

    .line 534
    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :pswitch_12
    move-object/from16 v24, v6

    .line 539
    .line 540
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 541
    .line 542
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    if-nez v5, :cond_d

    .line 547
    .line 548
    const-string v5, "thirdPartyDataPersonalizedAds"

    .line 549
    .line 550
    const-string v6, "third_party_data_personalized_ads"

    .line 551
    .line 552
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    goto :goto_12

    .line 557
    :cond_d
    check-cast v5, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v37

    .line 563
    :goto_12
    const v5, -0x40001

    .line 564
    .line 565
    .line 566
    goto/16 :goto_7

    .line 567
    .line 568
    :pswitch_13
    move-object/from16 v24, v6

    .line 569
    .line 570
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 571
    .line 572
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    if-nez v5, :cond_e

    .line 577
    .line 578
    const-string v5, "thirdPartyPersonalizedAds"

    .line 579
    .line 580
    const-string v6, "third_party_personalized_ads"

    .line 581
    .line 582
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    goto :goto_13

    .line 587
    :cond_e
    check-cast v5, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v36

    .line 593
    :goto_13
    const v5, -0x20001

    .line 594
    .line 595
    .line 596
    goto/16 :goto_7

    .line 597
    .line 598
    :pswitch_14
    move-object/from16 v24, v6

    .line 599
    .line 600
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 601
    .line 602
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    if-nez v5, :cond_f

    .line 607
    .line 608
    const-string v5, "thirdPartySiteDataPersonalizedContent"

    .line 609
    .line 610
    const-string v6, "third_party_site_data_personalized_content"

    .line 611
    .line 612
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    goto :goto_14

    .line 617
    :cond_f
    check-cast v5, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v35

    .line 623
    :goto_14
    const v5, -0x10001

    .line 624
    .line 625
    .line 626
    goto/16 :goto_7

    .line 627
    .line 628
    :pswitch_15
    move-object/from16 v24, v6

    .line 629
    .line 630
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 631
    .line 632
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    if-nez v5, :cond_10

    .line 637
    .line 638
    const-string v5, "thirdPartySiteDataPersonalizedAds"

    .line 639
    .line 640
    const-string v6, "third_party_site_data_personalized_ads"

    .line 641
    .line 642
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    goto :goto_15

    .line 647
    :cond_10
    check-cast v5, Ljava/lang/Boolean;

    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    .line 651
    .line 652
    move-result v34

    .line 653
    :goto_15
    const v5, -0x8001

    .line 654
    .line 655
    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :pswitch_16
    move-object/from16 v24, v6

    .line 659
    .line 660
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 661
    .line 662
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    if-nez v5, :cond_11

    .line 667
    .line 668
    const-string v5, "emailUnsubscribeAll"

    .line 669
    .line 670
    const-string v6, "email_unsubscribe_all"

    .line 671
    .line 672
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    goto :goto_16

    .line 677
    :cond_11
    check-cast v5, Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v33

    .line 683
    :goto_16
    and-int/lit16 v3, v3, -0x4001

    .line 684
    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :pswitch_17
    move-object/from16 v24, v6

    .line 688
    .line 689
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 690
    .line 691
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    if-nez v5, :cond_12

    .line 696
    .line 697
    const-string v5, "emailDigestsEnabled"

    .line 698
    .line 699
    const-string v6, "email_digests"

    .line 700
    .line 701
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    goto :goto_17

    .line 706
    :cond_12
    check-cast v5, Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result v32

    .line 712
    :goto_17
    and-int/lit16 v3, v3, -0x2001

    .line 713
    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :pswitch_18
    move-object/from16 v24, v6

    .line 717
    .line 718
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 719
    .line 720
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    if-nez v5, :cond_13

    .line 725
    .line 726
    const-string v5, "activityRelevantAds"

    .line 727
    .line 728
    const-string v6, "activity_relevant_ads"

    .line 729
    .line 730
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    goto :goto_18

    .line 735
    :cond_13
    check-cast v5, Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    .line 739
    .line 740
    move-result v31

    .line 741
    :goto_18
    and-int/lit16 v3, v3, -0x1001

    .line 742
    .line 743
    goto/16 :goto_3

    .line 744
    .line 745
    :pswitch_19
    move-object/from16 v24, v6

    .line 746
    .line 747
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 748
    .line 749
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    if-nez v5, :cond_14

    .line 754
    .line 755
    const-string v5, "hideFromRobots"

    .line 756
    .line 757
    const-string v6, "hide_from_robots"

    .line 758
    .line 759
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    goto :goto_19

    .line 764
    :cond_14
    check-cast v5, Ljava/lang/Boolean;

    .line 765
    .line 766
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    .line 768
    .line 769
    move-result v30

    .line 770
    :goto_19
    and-int/lit16 v3, v3, -0x801

    .line 771
    .line 772
    goto/16 :goto_3

    .line 773
    .line 774
    :pswitch_1a
    move-object/from16 v24, v6

    .line 775
    .line 776
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 777
    .line 778
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    and-int/lit16 v3, v3, -0x401

    .line 783
    .line 784
    move-object v9, v5

    .line 785
    goto/16 :goto_1

    .line 786
    .line 787
    :pswitch_1b
    move-object/from16 v24, v6

    .line 788
    .line 789
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->nullableAdsOffRedditPreferencesAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 790
    .line 791
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    and-int/lit16 v3, v3, -0x201

    .line 796
    .line 797
    move-object v8, v5

    .line 798
    goto/16 :goto_1

    .line 799
    .line 800
    :pswitch_1c
    move-object/from16 v24, v6

    .line 801
    .line 802
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->nullableCookiePreferencesAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 803
    .line 804
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    and-int/lit16 v3, v3, -0x101

    .line 809
    .line 810
    move-object v7, v5

    .line 811
    goto/16 :goto_1

    .line 812
    .line 813
    :pswitch_1d
    move-object/from16 v24, v6

    .line 814
    .line 815
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 816
    .line 817
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    if-nez v5, :cond_15

    .line 822
    .line 823
    const-string v5, "showMyActiveCommunities"

    .line 824
    .line 825
    const-string v6, "top_karma_subreddits"

    .line 826
    .line 827
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    goto :goto_1a

    .line 832
    :cond_15
    check-cast v5, Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v26

    .line 838
    :goto_1a
    and-int/lit16 v3, v3, -0x81

    .line 839
    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    :pswitch_1e
    move-object/from16 v24, v6

    .line 843
    .line 844
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 845
    .line 846
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    if-nez v5, :cond_16

    .line 851
    .line 852
    const-string v5, "allowClickTracking"

    .line 853
    .line 854
    const-string v6, "allow_clicktracking"

    .line 855
    .line 856
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    goto :goto_1b

    .line 861
    :cond_16
    check-cast v5, Ljava/lang/Boolean;

    .line 862
    .line 863
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result v25

    .line 867
    :goto_1b
    and-int/lit8 v3, v3, -0x41

    .line 868
    .line 869
    goto/16 :goto_3

    .line 870
    .line 871
    :pswitch_1f
    move-object/from16 v24, v6

    .line 872
    .line 873
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 874
    .line 875
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    if-nez v5, :cond_17

    .line 880
    .line 881
    const-string v5, "thumbnailPref"

    .line 882
    .line 883
    const-string v6, "media"

    .line 884
    .line 885
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    move-object/from16 v6, v24

    .line 890
    .line 891
    goto :goto_1c

    .line 892
    :cond_17
    move-object v6, v5

    .line 893
    :goto_1c
    and-int/lit8 v3, v3, -0x21

    .line 894
    .line 895
    goto/16 :goto_1

    .line 896
    .line 897
    :pswitch_20
    move-object/from16 v24, v6

    .line 898
    .line 899
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 900
    .line 901
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    if-nez v5, :cond_18

    .line 906
    .line 907
    const-string v5, "defaultCommentSort"

    .line 908
    .line 909
    const-string v6, "default_comment_sort"

    .line 910
    .line 911
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    move-object/from16 v5, v23

    .line 916
    .line 917
    :cond_18
    and-int/lit8 v3, v3, -0x11

    .line 918
    .line 919
    goto/16 :goto_4

    .line 920
    .line 921
    :pswitch_21
    move-object/from16 v24, v6

    .line 922
    .line 923
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 924
    .line 925
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    if-nez v5, :cond_19

    .line 930
    .line 931
    const-string v5, "ignoreSuggestedSort"

    .line 932
    .line 933
    const-string v6, "ignore_suggested_sort"

    .line 934
    .line 935
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    goto :goto_1d

    .line 940
    :cond_19
    check-cast v5, Ljava/lang/Boolean;

    .line 941
    .line 942
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 943
    .line 944
    .line 945
    move-result v22

    .line 946
    :goto_1d
    and-int/lit8 v3, v3, -0x9

    .line 947
    .line 948
    goto/16 :goto_3

    .line 949
    .line 950
    :pswitch_22
    move-object/from16 v24, v6

    .line 951
    .line 952
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 953
    .line 954
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    and-int/lit8 v3, v3, -0x5

    .line 959
    .line 960
    move-object/from16 v19, v5

    .line 961
    .line 962
    goto/16 :goto_1

    .line 963
    .line 964
    :pswitch_23
    move-object/from16 v24, v6

    .line 965
    .line 966
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 967
    .line 968
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    if-nez v5, :cond_1a

    .line 973
    .line 974
    const-string v5, "searchIncludeOver18"

    .line 975
    .line 976
    const-string v6, "search_include_over_18"

    .line 977
    .line 978
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    goto :goto_1e

    .line 983
    :cond_1a
    check-cast v5, Ljava/lang/Boolean;

    .line 984
    .line 985
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 986
    .line 987
    .line 988
    move-result v20

    .line 989
    :goto_1e
    and-int/lit8 v3, v3, -0x3

    .line 990
    .line 991
    goto/16 :goto_3

    .line 992
    .line 993
    :pswitch_24
    move-object/from16 v24, v6

    .line 994
    .line 995
    iget-object v5, v0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 996
    .line 997
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    if-nez v5, :cond_1b

    .line 1002
    .line 1003
    const-string v5, "over18"

    .line 1004
    .line 1005
    const-string v6, "over_18"

    .line 1006
    .line 1007
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    goto :goto_1f

    .line 1012
    :cond_1b
    check-cast v5, Ljava/lang/Boolean;

    .line 1013
    .line 1014
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v21

    .line 1018
    :goto_1f
    and-int/lit8 v3, v3, -0x2

    .line 1019
    .line 1020
    goto/16 :goto_3

    .line 1021
    .line 1022
    :pswitch_25
    move-object/from16 v24, v6

    .line 1023
    .line 1024
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_3

    .line 1031
    .line 1032
    :cond_1c
    move-object/from16 v23, v5

    .line 1033
    .line 1034
    move-object/from16 v24, v6

    .line 1035
    .line 1036
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-nez v0, :cond_20

    .line 1044
    .line 1045
    const/4 v0, 0x1

    .line 1046
    if-nez v3, :cond_1d

    .line 1047
    .line 1048
    move v1, v0

    .line 1049
    goto :goto_20

    .line 1050
    :cond_1d
    const/4 v1, 0x0

    .line 1051
    :goto_20
    const/16 v2, -0x20

    .line 1052
    .line 1053
    if-ne v4, v2, :cond_1e

    .line 1054
    .line 1055
    goto :goto_21

    .line 1056
    :cond_1e
    const/4 v0, 0x0

    .line 1057
    :goto_21
    and-int/2addr v0, v1

    .line 1058
    move-object/from16 v6, v24

    .line 1059
    .line 1060
    move/from16 v24, v22

    .line 1061
    .line 1062
    move/from16 v22, v20

    .line 1063
    .line 1064
    if-eqz v0, :cond_1f

    .line 1065
    .line 1066
    new-instance v20, Lcom/reddit/domain/model/AccountPreferences;

    .line 1067
    .line 1068
    check-cast v19, Ljava/lang/String;

    .line 1069
    .line 1070
    move-object/from16 v5, v23

    .line 1071
    .line 1072
    check-cast v5, Ljava/lang/String;

    .line 1073
    .line 1074
    check-cast v6, Ljava/lang/String;

    .line 1075
    .line 1076
    move-object/from16 v29, v7

    .line 1077
    .line 1078
    check-cast v29, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 1079
    .line 1080
    check-cast v8, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 1081
    .line 1082
    check-cast v9, Ljava/lang/Integer;

    .line 1083
    .line 1084
    check-cast v10, Ljava/lang/Long;

    .line 1085
    .line 1086
    check-cast v11, Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;

    .line 1087
    .line 1088
    move-object/from16 v45, v12

    .line 1089
    .line 1090
    check-cast v45, Ljava/lang/String;

    .line 1091
    .line 1092
    check-cast v13, Ljava/lang/Boolean;

    .line 1093
    .line 1094
    move-object/from16 v53, v14

    .line 1095
    .line 1096
    check-cast v53, Ljava/util/List;

    .line 1097
    .line 1098
    move-object/from16 v55, v15

    .line 1099
    .line 1100
    check-cast v55, Lcom/reddit/domain/model/AccountPreferences$PreferenceState;

    .line 1101
    .line 1102
    move-object/from16 v56, v16

    .line 1103
    .line 1104
    check-cast v56, Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;

    .line 1105
    .line 1106
    move-object/from16 v57, v17

    .line 1107
    .line 1108
    check-cast v57, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;

    .line 1109
    .line 1110
    move-object/from16 v23, v19

    .line 1111
    .line 1112
    move/from16 v27, v25

    .line 1113
    .line 1114
    move/from16 v28, v26

    .line 1115
    .line 1116
    move/from16 v39, v37

    .line 1117
    .line 1118
    move/from16 v40, v38

    .line 1119
    .line 1120
    move/from16 v43, v41

    .line 1121
    .line 1122
    move/from16 v44, v42

    .line 1123
    .line 1124
    move/from16 v54, v52

    .line 1125
    .line 1126
    move-object/from16 v25, v5

    .line 1127
    .line 1128
    move-object/from16 v26, v6

    .line 1129
    .line 1130
    move-object/from16 v41, v10

    .line 1131
    .line 1132
    move-object/from16 v42, v11

    .line 1133
    .line 1134
    move/from16 v37, v35

    .line 1135
    .line 1136
    move/from16 v38, v36

    .line 1137
    .line 1138
    move/from16 v52, v50

    .line 1139
    .line 1140
    move-object/from16 v50, v13

    .line 1141
    .line 1142
    move/from16 v35, v33

    .line 1143
    .line 1144
    move/from16 v36, v34

    .line 1145
    .line 1146
    move/from16 v33, v31

    .line 1147
    .line 1148
    move/from16 v34, v32

    .line 1149
    .line 1150
    move-object/from16 v31, v9

    .line 1151
    .line 1152
    move/from16 v32, v30

    .line 1153
    .line 1154
    move-object/from16 v30, v8

    .line 1155
    .line 1156
    invoke-direct/range {v20 .. v57}, Lcom/reddit/domain/model/AccountPreferences;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v20

    .line 1160
    :cond_1f
    new-instance v18, Lcom/reddit/domain/model/AccountPreferences;

    .line 1161
    .line 1162
    check-cast v19, Ljava/lang/String;

    .line 1163
    .line 1164
    check-cast v23, Ljava/lang/String;

    .line 1165
    .line 1166
    check-cast v6, Ljava/lang/String;

    .line 1167
    .line 1168
    move-object/from16 v27, v7

    .line 1169
    .line 1170
    check-cast v27, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 1171
    .line 1172
    move-object/from16 v28, v8

    .line 1173
    .line 1174
    check-cast v28, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 1175
    .line 1176
    move-object/from16 v29, v9

    .line 1177
    .line 1178
    check-cast v29, Ljava/lang/Integer;

    .line 1179
    .line 1180
    move-object/from16 v39, v10

    .line 1181
    .line 1182
    check-cast v39, Ljava/lang/Long;

    .line 1183
    .line 1184
    move-object/from16 v40, v11

    .line 1185
    .line 1186
    check-cast v40, Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;

    .line 1187
    .line 1188
    move-object/from16 v43, v12

    .line 1189
    .line 1190
    check-cast v43, Ljava/lang/String;

    .line 1191
    .line 1192
    check-cast v13, Ljava/lang/Boolean;

    .line 1193
    .line 1194
    check-cast v14, Ljava/util/List;

    .line 1195
    .line 1196
    move-object/from16 v53, v15

    .line 1197
    .line 1198
    check-cast v53, Lcom/reddit/domain/model/AccountPreferences$PreferenceState;

    .line 1199
    .line 1200
    move-object/from16 v54, v16

    .line 1201
    .line 1202
    check-cast v54, Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;

    .line 1203
    .line 1204
    move-object/from16 v55, v17

    .line 1205
    .line 1206
    check-cast v55, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;

    .line 1207
    .line 1208
    const/16 v58, 0x0

    .line 1209
    .line 1210
    move/from16 v20, v21

    .line 1211
    .line 1212
    move-object/from16 v21, v19

    .line 1213
    .line 1214
    move/from16 v19, v20

    .line 1215
    .line 1216
    move/from16 v56, v3

    .line 1217
    .line 1218
    move/from16 v57, v4

    .line 1219
    .line 1220
    move/from16 v20, v22

    .line 1221
    .line 1222
    move/from16 v22, v24

    .line 1223
    .line 1224
    move/from16 v44, v46

    .line 1225
    .line 1226
    move/from16 v45, v47

    .line 1227
    .line 1228
    move/from16 v46, v48

    .line 1229
    .line 1230
    move/from16 v47, v49

    .line 1231
    .line 1232
    move/from16 v49, v51

    .line 1233
    .line 1234
    move-object/from16 v24, v6

    .line 1235
    .line 1236
    move-object/from16 v48, v13

    .line 1237
    .line 1238
    move-object/from16 v51, v14

    .line 1239
    .line 1240
    invoke-direct/range {v18 .. v58}, Lcom/reddit/domain/model/AccountPreferences;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1241
    .line 1242
    .line 1243
    return-object v18

    .line 1244
    :cond_20
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 1245
    .line 1246
    move-object v3, v2

    .line 1247
    check-cast v3, Ljava/lang/Iterable;

    .line 1248
    .line 1249
    const/4 v7, 0x0

    .line 1250
    const/16 v8, 0x3e

    .line 1251
    .line 1252
    const-string v4, "\n"

    .line 1253
    .line 1254
    const/4 v5, 0x0

    .line 1255
    const/4 v6, 0x0

    .line 1256
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    throw v0

    .line 1264
    nop

    .line 1265
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
    check-cast p2, Lcom/reddit/domain/model/AccountPreferences;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "over_18"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getOver18()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "search_include_over_18"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getSearchIncludeOver18()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "geopopular"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getGeopopular()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "ignore_suggested_sort"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getIgnoreSuggestedSort()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "default_comment_sort"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getDefaultCommentSort()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "media"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getThumbnailPref()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "allow_clicktracking"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getAllowClickTracking()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "top_karma_subreddits"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getShowMyActiveCommunities()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "cookiePreferences"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->nullableCookiePreferencesAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getCookiePreferences()Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "adsOffRedditPreferences"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->nullableAdsOffRedditPreferencesAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getAdsOffRedditPreferences()Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "min_comment_score"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getMinCommentScore()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "hide_from_robots"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getHideFromRobots()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "activity_relevant_ads"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getActivityRelevantAds()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "email_digests"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getEmailDigestsEnabled()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "email_unsubscribe_all"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getEmailUnsubscribeAll()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "third_party_site_data_personalized_ads"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getThirdPartySiteDataPersonalizedAds()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "third_party_site_data_personalized_content"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getThirdPartySiteDataPersonalizedContent()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "third_party_personalized_ads"

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 301
    .line 302
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getThirdPartyPersonalizedAds()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "third_party_data_personalized_ads"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 319
    .line 320
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getThirdPartyDataPersonalizedAds()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "show_location_based_recommendations"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 337
    .line 338
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getLocationBasedRecommendations()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "survey_last_seen_time"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 355
    .line 356
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getSurveyLastSeenTime()Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "accept_pms"

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->acceptPrivateMessagesPolicyAtSafeEnumAtSafeEnumAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 369
    .line 370
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getAcceptPms()Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "feed_recommendations_enabled"

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 383
    .line 384
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getFeedRecommendationsEnabled()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "show_presence"

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 401
    .line 402
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getShowPresence()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const-string v0, "country_code"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 419
    .line 420
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getCountryCode()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "enable_followers"

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 433
    .line 434
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getEnableFollowers()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "no_profanity"

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 451
    .line 452
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getNoProfanity()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const-string v0, "sms_notifications_enabled"

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 469
    .line 470
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getSmsNotificationsEnabled()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    const-string v0, "showFollowerCount"

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 487
    .line 488
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getShowFollowerCount()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const-string v0, "machine_translation_immersive_enabled"

    .line 500
    .line 501
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 505
    .line 506
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getMachineTranslationImmersiveEnabled()Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const-string v0, "is_community_styling_enabled"

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 519
    .line 520
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->isCommunityStylingEnabled()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const-string v0, "hide_all_contribution"

    .line 532
    .line 533
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 537
    .line 538
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getHideAllContribution()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const-string v0, "shown_subreddit_ids"

    .line 550
    .line 551
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 555
    .line 556
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getShownSubredditIds()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const-string v0, "hide_profile_nsfw"

    .line 564
    .line 565
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 569
    .line 570
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getHideProfileNsfw()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    const-string v0, "hideProfileNsfwPreferenceState"

    .line 582
    .line 583
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->nullablePreferenceStateAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 587
    .line 588
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getHideProfileNsfwPreferenceState()Lcom/reddit/domain/model/AccountPreferences$PreferenceState;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const-string v0, "premiumPreferences"

    .line 596
    .line 597
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 598
    .line 599
    .line 600
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->nullablePremiumPreferencesAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 601
    .line 602
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getPremiumPreferences()Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const-string v0, "accept_chat_requests_from"

    .line 610
    .line 611
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 612
    .line 613
    .line 614
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter;->nullableAcceptChatRequestsFromAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 615
    .line 616
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferences;->getAcceptChatRequestsFrom()Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 628
    .line 629
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 630
    .line 631
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(AccountPreferences)"

    .line 2
    .line 3
    return-object p0
.end method

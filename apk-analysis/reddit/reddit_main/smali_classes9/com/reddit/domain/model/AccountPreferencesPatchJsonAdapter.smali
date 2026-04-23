.class public final Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/AccountPreferencesPatch;",
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
.field private final nullableAcceptChatRequestsOverrideAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableAcceptPrivateMessagesPolicyAtSafeEnumAtSafeEnumAdapter:Lcom/squareup/moshi/JsonAdapter;
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


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 32
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
    const-string v30, "accept_chat_requests_from"

    .line 14
    .line 15
    const-string v31, "is_community_styling_enabled"

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
    const-string v6, "default_comment_sort"

    .line 24
    .line 25
    const-string v7, "media"

    .line 26
    .line 27
    const-string v8, "top_karma_subreddits"

    .line 28
    .line 29
    const-string v9, "isCookiesConsented"

    .line 30
    .line 31
    const-string v10, "isAdsOffRedditConsented"

    .line 32
    .line 33
    const-string v11, "hide_from_robots"

    .line 34
    .line 35
    const-string v12, "activity_relevant_ads"

    .line 36
    .line 37
    const-string v13, "email_digests"

    .line 38
    .line 39
    const-string v14, "email_unsubscribe_all"

    .line 40
    .line 41
    const-string v15, "third_party_site_data_personalized_ads"

    .line 42
    .line 43
    const-string v16, "third_party_site_data_personalized_content"

    .line 44
    .line 45
    const-string v17, "third_party_data_personalized_ads"

    .line 46
    .line 47
    const-string v18, "third_party_personalized_ads"

    .line 48
    .line 49
    const-string v19, "show_location_based_recommendations"

    .line 50
    .line 51
    const-string v20, "survey_last_seen_time"

    .line 52
    .line 53
    const-string v21, "accept_pms"

    .line 54
    .line 55
    const-string v22, "feed_recommendations_enabled"

    .line 56
    .line 57
    const-string v23, "show_presence"

    .line 58
    .line 59
    const-string v24, "country_code"

    .line 60
    .line 61
    const-string v25, "enable_followers"

    .line 62
    .line 63
    const-string v26, "no_profanity"

    .line 64
    .line 65
    const-string v27, "sms_notifications_enabled"

    .line 66
    .line 67
    const-string v28, "showFollowerCount"

    .line 68
    .line 69
    const-string v29, "machine_translation_immersive_enabled"

    .line 70
    .line 71
    filled-new-array/range {v3 .. v31}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 80
    .line 81
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 82
    .line 83
    const-string v3, "over18"

    .line 84
    .line 85
    const-class v4, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    const-class v3, Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "geopopular"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    const-class v3, Ljava/lang/Long;

    .line 104
    .line 105
    const-string v4, "surveyLastSeenTime"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 112
    .line 113
    new-instance v3, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter$annotationImpl$com_reddit_data_common_SafeEnum$0;

    .line 114
    .line 115
    const-string v4, "UNKNOWN__"

    .line 116
    .line 117
    invoke-direct {v3, v4}, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter$annotationImpl$com_reddit_data_common_SafeEnum$0;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter$annotationImpl$com_reddit_data_common_SafeEnum$0;

    .line 121
    .line 122
    invoke-direct {v5, v4}, Lcom/reddit/domain/model/AccountPreferencesJsonAdapter$annotationImpl$com_reddit_data_common_SafeEnum$0;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    aput-object v3, v4, v6

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    aput-object v5, v4, v3

    .line 133
    .line 134
    const-string v3, "elements"

    .line 135
    .line 136
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "acceptPms"

    .line 144
    .line 145
    const-class v5, Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;

    .line 146
    .line 147
    invoke-virtual {v1, v5, v3, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableAcceptPrivateMessagesPolicyAtSafeEnumAtSafeEnumAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 152
    .line 153
    const-class v3, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;

    .line 154
    .line 155
    const-string v4, "acceptChatRequestsOverride"

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableAcceptChatRequestsOverrideAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 64
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
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->u()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    move-object v5, v2

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
    move-object/from16 v25, v24

    .line 47
    .line 48
    move-object/from16 v26, v25

    .line 49
    .line 50
    move-object/from16 v27, v26

    .line 51
    .line 52
    move-object/from16 v28, v27

    .line 53
    .line 54
    move-object/from16 v29, v28

    .line 55
    .line 56
    move-object/from16 v30, v29

    .line 57
    .line 58
    move-object/from16 v31, v30

    .line 59
    .line 60
    move-object/from16 v32, v31

    .line 61
    .line 62
    move v2, v4

    .line 63
    move-object/from16 v4, v32

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v33

    .line 69
    if-eqz v33, :cond_0

    .line 70
    .line 71
    move-object/from16 v33, v3

    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    packed-switch v3, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v31

    .line 89
    const v3, -0x10000001

    .line 90
    .line 91
    .line 92
    :goto_1
    and-int/2addr v2, v3

    .line 93
    :goto_2
    move-object/from16 v3, v33

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableAcceptChatRequestsOverrideAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v30

    .line 102
    const v3, -0x8000001

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_2
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v29

    .line 112
    const v3, -0x4000001

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v28

    .line 122
    const v3, -0x2000001

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_4
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v27

    .line 132
    const v3, -0x1000001

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_5
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v26

    .line 142
    const v3, -0x800001

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_6
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v25

    .line 152
    const v3, -0x400001

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v24

    .line 162
    const v3, -0x200001

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_8
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v23

    .line 172
    const v3, -0x100001

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v22

    .line 182
    const v3, -0x80001

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_a
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableAcceptPrivateMessagesPolicyAtSafeEnumAtSafeEnumAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    const v3, -0x40001

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_b
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    const v3, -0x20001

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_c
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    const v3, -0x10001

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_d
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    const v3, -0x8001

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_e
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    and-int/lit16 v2, v2, -0x4001

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_f
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    and-int/lit16 v2, v2, -0x2001

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :pswitch_10
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    and-int/lit16 v2, v2, -0x1001

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :pswitch_11
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 258
    .line 259
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    and-int/lit16 v2, v2, -0x801

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :pswitch_12
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    and-int/lit16 v2, v2, -0x401

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :pswitch_13
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    and-int/lit16 v2, v2, -0x201

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_14
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 288
    .line 289
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    and-int/lit16 v2, v2, -0x101

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :pswitch_15
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 298
    .line 299
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    and-int/lit16 v2, v2, -0x81

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :pswitch_16
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 308
    .line 309
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    and-int/lit8 v2, v2, -0x41

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_17
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 318
    .line 319
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    and-int/lit8 v2, v2, -0x21

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :pswitch_18
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 328
    .line 329
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    and-int/lit8 v2, v2, -0x11

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :pswitch_19
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 338
    .line 339
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    and-int/lit8 v2, v2, -0x9

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :pswitch_1a
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 348
    .line 349
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    and-int/lit8 v2, v2, -0x5

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :pswitch_1b
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    and-int/lit8 v2, v2, -0x3

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :pswitch_1c
    iget-object v3, v0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 368
    .line 369
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v32

    .line 373
    and-int/lit8 v2, v2, -0x2

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :pswitch_1d
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_0
    move-object/from16 v33, v3

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 388
    .line 389
    .line 390
    invoke-interface/range {v33 .. v33}, Ljava/util/Set;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_2

    .line 395
    .line 396
    const/high16 v0, -0x20000000

    .line 397
    .line 398
    if-ne v2, v0, :cond_1

    .line 399
    .line 400
    new-instance v33, Lcom/reddit/domain/model/AccountPreferencesPatch;

    .line 401
    .line 402
    move-object/from16 v34, v32

    .line 403
    .line 404
    check-cast v34, Ljava/lang/Boolean;

    .line 405
    .line 406
    move-object/from16 v35, v4

    .line 407
    .line 408
    check-cast v35, Ljava/lang/Boolean;

    .line 409
    .line 410
    move-object/from16 v36, v5

    .line 411
    .line 412
    check-cast v36, Ljava/lang/String;

    .line 413
    .line 414
    move-object/from16 v37, v6

    .line 415
    .line 416
    check-cast v37, Ljava/lang/String;

    .line 417
    .line 418
    move-object/from16 v38, v7

    .line 419
    .line 420
    check-cast v38, Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v39, v8

    .line 423
    .line 424
    check-cast v39, Ljava/lang/Boolean;

    .line 425
    .line 426
    move-object/from16 v40, v9

    .line 427
    .line 428
    check-cast v40, Ljava/lang/Boolean;

    .line 429
    .line 430
    move-object/from16 v41, v10

    .line 431
    .line 432
    check-cast v41, Ljava/lang/Boolean;

    .line 433
    .line 434
    move-object/from16 v42, v11

    .line 435
    .line 436
    check-cast v42, Ljava/lang/Boolean;

    .line 437
    .line 438
    move-object/from16 v43, v12

    .line 439
    .line 440
    check-cast v43, Ljava/lang/Boolean;

    .line 441
    .line 442
    move-object/from16 v44, v13

    .line 443
    .line 444
    check-cast v44, Ljava/lang/Boolean;

    .line 445
    .line 446
    move-object/from16 v45, v14

    .line 447
    .line 448
    check-cast v45, Ljava/lang/Boolean;

    .line 449
    .line 450
    move-object/from16 v46, v15

    .line 451
    .line 452
    check-cast v46, Ljava/lang/Boolean;

    .line 453
    .line 454
    move-object/from16 v47, v16

    .line 455
    .line 456
    check-cast v47, Ljava/lang/Boolean;

    .line 457
    .line 458
    move-object/from16 v48, v17

    .line 459
    .line 460
    check-cast v48, Ljava/lang/Boolean;

    .line 461
    .line 462
    move-object/from16 v49, v18

    .line 463
    .line 464
    check-cast v49, Ljava/lang/Boolean;

    .line 465
    .line 466
    move-object/from16 v50, v19

    .line 467
    .line 468
    check-cast v50, Ljava/lang/Boolean;

    .line 469
    .line 470
    move-object/from16 v51, v20

    .line 471
    .line 472
    check-cast v51, Ljava/lang/Long;

    .line 473
    .line 474
    move-object/from16 v52, v21

    .line 475
    .line 476
    check-cast v52, Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;

    .line 477
    .line 478
    move-object/from16 v53, v22

    .line 479
    .line 480
    check-cast v53, Ljava/lang/Boolean;

    .line 481
    .line 482
    move-object/from16 v54, v23

    .line 483
    .line 484
    check-cast v54, Ljava/lang/Boolean;

    .line 485
    .line 486
    move-object/from16 v55, v24

    .line 487
    .line 488
    check-cast v55, Ljava/lang/String;

    .line 489
    .line 490
    move-object/from16 v56, v25

    .line 491
    .line 492
    check-cast v56, Ljava/lang/Boolean;

    .line 493
    .line 494
    move-object/from16 v57, v26

    .line 495
    .line 496
    check-cast v57, Ljava/lang/Boolean;

    .line 497
    .line 498
    move-object/from16 v58, v27

    .line 499
    .line 500
    check-cast v58, Ljava/lang/Boolean;

    .line 501
    .line 502
    move-object/from16 v59, v28

    .line 503
    .line 504
    check-cast v59, Ljava/lang/Boolean;

    .line 505
    .line 506
    move-object/from16 v60, v29

    .line 507
    .line 508
    check-cast v60, Ljava/lang/Boolean;

    .line 509
    .line 510
    move-object/from16 v61, v30

    .line 511
    .line 512
    check-cast v61, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;

    .line 513
    .line 514
    move-object/from16 v62, v31

    .line 515
    .line 516
    check-cast v62, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-direct/range {v33 .. v62}, Lcom/reddit/domain/model/AccountPreferencesPatch;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;Ljava/lang/Boolean;)V

    .line 519
    .line 520
    .line 521
    return-object v33

    .line 522
    :cond_1
    move-object/from16 v0, v32

    .line 523
    .line 524
    new-instance v32, Lcom/reddit/domain/model/AccountPreferencesPatch;

    .line 525
    .line 526
    move-object/from16 v33, v0

    .line 527
    .line 528
    check-cast v33, Ljava/lang/Boolean;

    .line 529
    .line 530
    move-object/from16 v34, v4

    .line 531
    .line 532
    check-cast v34, Ljava/lang/Boolean;

    .line 533
    .line 534
    move-object/from16 v35, v5

    .line 535
    .line 536
    check-cast v35, Ljava/lang/String;

    .line 537
    .line 538
    move-object/from16 v36, v6

    .line 539
    .line 540
    check-cast v36, Ljava/lang/String;

    .line 541
    .line 542
    move-object/from16 v37, v7

    .line 543
    .line 544
    check-cast v37, Ljava/lang/String;

    .line 545
    .line 546
    move-object/from16 v38, v8

    .line 547
    .line 548
    check-cast v38, Ljava/lang/Boolean;

    .line 549
    .line 550
    move-object/from16 v39, v9

    .line 551
    .line 552
    check-cast v39, Ljava/lang/Boolean;

    .line 553
    .line 554
    move-object/from16 v40, v10

    .line 555
    .line 556
    check-cast v40, Ljava/lang/Boolean;

    .line 557
    .line 558
    move-object/from16 v41, v11

    .line 559
    .line 560
    check-cast v41, Ljava/lang/Boolean;

    .line 561
    .line 562
    move-object/from16 v42, v12

    .line 563
    .line 564
    check-cast v42, Ljava/lang/Boolean;

    .line 565
    .line 566
    move-object/from16 v43, v13

    .line 567
    .line 568
    check-cast v43, Ljava/lang/Boolean;

    .line 569
    .line 570
    move-object/from16 v44, v14

    .line 571
    .line 572
    check-cast v44, Ljava/lang/Boolean;

    .line 573
    .line 574
    move-object/from16 v45, v15

    .line 575
    .line 576
    check-cast v45, Ljava/lang/Boolean;

    .line 577
    .line 578
    move-object/from16 v46, v16

    .line 579
    .line 580
    check-cast v46, Ljava/lang/Boolean;

    .line 581
    .line 582
    move-object/from16 v47, v17

    .line 583
    .line 584
    check-cast v47, Ljava/lang/Boolean;

    .line 585
    .line 586
    move-object/from16 v48, v18

    .line 587
    .line 588
    check-cast v48, Ljava/lang/Boolean;

    .line 589
    .line 590
    move-object/from16 v49, v19

    .line 591
    .line 592
    check-cast v49, Ljava/lang/Boolean;

    .line 593
    .line 594
    move-object/from16 v50, v20

    .line 595
    .line 596
    check-cast v50, Ljava/lang/Long;

    .line 597
    .line 598
    move-object/from16 v51, v21

    .line 599
    .line 600
    check-cast v51, Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;

    .line 601
    .line 602
    move-object/from16 v52, v22

    .line 603
    .line 604
    check-cast v52, Ljava/lang/Boolean;

    .line 605
    .line 606
    move-object/from16 v53, v23

    .line 607
    .line 608
    check-cast v53, Ljava/lang/Boolean;

    .line 609
    .line 610
    move-object/from16 v54, v24

    .line 611
    .line 612
    check-cast v54, Ljava/lang/String;

    .line 613
    .line 614
    move-object/from16 v55, v25

    .line 615
    .line 616
    check-cast v55, Ljava/lang/Boolean;

    .line 617
    .line 618
    move-object/from16 v56, v26

    .line 619
    .line 620
    check-cast v56, Ljava/lang/Boolean;

    .line 621
    .line 622
    move-object/from16 v57, v27

    .line 623
    .line 624
    check-cast v57, Ljava/lang/Boolean;

    .line 625
    .line 626
    move-object/from16 v58, v28

    .line 627
    .line 628
    check-cast v58, Ljava/lang/Boolean;

    .line 629
    .line 630
    move-object/from16 v59, v29

    .line 631
    .line 632
    check-cast v59, Ljava/lang/Boolean;

    .line 633
    .line 634
    move-object/from16 v60, v30

    .line 635
    .line 636
    check-cast v60, Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;

    .line 637
    .line 638
    move-object/from16 v61, v31

    .line 639
    .line 640
    check-cast v61, Ljava/lang/Boolean;

    .line 641
    .line 642
    const/16 v63, 0x0

    .line 643
    .line 644
    move/from16 v62, v2

    .line 645
    .line 646
    invoke-direct/range {v32 .. v63}, Lcom/reddit/domain/model/AccountPreferencesPatch;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 647
    .line 648
    .line 649
    return-object v32

    .line 650
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 651
    .line 652
    const/4 v7, 0x0

    .line 653
    const/16 v8, 0x3e

    .line 654
    .line 655
    const-string v4, "\n"

    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    const/4 v6, 0x0

    .line 659
    move-object/from16 v3, v33

    .line 660
    .line 661
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/reddit/domain/model/AccountPreferencesPatch;

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
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getOver18()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "search_include_over_18"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getSearchIncludeOver18()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "geopopular"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getGeopopular()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "default_comment_sort"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getDefaultCommentSort()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "media"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getMedia()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "top_karma_subreddits"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getShowMyActiveCommunities()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "isCookiesConsented"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->isCookiesConsented()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "isAdsOffRedditConsented"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->isAdsOffRedditConsented()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "hide_from_robots"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getHideFromRobots()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "activity_relevant_ads"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getActivityRelevantAds()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "email_digests"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getEmailDigestsEnabled()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "email_unsubscribe_all"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getEmailUnsubscribeAll()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "third_party_site_data_personalized_ads"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getThirdPartySiteDataPersonalizedAds()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "third_party_site_data_personalized_content"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getThirdPartySiteDataPersonalizedContent()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "third_party_data_personalized_ads"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getThirdPartyDataPersonalizedAds()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "third_party_personalized_ads"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getThirdPartyPersonalizedAds()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "show_location_based_recommendations"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getLocationBasedRecommendations()Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "survey_last_seen_time"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getSurveyLastSeenTime()Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "accept_pms"

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableAcceptPrivateMessagesPolicyAtSafeEnumAtSafeEnumAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getAcceptPms()Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "feed_recommendations_enabled"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 285
    .line 286
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getFeedRecommendationsEnabled()Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "show_presence"

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 299
    .line 300
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getShowPresence()Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "country_code"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getCountryCode()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "enable_followers"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 327
    .line 328
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getEnableFollowers()Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "no_profanity"

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 341
    .line 342
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getNoProfanity()Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "sms_notifications_enabled"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 355
    .line 356
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getSmsNotificationsEnabled()Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "showFollowerCount"

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 369
    .line 370
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getShowFollowerCount()Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "machine_translation_immersive_enabled"

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 383
    .line 384
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getMachineTranslationImmersiveEnabled()Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "accept_chat_requests_from"

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableAcceptChatRequestsOverrideAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 397
    .line 398
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getAcceptChatRequestsOverride()Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "is_community_styling_enabled"

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 408
    .line 409
    .line 410
    iget-object p0, p0, Lcom/reddit/domain/model/AccountPreferencesPatchJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 411
    .line 412
    invoke-virtual {p2}, Lcom/reddit/domain/model/AccountPreferencesPatch;->isCommunityStylingEnabled()Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 424
    .line 425
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 426
    .line 427
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(AccountPreferencesPatch)"

    .line 2
    .line 3
    return-object p0
.end method

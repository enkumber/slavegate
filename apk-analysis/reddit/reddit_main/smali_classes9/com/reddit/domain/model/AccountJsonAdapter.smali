.class public final Lcom/reddit/domain/model/AccountJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/Account;",
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

.field private final listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/sociallink/SocialLink;",
            ">;>;"
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

.field private final nullableAccountTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/AccountType;",
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

.field private final nullableGamificationLevelAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/streaks/GamificationLevel;",
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
            "Ljava/lang/String;",
            ">;>;"
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

.field private final nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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

.field private final nullableUserSubredditAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/UserSubreddit;",
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
    .locals 57
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
    const-string v55, "gamification_level"

    .line 14
    .line 15
    const-string v56, "userPublicContributorTier"

    .line 16
    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    const-string v4, "name"

    .line 20
    .line 21
    const-string v5, "prefixed_name"

    .line 22
    .line 23
    const-string v6, "created_utc"

    .line 24
    .line 25
    const-string v7, "is_employee"

    .line 26
    .line 27
    const-string v8, "is_friend"

    .line 28
    .line 29
    const-string v9, "is_blocked"

    .line 30
    .line 31
    const-string v10, "hide_from_robots"

    .line 32
    .line 33
    const-string v11, "total_karma"

    .line 34
    .line 35
    const-string v12, "link_karma"

    .line 36
    .line 37
    const-string v13, "comment_karma"

    .line 38
    .line 39
    const-string v14, "is_gold"

    .line 40
    .line 41
    const-string v15, "has_gold_subscription"

    .line 42
    .line 43
    const-string v16, "gold_expiration"

    .line 44
    .line 45
    const-string v17, "has_premium_avatar_treatment"

    .line 46
    .line 47
    const-string v18, "premium_since"

    .line 48
    .line 49
    const-string v19, "is_mod"

    .line 50
    .line 51
    const-string v20, "has_verified_email"

    .line 52
    .line 53
    const-string v21, "subreddit"

    .line 54
    .line 55
    const-string v22, "icon_img"

    .line 56
    .line 57
    const-string v23, "accept_chats"

    .line 58
    .line 59
    const-string v24, "accept_pms"

    .line 60
    .line 61
    const-string v25, "accept_followers"

    .line 62
    .line 63
    const-string v26, "profile_exempted_experiments"

    .line 64
    .line 65
    const-string v27, "is_profile_content_filtered"

    .line 66
    .line 67
    const-string v28, "comment_contribution"

    .line 68
    .line 69
    const-string v29, "post_contribution"

    .line 70
    .line 71
    const-string v30, "hasBeenVisited"

    .line 72
    .line 73
    const-string v31, "email"

    .line 74
    .line 75
    const-string v32, "emailPermissionRequired"

    .line 76
    .line 77
    const-string v33, "accountType"

    .line 78
    .line 79
    const-string v34, "unavailableReason"

    .line 80
    .line 81
    const-string v35, "unavailableTitle"

    .line 82
    .line 83
    const-string v36, "unavailableMessage"

    .line 84
    .line 85
    const-string v37, "features"

    .line 86
    .line 87
    const-string v38, "is_suspended"

    .line 88
    .line 89
    const-string v39, "is_banned"

    .line 90
    .line 91
    const-string v40, "is_permanently_suspended"

    .line 92
    .line 93
    const-string v41, "suspension_expiration_utc"

    .line 94
    .line 95
    const-string v42, "force_password_reset"

    .line 96
    .line 97
    const-string v43, "inbox_count"

    .line 98
    .line 99
    const-string v44, "has_mail"

    .line 100
    .line 101
    const-string v45, "has_mod_mail"

    .line 102
    .line 103
    const-string v46, "pref_top_karma_subreddits"

    .line 104
    .line 105
    const-string v47, "hide_ads"

    .line 106
    .line 107
    const-string v48, "outbound_clicktracking"

    .line 108
    .line 109
    const-string v49, "can_create_subreddit"

    .line 110
    .line 111
    const-string v50, "can_edit_name"

    .line 112
    .line 113
    const-string v51, "linked_identities"

    .line 114
    .line 115
    const-string v52, "password_set"

    .line 116
    .line 117
    const-string v53, "snoovatar_img"

    .line 118
    .line 119
    const-string v54, "socialLinks"

    .line 120
    .line 121
    filled-new-array/range {v3 .. v56}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 130
    .line 131
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 132
    .line 133
    const-string v3, "id"

    .line 134
    .line 135
    const-class v4, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 142
    .line 143
    const-string v3, "prefixedUsername"

    .line 144
    .line 145
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 150
    .line 151
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    const-string v5, "createdUtc"

    .line 154
    .line 155
    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 160
    .line 161
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    const-string v5, "isEmployee"

    .line 164
    .line 165
    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 170
    .line 171
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    const-string v5, "totalKarma"

    .line 174
    .line 175
    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 180
    .line 181
    const-class v3, Ljava/lang/Long;

    .line 182
    .line 183
    const-string v5, "premiumExpirationUtcSeconds"

    .line 184
    .line 185
    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 190
    .line 191
    const-class v3, Ljava/lang/Boolean;

    .line 192
    .line 193
    const-string v5, "hasVerifiedEmail"

    .line 194
    .line 195
    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 200
    .line 201
    const-class v3, Lcom/reddit/domain/model/UserSubreddit;

    .line 202
    .line 203
    const-string v5, "subreddit"

    .line 204
    .line 205
    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableUserSubredditAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    aput-object v4, v5, v6

    .line 216
    .line 217
    const-class v7, Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v7, v5}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v8, "profileExemptedExperiments"

    .line 224
    .line 225
    invoke-virtual {v1, v5, v2, v8}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iput-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 230
    .line 231
    const-class v5, Lcom/reddit/domain/model/AccountType;

    .line 232
    .line 233
    const-string v8, "accountType"

    .line 234
    .line 235
    invoke-virtual {v1, v5, v2, v8}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iput-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableAccountTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 240
    .line 241
    const/4 v5, 0x2

    .line 242
    new-array v5, v5, [Ljava/lang/reflect/Type;

    .line 243
    .line 244
    aput-object v4, v5, v6

    .line 245
    .line 246
    const-class v4, Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v4, v5, v3

    .line 249
    .line 250
    const-class v4, Ljava/util/Map;

    .line 251
    .line 252
    invoke-static {v4, v5}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v5, "features"

    .line 257
    .line 258
    invoke-virtual {v1, v4, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iput-object v4, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 263
    .line 264
    const-class v4, Ljava/lang/Integer;

    .line 265
    .line 266
    const-string v5, "suspensionExpirationUtc"

    .line 267
    .line 268
    invoke-virtual {v1, v4, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iput-object v4, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 273
    .line 274
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 275
    .line 276
    const-class v4, Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 277
    .line 278
    aput-object v4, v3, v6

    .line 279
    .line 280
    invoke-static {v7, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v4, "socialLinks"

    .line 285
    .line 286
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-object v3, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 291
    .line 292
    const-class v3, Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 293
    .line 294
    const-string v4, "gamificationLevel"

    .line 295
    .line 296
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableGamificationLevelAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 301
    .line 302
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 77
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
    move-object/from16 v24, v23

    .line 44
    .line 45
    move-object/from16 v25, v24

    .line 46
    .line 47
    move-object/from16 v26, v25

    .line 48
    .line 49
    move-object/from16 v27, v26

    .line 50
    .line 51
    move-object/from16 v28, v27

    .line 52
    .line 53
    move-object/from16 v30, v28

    .line 54
    .line 55
    move v4, v5

    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const/16 v32, 0x0

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
    const/16 v47, 0x0

    .line 89
    .line 90
    const/16 v48, 0x0

    .line 91
    .line 92
    const/16 v49, 0x0

    .line 93
    .line 94
    const/16 v50, 0x0

    .line 95
    .line 96
    const/16 v51, 0x0

    .line 97
    .line 98
    const/16 v52, 0x0

    .line 99
    .line 100
    const/16 v53, 0x0

    .line 101
    .line 102
    const/16 v54, 0x0

    .line 103
    .line 104
    const/16 v55, 0x0

    .line 105
    .line 106
    const/16 v56, 0x0

    .line 107
    .line 108
    const/16 v57, 0x0

    .line 109
    .line 110
    const/16 v58, 0x0

    .line 111
    .line 112
    const/16 v59, 0x0

    .line 113
    .line 114
    const/16 v60, 0x0

    .line 115
    .line 116
    const/16 v61, 0x0

    .line 117
    .line 118
    const/16 v62, 0x0

    .line 119
    .line 120
    move-object/from16 v5, v30

    .line 121
    .line 122
    move v3, v4

    .line 123
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v63

    .line 127
    move-object/from16 v64, v5

    .line 128
    .line 129
    const-string v5, "name"

    .line 130
    .line 131
    move-object/from16 v65, v6

    .line 132
    .line 133
    const-string v6, "username"

    .line 134
    .line 135
    move-object/from16 v66, v7

    .line 136
    .line 137
    const-string v7, "created_utc"

    .line 138
    .line 139
    move-object/from16 v67, v8

    .line 140
    .line 141
    const-string v8, "createdUtc"

    .line 142
    .line 143
    move-object/from16 v68, v9

    .line 144
    .line 145
    const-string v9, "id"

    .line 146
    .line 147
    const/16 v69, 0x1

    .line 148
    .line 149
    if-eqz v63, :cond_22

    .line 150
    .line 151
    move-object/from16 v63, v10

    .line 152
    .line 153
    iget-object v10, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 154
    .line 155
    invoke-virtual {v1, v10}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    const v70, -0x8001

    .line 160
    .line 161
    .line 162
    const v71, -0x10001

    .line 163
    .line 164
    .line 165
    const v72, -0x20001

    .line 166
    .line 167
    .line 168
    const v73, -0x40001

    .line 169
    .line 170
    .line 171
    const v74, -0x80001

    .line 172
    .line 173
    .line 174
    const v75, -0x100001

    .line 175
    .line 176
    .line 177
    const v76, -0x200001

    .line 178
    .line 179
    .line 180
    packed-switch v10, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_0
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 185
    .line 186
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    and-int v3, v3, v76

    .line 191
    .line 192
    move-object/from16 v28, v5

    .line 193
    .line 194
    :goto_1
    move-object/from16 v10, v63

    .line 195
    .line 196
    :goto_2
    move-object/from16 v5, v64

    .line 197
    .line 198
    :goto_3
    move-object/from16 v6, v65

    .line 199
    .line 200
    :goto_4
    move-object/from16 v7, v66

    .line 201
    .line 202
    :goto_5
    move-object/from16 v8, v67

    .line 203
    .line 204
    :goto_6
    move-object/from16 v9, v68

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_1
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableGamificationLevelAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 208
    .line 209
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    and-int v3, v3, v75

    .line 214
    .line 215
    move-object/from16 v27, v5

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_2
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 219
    .line 220
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-nez v5, :cond_0

    .line 225
    .line 226
    const-string v5, "socialLinks"

    .line 227
    .line 228
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_7

    .line 233
    :cond_0
    move-object/from16 v26, v5

    .line 234
    .line 235
    :goto_7
    and-int v3, v3, v74

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_3
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 239
    .line 240
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    and-int v3, v3, v73

    .line 245
    .line 246
    move-object/from16 v25, v5

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_4
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 250
    .line 251
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-nez v5, :cond_1

    .line 256
    .line 257
    const-string v5, "hasPasswordSet"

    .line 258
    .line 259
    const-string v6, "password_set"

    .line 260
    .line 261
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_8

    .line 266
    :cond_1
    check-cast v5, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v62

    .line 272
    :goto_8
    and-int v3, v3, v72

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_5
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 276
    .line 277
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    and-int v3, v3, v71

    .line 282
    .line 283
    move-object/from16 v24, v5

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_6
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 287
    .line 288
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-nez v5, :cond_2

    .line 293
    .line 294
    const-string v5, "canEditName"

    .line 295
    .line 296
    const-string v6, "can_edit_name"

    .line 297
    .line 298
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto :goto_9

    .line 303
    :cond_2
    check-cast v5, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v61

    .line 309
    :goto_9
    and-int v3, v3, v70

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :pswitch_7
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 313
    .line 314
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-nez v5, :cond_3

    .line 319
    .line 320
    const-string v5, "canCreateSubreddit"

    .line 321
    .line 322
    const-string v6, "can_create_subreddit"

    .line 323
    .line 324
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    goto :goto_a

    .line 329
    :cond_3
    check-cast v5, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v60

    .line 335
    :goto_a
    and-int/lit16 v3, v3, -0x4001

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_8
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 340
    .line 341
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    if-nez v5, :cond_4

    .line 346
    .line 347
    const-string v5, "outboundClickTracking"

    .line 348
    .line 349
    const-string v6, "outbound_clicktracking"

    .line 350
    .line 351
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    goto :goto_b

    .line 356
    :cond_4
    check-cast v5, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v59

    .line 362
    :goto_b
    and-int/lit16 v3, v3, -0x2001

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_9
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 367
    .line 368
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-nez v5, :cond_5

    .line 373
    .line 374
    const-string v5, "hideAds"

    .line 375
    .line 376
    const-string v6, "hide_ads"

    .line 377
    .line 378
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    goto :goto_c

    .line 383
    :cond_5
    check-cast v5, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v58

    .line 389
    :goto_c
    and-int/lit16 v3, v3, -0x1001

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_a
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 394
    .line 395
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    and-int/lit16 v3, v3, -0x801

    .line 400
    .line 401
    move-object/from16 v23, v5

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :pswitch_b
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 406
    .line 407
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-nez v5, :cond_6

    .line 412
    .line 413
    const-string v5, "hasModMail"

    .line 414
    .line 415
    const-string v6, "has_mod_mail"

    .line 416
    .line 417
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    goto :goto_d

    .line 422
    :cond_6
    check-cast v5, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v57

    .line 428
    :goto_d
    and-int/lit16 v3, v3, -0x401

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :pswitch_c
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 433
    .line 434
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-nez v5, :cond_7

    .line 439
    .line 440
    const-string v5, "hasMail"

    .line 441
    .line 442
    const-string v6, "has_mail"

    .line 443
    .line 444
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    goto :goto_e

    .line 449
    :cond_7
    check-cast v5, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v56

    .line 455
    :goto_e
    and-int/lit16 v3, v3, -0x201

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :pswitch_d
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 460
    .line 461
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    if-nez v5, :cond_8

    .line 466
    .line 467
    const-string v5, "inboxCount"

    .line 468
    .line 469
    const-string v6, "inbox_count"

    .line 470
    .line 471
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    goto :goto_f

    .line 476
    :cond_8
    check-cast v5, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v55

    .line 482
    :goto_f
    and-int/lit16 v3, v3, -0x101

    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :pswitch_e
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 487
    .line 488
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    if-nez v5, :cond_9

    .line 493
    .line 494
    const-string v5, "forcePasswordReset"

    .line 495
    .line 496
    const-string v6, "force_password_reset"

    .line 497
    .line 498
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    goto :goto_10

    .line 503
    :cond_9
    check-cast v5, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v54

    .line 509
    :goto_10
    and-int/lit16 v3, v3, -0x81

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :pswitch_f
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 514
    .line 515
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    and-int/lit8 v3, v3, -0x41

    .line 520
    .line 521
    move-object/from16 v22, v5

    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_10
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 526
    .line 527
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    if-nez v5, :cond_a

    .line 532
    .line 533
    const-string v5, "isPermanentlySuspended"

    .line 534
    .line 535
    const-string v6, "is_permanently_suspended"

    .line 536
    .line 537
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    goto :goto_11

    .line 542
    :cond_a
    check-cast v5, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v53

    .line 548
    :goto_11
    and-int/lit8 v3, v3, -0x21

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :pswitch_11
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 553
    .line 554
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    if-nez v5, :cond_b

    .line 559
    .line 560
    const-string v5, "isBanned"

    .line 561
    .line 562
    const-string v6, "is_banned"

    .line 563
    .line 564
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    goto :goto_12

    .line 569
    :cond_b
    check-cast v5, Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result v52

    .line 575
    :goto_12
    and-int/lit8 v3, v3, -0x11

    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :pswitch_12
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 580
    .line 581
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    if-nez v5, :cond_c

    .line 586
    .line 587
    const-string v5, "isSuspended"

    .line 588
    .line 589
    const-string v6, "is_suspended"

    .line 590
    .line 591
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    goto :goto_13

    .line 596
    :cond_c
    check-cast v5, Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v51

    .line 602
    :goto_13
    and-int/lit8 v3, v3, -0x9

    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :pswitch_13
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 607
    .line 608
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    and-int/lit8 v3, v3, -0x5

    .line 613
    .line 614
    move-object/from16 v21, v5

    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :pswitch_14
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 619
    .line 620
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    and-int/lit8 v3, v3, -0x3

    .line 625
    .line 626
    move-object/from16 v20, v5

    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :pswitch_15
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 631
    .line 632
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    and-int/lit8 v3, v3, -0x2

    .line 637
    .line 638
    move-object/from16 v19, v5

    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :pswitch_16
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 643
    .line 644
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    const v6, 0x7fffffff

    .line 649
    .line 650
    .line 651
    and-int/2addr v4, v6

    .line 652
    move-object/from16 v18, v5

    .line 653
    .line 654
    goto/16 :goto_1

    .line 655
    .line 656
    :pswitch_17
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableAccountTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 657
    .line 658
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    const v6, -0x40000001    # -1.9999999f

    .line 663
    .line 664
    .line 665
    and-int/2addr v4, v6

    .line 666
    move-object/from16 v17, v5

    .line 667
    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :pswitch_18
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 671
    .line 672
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    if-nez v5, :cond_d

    .line 677
    .line 678
    const-string v5, "emailPermissionRequired"

    .line 679
    .line 680
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    goto :goto_14

    .line 685
    :cond_d
    check-cast v5, Ljava/lang/Boolean;

    .line 686
    .line 687
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v50

    .line 691
    :goto_14
    const v5, -0x20000001

    .line 692
    .line 693
    .line 694
    :goto_15
    and-int/2addr v4, v5

    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :pswitch_19
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 698
    .line 699
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    const v6, -0x10000001

    .line 704
    .line 705
    .line 706
    and-int/2addr v4, v6

    .line 707
    move-object/from16 v16, v5

    .line 708
    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :pswitch_1a
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 712
    .line 713
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    if-nez v5, :cond_e

    .line 718
    .line 719
    const-string v5, "hasBeenVisited"

    .line 720
    .line 721
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    goto :goto_16

    .line 726
    :cond_e
    check-cast v5, Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    .line 730
    .line 731
    move-result v49

    .line 732
    :goto_16
    const v5, -0x8000001

    .line 733
    .line 734
    .line 735
    goto :goto_15

    .line 736
    :pswitch_1b
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 737
    .line 738
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    if-nez v5, :cond_f

    .line 743
    .line 744
    const-string v5, "postContribution"

    .line 745
    .line 746
    const-string v6, "post_contribution"

    .line 747
    .line 748
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    goto :goto_17

    .line 753
    :cond_f
    check-cast v5, Ljava/lang/Number;

    .line 754
    .line 755
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v48

    .line 759
    :goto_17
    const v5, -0x4000001

    .line 760
    .line 761
    .line 762
    goto :goto_15

    .line 763
    :pswitch_1c
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 764
    .line 765
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    if-nez v5, :cond_10

    .line 770
    .line 771
    const-string v5, "commentContribution"

    .line 772
    .line 773
    const-string v6, "comment_contribution"

    .line 774
    .line 775
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    goto :goto_18

    .line 780
    :cond_10
    check-cast v5, Ljava/lang/Number;

    .line 781
    .line 782
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v47

    .line 786
    :goto_18
    const v5, -0x2000001

    .line 787
    .line 788
    .line 789
    goto :goto_15

    .line 790
    :pswitch_1d
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 791
    .line 792
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    if-nez v5, :cond_11

    .line 797
    .line 798
    const-string v5, "isProfileContentFiltered"

    .line 799
    .line 800
    const-string v6, "is_profile_content_filtered"

    .line 801
    .line 802
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    goto :goto_19

    .line 807
    :cond_11
    check-cast v5, Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v46

    .line 813
    :goto_19
    const v5, -0x1000001

    .line 814
    .line 815
    .line 816
    goto :goto_15

    .line 817
    :pswitch_1e
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 818
    .line 819
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    const v6, -0x800001

    .line 824
    .line 825
    .line 826
    and-int/2addr v4, v6

    .line 827
    move-object v15, v5

    .line 828
    goto/16 :goto_1

    .line 829
    .line 830
    :pswitch_1f
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 831
    .line 832
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    if-nez v5, :cond_12

    .line 837
    .line 838
    const-string v5, "acceptFollowers"

    .line 839
    .line 840
    const-string v6, "accept_followers"

    .line 841
    .line 842
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    goto :goto_1a

    .line 847
    :cond_12
    check-cast v5, Ljava/lang/Boolean;

    .line 848
    .line 849
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 850
    .line 851
    .line 852
    move-result v45

    .line 853
    :goto_1a
    const v5, -0x400001

    .line 854
    .line 855
    .line 856
    goto/16 :goto_15

    .line 857
    .line 858
    :pswitch_20
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 859
    .line 860
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    and-int v4, v4, v76

    .line 865
    .line 866
    move-object v14, v5

    .line 867
    goto/16 :goto_1

    .line 868
    .line 869
    :pswitch_21
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 870
    .line 871
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    and-int v4, v4, v75

    .line 876
    .line 877
    move-object v13, v5

    .line 878
    goto/16 :goto_1

    .line 879
    .line 880
    :pswitch_22
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 881
    .line 882
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    if-nez v5, :cond_13

    .line 887
    .line 888
    const-string v5, "iconUrl"

    .line 889
    .line 890
    const-string v6, "icon_img"

    .line 891
    .line 892
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    goto :goto_1b

    .line 897
    :cond_13
    move-object v12, v5

    .line 898
    :goto_1b
    and-int v4, v4, v74

    .line 899
    .line 900
    goto/16 :goto_1

    .line 901
    .line 902
    :pswitch_23
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableUserSubredditAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 903
    .line 904
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    and-int v4, v4, v73

    .line 909
    .line 910
    move-object v11, v5

    .line 911
    goto/16 :goto_1

    .line 912
    .line 913
    :pswitch_24
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 914
    .line 915
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    and-int v4, v4, v72

    .line 920
    .line 921
    move-object v10, v5

    .line 922
    goto/16 :goto_2

    .line 923
    .line 924
    :pswitch_25
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 925
    .line 926
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    if-nez v5, :cond_14

    .line 931
    .line 932
    const-string v5, "isMod"

    .line 933
    .line 934
    const-string v6, "is_mod"

    .line 935
    .line 936
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    goto :goto_1c

    .line 941
    :cond_14
    check-cast v5, Ljava/lang/Boolean;

    .line 942
    .line 943
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 944
    .line 945
    .line 946
    move-result v44

    .line 947
    :goto_1c
    and-int v4, v4, v71

    .line 948
    .line 949
    goto/16 :goto_1

    .line 950
    .line 951
    :pswitch_26
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 952
    .line 953
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    and-int v4, v4, v70

    .line 958
    .line 959
    move-object v9, v5

    .line 960
    move-object/from16 v10, v63

    .line 961
    .line 962
    move-object/from16 v5, v64

    .line 963
    .line 964
    move-object/from16 v6, v65

    .line 965
    .line 966
    move-object/from16 v7, v66

    .line 967
    .line 968
    move-object/from16 v8, v67

    .line 969
    .line 970
    goto/16 :goto_0

    .line 971
    .line 972
    :pswitch_27
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 973
    .line 974
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    if-nez v5, :cond_15

    .line 979
    .line 980
    const-string v5, "hasPremiumAvatarTreatment"

    .line 981
    .line 982
    const-string v6, "has_premium_avatar_treatment"

    .line 983
    .line 984
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    goto :goto_1d

    .line 989
    :cond_15
    check-cast v5, Ljava/lang/Boolean;

    .line 990
    .line 991
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 992
    .line 993
    .line 994
    move-result v43

    .line 995
    :goto_1d
    and-int/lit16 v4, v4, -0x4001

    .line 996
    .line 997
    goto/16 :goto_1

    .line 998
    .line 999
    :pswitch_28
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 1000
    .line 1001
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    and-int/lit16 v4, v4, -0x2001

    .line 1006
    .line 1007
    move-object v8, v5

    .line 1008
    move-object/from16 v10, v63

    .line 1009
    .line 1010
    move-object/from16 v5, v64

    .line 1011
    .line 1012
    move-object/from16 v6, v65

    .line 1013
    .line 1014
    move-object/from16 v7, v66

    .line 1015
    .line 1016
    goto/16 :goto_6

    .line 1017
    .line 1018
    :pswitch_29
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 1019
    .line 1020
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    if-nez v5, :cond_16

    .line 1025
    .line 1026
    const-string v5, "isPremiumSubscriber"

    .line 1027
    .line 1028
    const-string v6, "has_gold_subscription"

    .line 1029
    .line 1030
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    goto :goto_1e

    .line 1035
    :cond_16
    check-cast v5, Ljava/lang/Boolean;

    .line 1036
    .line 1037
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v42

    .line 1041
    :goto_1e
    and-int/lit16 v4, v4, -0x1001

    .line 1042
    .line 1043
    goto/16 :goto_1

    .line 1044
    .line 1045
    :pswitch_2a
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 1046
    .line 1047
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    if-nez v5, :cond_17

    .line 1052
    .line 1053
    const-string v5, "hasPremium"

    .line 1054
    .line 1055
    const-string v6, "is_gold"

    .line 1056
    .line 1057
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    goto :goto_1f

    .line 1062
    :cond_17
    check-cast v5, Ljava/lang/Boolean;

    .line 1063
    .line 1064
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v41

    .line 1068
    :goto_1f
    and-int/lit16 v4, v4, -0x801

    .line 1069
    .line 1070
    goto/16 :goto_1

    .line 1071
    .line 1072
    :pswitch_2b
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 1073
    .line 1074
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    if-nez v5, :cond_18

    .line 1079
    .line 1080
    const-string v5, "commentKarma"

    .line 1081
    .line 1082
    const-string v6, "comment_karma"

    .line 1083
    .line 1084
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    goto :goto_20

    .line 1089
    :cond_18
    check-cast v5, Ljava/lang/Number;

    .line 1090
    .line 1091
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1092
    .line 1093
    .line 1094
    move-result v40

    .line 1095
    :goto_20
    and-int/lit16 v4, v4, -0x401

    .line 1096
    .line 1097
    goto/16 :goto_1

    .line 1098
    .line 1099
    :pswitch_2c
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 1100
    .line 1101
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    if-nez v5, :cond_19

    .line 1106
    .line 1107
    const-string v5, "linkKarma"

    .line 1108
    .line 1109
    const-string v6, "link_karma"

    .line 1110
    .line 1111
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    goto :goto_21

    .line 1116
    :cond_19
    check-cast v5, Ljava/lang/Number;

    .line 1117
    .line 1118
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result v39

    .line 1122
    :goto_21
    and-int/lit16 v4, v4, -0x201

    .line 1123
    .line 1124
    goto/16 :goto_1

    .line 1125
    .line 1126
    :pswitch_2d
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 1127
    .line 1128
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    if-nez v5, :cond_1a

    .line 1133
    .line 1134
    const-string v5, "totalKarma"

    .line 1135
    .line 1136
    const-string v6, "total_karma"

    .line 1137
    .line 1138
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    goto :goto_22

    .line 1143
    :cond_1a
    check-cast v5, Ljava/lang/Number;

    .line 1144
    .line 1145
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1146
    .line 1147
    .line 1148
    move-result v38

    .line 1149
    :goto_22
    and-int/lit16 v4, v4, -0x101

    .line 1150
    .line 1151
    goto/16 :goto_1

    .line 1152
    .line 1153
    :pswitch_2e
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 1154
    .line 1155
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    if-nez v5, :cond_1b

    .line 1160
    .line 1161
    const-string v5, "hideFromRobots"

    .line 1162
    .line 1163
    const-string v6, "hide_from_robots"

    .line 1164
    .line 1165
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    goto :goto_23

    .line 1170
    :cond_1b
    check-cast v5, Ljava/lang/Boolean;

    .line 1171
    .line 1172
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v37

    .line 1176
    :goto_23
    and-int/lit16 v4, v4, -0x81

    .line 1177
    .line 1178
    goto/16 :goto_1

    .line 1179
    .line 1180
    :pswitch_2f
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 1181
    .line 1182
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    if-nez v5, :cond_1c

    .line 1187
    .line 1188
    const-string v5, "isBlocked"

    .line 1189
    .line 1190
    const-string v6, "is_blocked"

    .line 1191
    .line 1192
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    goto :goto_24

    .line 1197
    :cond_1c
    check-cast v5, Ljava/lang/Boolean;

    .line 1198
    .line 1199
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v36

    .line 1203
    :goto_24
    and-int/lit8 v4, v4, -0x41

    .line 1204
    .line 1205
    goto/16 :goto_1

    .line 1206
    .line 1207
    :pswitch_30
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 1208
    .line 1209
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    if-nez v5, :cond_1d

    .line 1214
    .line 1215
    const-string v5, "isFriend"

    .line 1216
    .line 1217
    const-string v6, "is_friend"

    .line 1218
    .line 1219
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    goto :goto_25

    .line 1224
    :cond_1d
    check-cast v5, Ljava/lang/Boolean;

    .line 1225
    .line 1226
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v35

    .line 1230
    :goto_25
    and-int/lit8 v4, v4, -0x21

    .line 1231
    .line 1232
    goto/16 :goto_1

    .line 1233
    .line 1234
    :pswitch_31
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 1235
    .line 1236
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    if-nez v5, :cond_1e

    .line 1241
    .line 1242
    const-string v5, "isEmployee"

    .line 1243
    .line 1244
    const-string v6, "is_employee"

    .line 1245
    .line 1246
    invoke-static {v5, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    goto :goto_26

    .line 1251
    :cond_1e
    check-cast v5, Ljava/lang/Boolean;

    .line 1252
    .line 1253
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v34

    .line 1257
    :goto_26
    and-int/lit8 v4, v4, -0x11

    .line 1258
    .line 1259
    goto/16 :goto_1

    .line 1260
    .line 1261
    :pswitch_32
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 1262
    .line 1263
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    if-nez v5, :cond_1f

    .line 1268
    .line 1269
    invoke-static {v8, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    move/from16 v33, v69

    .line 1274
    .line 1275
    goto/16 :goto_1

    .line 1276
    .line 1277
    :cond_1f
    check-cast v5, Ljava/lang/Long;

    .line 1278
    .line 1279
    move-object/from16 v30, v5

    .line 1280
    .line 1281
    goto/16 :goto_1

    .line 1282
    .line 1283
    :pswitch_33
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 1284
    .line 1285
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    and-int/lit8 v4, v4, -0x5

    .line 1290
    .line 1291
    move-object/from16 v10, v63

    .line 1292
    .line 1293
    goto/16 :goto_3

    .line 1294
    .line 1295
    :pswitch_34
    iget-object v7, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 1296
    .line 1297
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    if-nez v7, :cond_20

    .line 1302
    .line 1303
    invoke-static {v6, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    move-object/from16 v7, v66

    .line 1308
    .line 1309
    move/from16 v32, v69

    .line 1310
    .line 1311
    goto :goto_27

    .line 1312
    :cond_20
    check-cast v7, Ljava/lang/String;

    .line 1313
    .line 1314
    :goto_27
    move-object/from16 v10, v63

    .line 1315
    .line 1316
    move-object/from16 v5, v64

    .line 1317
    .line 1318
    move-object/from16 v6, v65

    .line 1319
    .line 1320
    goto/16 :goto_5

    .line 1321
    .line 1322
    :pswitch_35
    iget-object v5, v0, Lcom/reddit/domain/model/AccountJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 1323
    .line 1324
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    if-nez v5, :cond_21

    .line 1329
    .line 1330
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    move-object/from16 v6, v65

    .line 1335
    .line 1336
    move/from16 v31, v69

    .line 1337
    .line 1338
    goto :goto_28

    .line 1339
    :cond_21
    move-object v6, v5

    .line 1340
    check-cast v6, Ljava/lang/String;

    .line 1341
    .line 1342
    :goto_28
    move-object/from16 v10, v63

    .line 1343
    .line 1344
    move-object/from16 v5, v64

    .line 1345
    .line 1346
    goto/16 :goto_4

    .line 1347
    .line 1348
    :pswitch_36
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_1

    .line 1355
    .line 1356
    :cond_22
    move-object/from16 v63, v10

    .line 1357
    .line 1358
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 1359
    .line 1360
    .line 1361
    xor-int/lit8 v0, v31, 0x1

    .line 1362
    .line 1363
    if-nez v65, :cond_23

    .line 1364
    .line 1365
    move/from16 v10, v69

    .line 1366
    .line 1367
    goto :goto_29

    .line 1368
    :cond_23
    const/4 v10, 0x0

    .line 1369
    :goto_29
    and-int/2addr v0, v10

    .line 1370
    if-eqz v0, :cond_24

    .line 1371
    .line 1372
    invoke-static {v9, v9, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    :cond_24
    xor-int/lit8 v0, v32, 0x1

    .line 1377
    .line 1378
    if-nez v66, :cond_25

    .line 1379
    .line 1380
    move/from16 v9, v69

    .line 1381
    .line 1382
    goto :goto_2a

    .line 1383
    :cond_25
    const/4 v9, 0x0

    .line 1384
    :goto_2a
    and-int/2addr v0, v9

    .line 1385
    if-eqz v0, :cond_26

    .line 1386
    .line 1387
    invoke-static {v6, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    :cond_26
    xor-int/lit8 v0, v33, 0x1

    .line 1392
    .line 1393
    if-nez v30, :cond_27

    .line 1394
    .line 1395
    move/from16 v5, v69

    .line 1396
    .line 1397
    goto :goto_2b

    .line 1398
    :cond_27
    const/4 v5, 0x0

    .line 1399
    :goto_2b
    and-int/2addr v0, v5

    .line 1400
    if-eqz v0, :cond_28

    .line 1401
    .line 1402
    invoke-static {v8, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    :cond_28
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-nez v0, :cond_2c

    .line 1411
    .line 1412
    const/16 v0, 0xb

    .line 1413
    .line 1414
    if-ne v4, v0, :cond_29

    .line 1415
    .line 1416
    move/from16 v0, v69

    .line 1417
    .line 1418
    goto :goto_2c

    .line 1419
    :cond_29
    const/4 v0, 0x0

    .line 1420
    :goto_2c
    const/high16 v1, -0x400000

    .line 1421
    .line 1422
    if-ne v3, v1, :cond_2a

    .line 1423
    .line 1424
    goto :goto_2d

    .line 1425
    :cond_2a
    const/16 v69, 0x0

    .line 1426
    .line 1427
    :goto_2d
    and-int v0, v0, v69

    .line 1428
    .line 1429
    if-eqz v0, :cond_2b

    .line 1430
    .line 1431
    new-instance v5, Lcom/reddit/domain/model/Account;

    .line 1432
    .line 1433
    move-object/from16 v8, v64

    .line 1434
    .line 1435
    check-cast v8, Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v9

    .line 1441
    move-object/from16 v0, v20

    .line 1442
    .line 1443
    move-object/from16 v20, v67

    .line 1444
    .line 1445
    check-cast v20, Ljava/lang/Long;

    .line 1446
    .line 1447
    move-object/from16 v1, v22

    .line 1448
    .line 1449
    move-object/from16 v22, v68

    .line 1450
    .line 1451
    check-cast v22, Ljava/lang/Long;

    .line 1452
    .line 1453
    move-object/from16 v2, v24

    .line 1454
    .line 1455
    move-object/from16 v24, v63

    .line 1456
    .line 1457
    check-cast v24, Ljava/lang/Boolean;

    .line 1458
    .line 1459
    check-cast v11, Lcom/reddit/domain/model/UserSubreddit;

    .line 1460
    .line 1461
    check-cast v12, Ljava/lang/String;

    .line 1462
    .line 1463
    check-cast v13, Ljava/lang/Boolean;

    .line 1464
    .line 1465
    check-cast v14, Ljava/lang/Boolean;

    .line 1466
    .line 1467
    move-object/from16 v30, v15

    .line 1468
    .line 1469
    check-cast v30, Ljava/util/List;

    .line 1470
    .line 1471
    check-cast v16, Ljava/lang/String;

    .line 1472
    .line 1473
    check-cast v17, Lcom/reddit/domain/model/AccountType;

    .line 1474
    .line 1475
    check-cast v18, Ljava/lang/String;

    .line 1476
    .line 1477
    check-cast v19, Ljava/lang/String;

    .line 1478
    .line 1479
    move-object/from16 v6, v28

    .line 1480
    .line 1481
    move-object/from16 v28, v14

    .line 1482
    .line 1483
    move/from16 v14, v37

    .line 1484
    .line 1485
    move-object/from16 v37, v17

    .line 1486
    .line 1487
    move/from16 v17, v40

    .line 1488
    .line 1489
    move-object/from16 v40, v0

    .line 1490
    .line 1491
    check-cast v40, Ljava/lang/String;

    .line 1492
    .line 1493
    check-cast v21, Ljava/util/Map;

    .line 1494
    .line 1495
    move/from16 v29, v45

    .line 1496
    .line 1497
    move-object/from16 v45, v1

    .line 1498
    .line 1499
    check-cast v45, Ljava/lang/Integer;

    .line 1500
    .line 1501
    check-cast v23, Ljava/lang/Boolean;

    .line 1502
    .line 1503
    move/from16 v32, v47

    .line 1504
    .line 1505
    move/from16 v47, v55

    .line 1506
    .line 1507
    move-object/from16 v55, v2

    .line 1508
    .line 1509
    check-cast v55, Ljava/util/List;

    .line 1510
    .line 1511
    check-cast v25, Ljava/lang/String;

    .line 1512
    .line 1513
    check-cast v26, Ljava/util/List;

    .line 1514
    .line 1515
    check-cast v27, Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 1516
    .line 1517
    move/from16 v15, v38

    .line 1518
    .line 1519
    move-object/from16 v38, v18

    .line 1520
    .line 1521
    move/from16 v18, v41

    .line 1522
    .line 1523
    move-object/from16 v41, v21

    .line 1524
    .line 1525
    move/from16 v21, v43

    .line 1526
    .line 1527
    move/from16 v43, v52

    .line 1528
    .line 1529
    move/from16 v52, v59

    .line 1530
    .line 1531
    move-object/from16 v59, v27

    .line 1532
    .line 1533
    move-object/from16 v27, v13

    .line 1534
    .line 1535
    move/from16 v13, v36

    .line 1536
    .line 1537
    move/from16 v36, v50

    .line 1538
    .line 1539
    move-object/from16 v50, v23

    .line 1540
    .line 1541
    move/from16 v23, v44

    .line 1542
    .line 1543
    move/from16 v44, v53

    .line 1544
    .line 1545
    move/from16 v53, v60

    .line 1546
    .line 1547
    move-object/from16 v60, v6

    .line 1548
    .line 1549
    check-cast v60, Ljava/lang/String;

    .line 1550
    .line 1551
    move-object/from16 v6, v25

    .line 1552
    .line 1553
    move-object/from16 v25, v11

    .line 1554
    .line 1555
    move/from16 v11, v34

    .line 1556
    .line 1557
    move/from16 v34, v49

    .line 1558
    .line 1559
    move/from16 v49, v57

    .line 1560
    .line 1561
    move-object/from16 v57, v6

    .line 1562
    .line 1563
    move-object/from16 v6, v26

    .line 1564
    .line 1565
    move-object/from16 v26, v12

    .line 1566
    .line 1567
    move/from16 v12, v35

    .line 1568
    .line 1569
    move-object/from16 v35, v16

    .line 1570
    .line 1571
    move/from16 v16, v39

    .line 1572
    .line 1573
    move-object/from16 v39, v19

    .line 1574
    .line 1575
    move/from16 v19, v42

    .line 1576
    .line 1577
    move/from16 v42, v51

    .line 1578
    .line 1579
    move/from16 v51, v58

    .line 1580
    .line 1581
    move-object/from16 v58, v6

    .line 1582
    .line 1583
    move/from16 v31, v46

    .line 1584
    .line 1585
    move/from16 v33, v48

    .line 1586
    .line 1587
    move/from16 v46, v54

    .line 1588
    .line 1589
    move/from16 v48, v56

    .line 1590
    .line 1591
    move/from16 v54, v61

    .line 1592
    .line 1593
    move/from16 v56, v62

    .line 1594
    .line 1595
    move-object/from16 v6, v65

    .line 1596
    .line 1597
    move-object/from16 v7, v66

    .line 1598
    .line 1599
    invoke-direct/range {v5 .. v60}, Lcom/reddit/domain/model/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;ZIIZLjava/lang/String;ZLcom/reddit/domain/model/AccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/Integer;ZIZZLjava/lang/Boolean;ZZZZLjava/util/List;ZLjava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    return-object v5

    .line 1603
    :cond_2b
    move-object v5, v11

    .line 1604
    move-object v8, v12

    .line 1605
    move-object v9, v13

    .line 1606
    move-object v10, v14

    .line 1607
    move-object/from16 v0, v20

    .line 1608
    .line 1609
    move-object/from16 v1, v22

    .line 1610
    .line 1611
    move-object/from16 v2, v24

    .line 1612
    .line 1613
    move-object/from16 v6, v28

    .line 1614
    .line 1615
    move/from16 v11, v34

    .line 1616
    .line 1617
    move/from16 v12, v35

    .line 1618
    .line 1619
    move/from16 v13, v36

    .line 1620
    .line 1621
    move/from16 v14, v37

    .line 1622
    .line 1623
    move/from16 v29, v45

    .line 1624
    .line 1625
    move/from16 v31, v46

    .line 1626
    .line 1627
    move/from16 v32, v47

    .line 1628
    .line 1629
    move/from16 v33, v48

    .line 1630
    .line 1631
    move/from16 v34, v49

    .line 1632
    .line 1633
    move/from16 v36, v50

    .line 1634
    .line 1635
    move/from16 v46, v54

    .line 1636
    .line 1637
    move/from16 v47, v55

    .line 1638
    .line 1639
    move/from16 v48, v56

    .line 1640
    .line 1641
    move/from16 v49, v57

    .line 1642
    .line 1643
    move/from16 v54, v61

    .line 1644
    .line 1645
    move/from16 v56, v62

    .line 1646
    .line 1647
    move-object/from16 v7, v66

    .line 1648
    .line 1649
    move-object/from16 v20, v15

    .line 1650
    .line 1651
    move-object/from16 v22, v16

    .line 1652
    .line 1653
    move-object/from16 v24, v17

    .line 1654
    .line 1655
    move-object/from16 v28, v18

    .line 1656
    .line 1657
    move-object/from16 v35, v19

    .line 1658
    .line 1659
    move-object/from16 v37, v21

    .line 1660
    .line 1661
    move/from16 v15, v38

    .line 1662
    .line 1663
    move/from16 v16, v39

    .line 1664
    .line 1665
    move/from16 v17, v40

    .line 1666
    .line 1667
    move/from16 v18, v41

    .line 1668
    .line 1669
    move/from16 v19, v42

    .line 1670
    .line 1671
    move/from16 v21, v43

    .line 1672
    .line 1673
    move/from16 v42, v51

    .line 1674
    .line 1675
    move/from16 v43, v52

    .line 1676
    .line 1677
    move/from16 v51, v58

    .line 1678
    .line 1679
    move/from16 v52, v59

    .line 1680
    .line 1681
    move-object/from16 v38, v23

    .line 1682
    .line 1683
    move/from16 v23, v44

    .line 1684
    .line 1685
    move/from16 v44, v53

    .line 1686
    .line 1687
    move/from16 v53, v60

    .line 1688
    .line 1689
    new-instance v39, Lcom/reddit/domain/model/Account;

    .line 1690
    .line 1691
    move-object/from16 v40, v64

    .line 1692
    .line 1693
    check-cast v40, Ljava/lang/String;

    .line 1694
    .line 1695
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v57

    .line 1699
    move-object/from16 v30, v67

    .line 1700
    .line 1701
    check-cast v30, Ljava/lang/Long;

    .line 1702
    .line 1703
    move-object/from16 v41, v68

    .line 1704
    .line 1705
    check-cast v41, Ljava/lang/Long;

    .line 1706
    .line 1707
    move-object/from16 v45, v63

    .line 1708
    .line 1709
    check-cast v45, Ljava/lang/Boolean;

    .line 1710
    .line 1711
    check-cast v5, Lcom/reddit/domain/model/UserSubreddit;

    .line 1712
    .line 1713
    check-cast v8, Ljava/lang/String;

    .line 1714
    .line 1715
    check-cast v9, Ljava/lang/Boolean;

    .line 1716
    .line 1717
    check-cast v10, Ljava/lang/Boolean;

    .line 1718
    .line 1719
    check-cast v20, Ljava/util/List;

    .line 1720
    .line 1721
    check-cast v22, Ljava/lang/String;

    .line 1722
    .line 1723
    check-cast v24, Lcom/reddit/domain/model/AccountType;

    .line 1724
    .line 1725
    check-cast v28, Ljava/lang/String;

    .line 1726
    .line 1727
    check-cast v35, Ljava/lang/String;

    .line 1728
    .line 1729
    check-cast v0, Ljava/lang/String;

    .line 1730
    .line 1731
    check-cast v37, Ljava/util/Map;

    .line 1732
    .line 1733
    check-cast v1, Ljava/lang/Integer;

    .line 1734
    .line 1735
    move-object/from16 v50, v38

    .line 1736
    .line 1737
    check-cast v50, Ljava/lang/Boolean;

    .line 1738
    .line 1739
    move-object/from16 v55, v2

    .line 1740
    .line 1741
    check-cast v55, Ljava/util/List;

    .line 1742
    .line 1743
    check-cast v25, Ljava/lang/String;

    .line 1744
    .line 1745
    check-cast v26, Ljava/util/List;

    .line 1746
    .line 1747
    move-object/from16 v59, v27

    .line 1748
    .line 1749
    check-cast v59, Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 1750
    .line 1751
    move-object/from16 v60, v6

    .line 1752
    .line 1753
    check-cast v60, Ljava/lang/String;

    .line 1754
    .line 1755
    const/16 v63, 0x0

    .line 1756
    .line 1757
    move-object/from16 v6, v30

    .line 1758
    .line 1759
    move-object/from16 v30, v20

    .line 1760
    .line 1761
    move-object/from16 v20, v6

    .line 1762
    .line 1763
    move/from16 v62, v3

    .line 1764
    .line 1765
    move/from16 v61, v4

    .line 1766
    .line 1767
    move-object/from16 v27, v9

    .line 1768
    .line 1769
    move-object/from16 v38, v28

    .line 1770
    .line 1771
    move-object/from16 v6, v65

    .line 1772
    .line 1773
    move-object/from16 v28, v10

    .line 1774
    .line 1775
    move-wide/from16 v9, v57

    .line 1776
    .line 1777
    move-object/from16 v57, v25

    .line 1778
    .line 1779
    move-object/from16 v58, v26

    .line 1780
    .line 1781
    move-object/from16 v25, v5

    .line 1782
    .line 1783
    move-object/from16 v26, v8

    .line 1784
    .line 1785
    move-object/from16 v5, v39

    .line 1786
    .line 1787
    move-object/from16 v8, v40

    .line 1788
    .line 1789
    move-object/from16 v40, v0

    .line 1790
    .line 1791
    move-object/from16 v39, v35

    .line 1792
    .line 1793
    move-object/from16 v35, v22

    .line 1794
    .line 1795
    move-object/from16 v22, v41

    .line 1796
    .line 1797
    move-object/from16 v41, v37

    .line 1798
    .line 1799
    move-object/from16 v37, v24

    .line 1800
    .line 1801
    move-object/from16 v24, v45

    .line 1802
    .line 1803
    move-object/from16 v45, v1

    .line 1804
    .line 1805
    invoke-direct/range {v5 .. v63}, Lcom/reddit/domain/model/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;ZIIZLjava/lang/String;ZLcom/reddit/domain/model/AccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/Integer;ZIZZLjava/lang/Boolean;ZZZZLjava/util/List;ZLjava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1806
    .line 1807
    .line 1808
    return-object v5

    .line 1809
    :cond_2c
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 1810
    .line 1811
    move-object v3, v2

    .line 1812
    check-cast v3, Ljava/lang/Iterable;

    .line 1813
    .line 1814
    const/4 v7, 0x0

    .line 1815
    const/16 v8, 0x3e

    .line 1816
    .line 1817
    const-string v4, "\n"

    .line 1818
    .line 1819
    const/4 v5, 0x0

    .line 1820
    const/4 v6, 0x0

    .line 1821
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    throw v0

    .line 1829
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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
    check-cast p2, Lcom/reddit/domain/model/Account;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getUsername()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "prefixed_name"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getPrefixedUsername()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "created_utc"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getCreatedUtc()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "is_employee"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->isEmployee()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "is_friend"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->isFriend()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "is_blocked"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->isBlocked()Z

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
    const-string v0, "hide_from_robots"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getHideFromRobots()Z

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
    const-string v0, "total_karma"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getTotalKarma()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "link_karma"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getLinkKarma()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "comment_karma"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getCommentKarma()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "is_gold"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getHasPremium()Z

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
    const-string v0, "has_gold_subscription"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->isPremiumSubscriber()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "gold_expiration"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getPremiumExpirationUtcSeconds()Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "has_premium_avatar_treatment"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getHasPremiumAvatarTreatment()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "premium_since"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getPremiumSinceUtcSeconds()Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "is_mod"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 287
    .line 288
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->isMod()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "has_verified_email"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 305
    .line 306
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getHasVerifiedEmail()Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "subreddit"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableUserSubredditAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 319
    .line 320
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "icon_img"

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 333
    .line 334
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getIconUrl()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "accept_chats"

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 347
    .line 348
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getAcceptChats()Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "accept_pms"

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 361
    .line 362
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getAcceptPrivateMessages()Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "accept_followers"

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 375
    .line 376
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getAcceptFollowers()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "profile_exempted_experiments"

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 393
    .line 394
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getProfileExemptedExperiments()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "is_profile_content_filtered"

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 407
    .line 408
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->isProfileContentFiltered()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "comment_contribution"

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 425
    .line 426
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getCommentContribution()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "post_contribution"

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 443
    .line 444
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getPostContribution()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const-string v0, "hasBeenVisited"

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 461
    .line 462
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getHasBeenVisited()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "email"

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 479
    .line 480
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getEmail()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const-string v0, "emailPermissionRequired"

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 493
    .line 494
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getEmailPermissionRequired()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    const-string v0, "accountType"

    .line 506
    .line 507
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableAccountTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 511
    .line 512
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getAccountType()Lcom/reddit/domain/model/AccountType;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const-string v0, "unavailableReason"

    .line 520
    .line 521
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 525
    .line 526
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getUnavailableReason()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const-string v0, "unavailableTitle"

    .line 534
    .line 535
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 539
    .line 540
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getUnavailableTitle()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const-string v0, "unavailableMessage"

    .line 548
    .line 549
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 553
    .line 554
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getUnavailableMessage()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const-string v0, "features"

    .line 562
    .line 563
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 567
    .line 568
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getFeatures()Ljava/util/Map;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    const-string v0, "is_suspended"

    .line 576
    .line 577
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 578
    .line 579
    .line 580
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 581
    .line 582
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->isSuspended()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    const-string v0, "is_banned"

    .line 594
    .line 595
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 599
    .line 600
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->isBanned()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    const-string v0, "is_permanently_suspended"

    .line 612
    .line 613
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 614
    .line 615
    .line 616
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 617
    .line 618
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->isPermanentlySuspended()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    const-string v0, "suspension_expiration_utc"

    .line 630
    .line 631
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 632
    .line 633
    .line 634
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 635
    .line 636
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getSuspensionExpirationUtc()Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    const-string v0, "force_password_reset"

    .line 644
    .line 645
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 649
    .line 650
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getForcePasswordReset()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    const-string v0, "inbox_count"

    .line 662
    .line 663
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 667
    .line 668
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getInboxCount()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    const-string v0, "has_mail"

    .line 680
    .line 681
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 682
    .line 683
    .line 684
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 685
    .line 686
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getHasMail()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    const-string v0, "has_mod_mail"

    .line 698
    .line 699
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 700
    .line 701
    .line 702
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 703
    .line 704
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getHasModMail()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    const-string v0, "pref_top_karma_subreddits"

    .line 716
    .line 717
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 718
    .line 719
    .line 720
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 721
    .line 722
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getShowMyActiveCommunities()Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    const-string v0, "hide_ads"

    .line 730
    .line 731
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 732
    .line 733
    .line 734
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 735
    .line 736
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getHideAds()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    const-string v0, "outbound_clicktracking"

    .line 748
    .line 749
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 750
    .line 751
    .line 752
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 753
    .line 754
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getOutboundClickTracking()Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    const-string v0, "can_create_subreddit"

    .line 766
    .line 767
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 768
    .line 769
    .line 770
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 771
    .line 772
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getCanCreateSubreddit()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    const-string v0, "can_edit_name"

    .line 784
    .line 785
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 786
    .line 787
    .line 788
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 789
    .line 790
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getCanEditName()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    const-string v0, "linked_identities"

    .line 802
    .line 803
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 804
    .line 805
    .line 806
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 807
    .line 808
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getLinkedIdentities()Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    const-string v0, "password_set"

    .line 816
    .line 817
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 818
    .line 819
    .line 820
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 821
    .line 822
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getHasPasswordSet()Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    const-string v0, "snoovatar_img"

    .line 834
    .line 835
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 836
    .line 837
    .line 838
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 839
    .line 840
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getSnoovatarImg()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    const-string v0, "socialLinks"

    .line 848
    .line 849
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 850
    .line 851
    .line 852
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 853
    .line 854
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getSocialLinks()Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    const-string v0, "gamification_level"

    .line 862
    .line 863
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 864
    .line 865
    .line 866
    iget-object v0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableGamificationLevelAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 867
    .line 868
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getGamificationLevel()Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    const-string v0, "userPublicContributorTier"

    .line 876
    .line 877
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 878
    .line 879
    .line 880
    iget-object p0, p0, Lcom/reddit/domain/model/AccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 881
    .line 882
    invoke-virtual {p2}, Lcom/reddit/domain/model/Account;->getUserPublicContributorTier()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object p2

    .line 886
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 894
    .line 895
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 896
    .line 897
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(Account)"

    .line 2
    .line 3
    return-object p0
.end method

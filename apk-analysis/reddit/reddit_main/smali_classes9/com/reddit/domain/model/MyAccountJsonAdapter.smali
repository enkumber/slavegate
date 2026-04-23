.class public final Lcom/reddit/domain/model/MyAccountJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/MyAccount;",
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
            "Ljava/lang/String;",
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

.field private final nullableRedditProStatusAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/pro/RedditProStatus;",
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
    .locals 52
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
    const-string v50, "userPublicContributorTier"

    .line 14
    .line 15
    const-string v51, "proStatus"

    .line 16
    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    const-string v4, "username"

    .line 20
    .line 21
    const-string v5, "prefixedUsername"

    .line 22
    .line 23
    const-string v6, "createdUtc"

    .line 24
    .line 25
    const-string v7, "isEmployee"

    .line 26
    .line 27
    const-string v8, "isFriend"

    .line 28
    .line 29
    const-string v9, "hideFromRobots"

    .line 30
    .line 31
    const-string v10, "totalKarma"

    .line 32
    .line 33
    const-string v11, "linkKarma"

    .line 34
    .line 35
    const-string v12, "commentKarma"

    .line 36
    .line 37
    const-string v13, "hasPremium"

    .line 38
    .line 39
    const-string v14, "isPremiumSubscriber"

    .line 40
    .line 41
    const-string v15, "premiumExpirationUtcSeconds"

    .line 42
    .line 43
    const-string v16, "hasPremiumAvatarTreatment"

    .line 44
    .line 45
    const-string v17, "premiumSinceUtcSeconds"

    .line 46
    .line 47
    const-string v18, "isMod"

    .line 48
    .line 49
    const-string v19, "hasVerifiedEmail"

    .line 50
    .line 51
    const-string v20, "email"

    .line 52
    .line 53
    const-string v21, "emailPermissionRequired"

    .line 54
    .line 55
    const-string v22, "phoneCountryCode"

    .line 56
    .line 57
    const-string v23, "phoneMaskedNumber"

    .line 58
    .line 59
    const-string v24, "subreddit"

    .line 60
    .line 61
    const-string v25, "iconUrl"

    .line 62
    .line 63
    const-string v26, "hasBeenVisited"

    .line 64
    .line 65
    const-string v27, "features"

    .line 66
    .line 67
    const-string v28, "isSuspended"

    .line 68
    .line 69
    const-string v29, "isBanned"

    .line 70
    .line 71
    const-string v30, "isPermanentlySuspended"

    .line 72
    .line 73
    const-string v31, "suspensionExpirationUtc"

    .line 74
    .line 75
    const-string v32, "forcePasswordReset"

    .line 76
    .line 77
    const-string v33, "inboxCount"

    .line 78
    .line 79
    const-string v34, "hasMail"

    .line 80
    .line 81
    const-string v35, "hasModMail"

    .line 82
    .line 83
    const-string v36, "showMyActiveCommunities"

    .line 84
    .line 85
    const-string v37, "canAddProfilePostFlair"

    .line 86
    .line 87
    const-string v38, "canUpdateProfilePostFlair"

    .line 88
    .line 89
    const-string v39, "hideAds"

    .line 90
    .line 91
    const-string v40, "outboundClickTracking"

    .line 92
    .line 93
    const-string v41, "canCreateSubreddit"

    .line 94
    .line 95
    const-string v42, "canEditName"

    .line 96
    .line 97
    const-string v43, "linkedIdentities"

    .line 98
    .line 99
    const-string v44, "hasPasswordSet"

    .line 100
    .line 101
    const-string v45, "acceptChats"

    .line 102
    .line 103
    const-string v46, "acceptPrivateMessages"

    .line 104
    .line 105
    const-string v47, "accountType"

    .line 106
    .line 107
    const-string v48, "snoovatarUrl"

    .line 108
    .line 109
    const-string v49, "gamificationLevel"

    .line 110
    .line 111
    filled-new-array/range {v3 .. v51}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 120
    .line 121
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 122
    .line 123
    const-string v3, "id"

    .line 124
    .line 125
    const-class v4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 132
    .line 133
    const-string v3, "prefixedUsername"

    .line 134
    .line 135
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 140
    .line 141
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    const-string v5, "createdUtc"

    .line 144
    .line 145
    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 150
    .line 151
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    const-string v5, "isEmployee"

    .line 154
    .line 155
    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 160
    .line 161
    const-class v3, Ljava/lang/Boolean;

    .line 162
    .line 163
    const-string v5, "isFriend"

    .line 164
    .line 165
    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

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
    iput-object v3, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

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
    iput-object v3, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 190
    .line 191
    const-class v3, Lcom/reddit/domain/model/UserSubreddit;

    .line 192
    .line 193
    const-string v5, "subreddit"

    .line 194
    .line 195
    invoke-virtual {v1, v3, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableUserSubredditAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 200
    .line 201
    const/4 v3, 0x2

    .line 202
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    aput-object v4, v3, v5

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    const-class v7, Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v7, v3, v6

    .line 211
    .line 212
    const-class v7, Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {v7, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v7, "features"

    .line 219
    .line 220
    invoke-virtual {v1, v3, v2, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 225
    .line 226
    const-class v3, Ljava/lang/Integer;

    .line 227
    .line 228
    const-string v7, "suspensionExpirationUtc"

    .line 229
    .line 230
    invoke-virtual {v1, v3, v2, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 235
    .line 236
    new-array v3, v6, [Ljava/lang/reflect/Type;

    .line 237
    .line 238
    aput-object v4, v3, v5

    .line 239
    .line 240
    const-class v4, Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v4, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v4, "linkedIdentities"

    .line 247
    .line 248
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput-object v3, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 253
    .line 254
    const-class v3, Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 255
    .line 256
    const-string v4, "gamificationLevel"

    .line 257
    .line 258
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iput-object v3, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableGamificationLevelAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 263
    .line 264
    const-class v3, Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 265
    .line 266
    const-string v4, "proStatus"

    .line 267
    .line 268
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableRedditProStatusAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 273
    .line 274
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 84
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
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    move-object v8, v3

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
    move-object/from16 v29, v28

    .line 54
    .line 55
    move-object/from16 v31, v29

    .line 56
    .line 57
    move-wide/from16 v34, v4

    .line 58
    .line 59
    move v6, v7

    .line 60
    const/16 v36, 0x0

    .line 61
    .line 62
    const/16 v38, 0x0

    .line 63
    .line 64
    const/16 v39, 0x0

    .line 65
    .line 66
    const/16 v40, 0x0

    .line 67
    .line 68
    const/16 v41, 0x0

    .line 69
    .line 70
    const/16 v42, 0x0

    .line 71
    .line 72
    const/16 v43, 0x0

    .line 73
    .line 74
    const/16 v45, 0x0

    .line 75
    .line 76
    const/16 v47, 0x0

    .line 77
    .line 78
    const/16 v50, 0x0

    .line 79
    .line 80
    const/16 v55, 0x0

    .line 81
    .line 82
    const/16 v57, 0x0

    .line 83
    .line 84
    const/16 v58, 0x0

    .line 85
    .line 86
    const/16 v59, 0x0

    .line 87
    .line 88
    const/16 v61, 0x0

    .line 89
    .line 90
    const/16 v66, 0x0

    .line 91
    .line 92
    const/16 v67, 0x0

    .line 93
    .line 94
    const/16 v68, 0x0

    .line 95
    .line 96
    const/16 v69, 0x0

    .line 97
    .line 98
    const/16 v70, 0x0

    .line 99
    .line 100
    const/16 v71, 0x0

    .line 101
    .line 102
    const/16 v73, 0x0

    .line 103
    .line 104
    move-object/from16 v4, v31

    .line 105
    .line 106
    move-object v5, v4

    .line 107
    move-object v7, v5

    .line 108
    move v3, v6

    .line 109
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v32

    .line 113
    if-eqz v32, :cond_1b

    .line 114
    .line 115
    move-object/from16 v32, v4

    .line 116
    .line 117
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const v33, -0x8001

    .line 124
    .line 125
    .line 126
    const v37, -0x10001

    .line 127
    .line 128
    .line 129
    packed-switch v4, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    move-object/from16 v33, v5

    .line 133
    .line 134
    goto/16 :goto_1e

    .line 135
    .line 136
    :pswitch_0
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableRedditProStatusAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    and-int v3, v3, v37

    .line 143
    .line 144
    move-object/from16 v29, v4

    .line 145
    .line 146
    :goto_1
    move-object/from16 v4, v32

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_1
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    and-int v3, v3, v33

    .line 156
    .line 157
    move-object/from16 v28, v4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_2
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableGamificationLevelAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    and-int/lit16 v3, v3, -0x4001

    .line 167
    .line 168
    move-object/from16 v27, v4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_3
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    and-int/lit16 v3, v3, -0x2001

    .line 178
    .line 179
    move-object/from16 v26, v4

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_4
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    and-int/lit16 v3, v3, -0x1001

    .line 189
    .line 190
    move-object/from16 v25, v4

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_5
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    and-int/lit16 v3, v3, -0x801

    .line 200
    .line 201
    move-object/from16 v24, v4

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_6
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    and-int/lit16 v3, v3, -0x401

    .line 211
    .line 212
    move-object/from16 v23, v4

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_7
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 216
    .line 217
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v4, :cond_0

    .line 222
    .line 223
    const-string v4, "hasPasswordSet"

    .line 224
    .line 225
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_2

    .line 230
    :cond_0
    check-cast v4, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v73

    .line 236
    :goto_2
    and-int/lit16 v3, v3, -0x201

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_8
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 240
    .line 241
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v4, :cond_1

    .line 246
    .line 247
    const-string v4, "linkedIdentities"

    .line 248
    .line 249
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    goto :goto_3

    .line 254
    :cond_1
    move-object/from16 v22, v4

    .line 255
    .line 256
    :goto_3
    and-int/lit16 v3, v3, -0x101

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_9
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 260
    .line 261
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-nez v4, :cond_2

    .line 266
    .line 267
    const-string v4, "canEditName"

    .line 268
    .line 269
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    goto :goto_4

    .line 274
    :cond_2
    check-cast v4, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v71

    .line 280
    :goto_4
    and-int/lit16 v3, v3, -0x81

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_a
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 285
    .line 286
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-nez v4, :cond_3

    .line 291
    .line 292
    const-string v4, "canCreateSubreddit"

    .line 293
    .line 294
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_5

    .line 299
    :cond_3
    check-cast v4, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v70

    .line 305
    :goto_5
    and-int/lit8 v3, v3, -0x41

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :pswitch_b
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 310
    .line 311
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-nez v4, :cond_4

    .line 316
    .line 317
    const-string v4, "outboundClickTracking"

    .line 318
    .line 319
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto :goto_6

    .line 324
    :cond_4
    check-cast v4, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v69

    .line 330
    :goto_6
    and-int/lit8 v3, v3, -0x21

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_c
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 335
    .line 336
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-nez v4, :cond_5

    .line 341
    .line 342
    const-string v4, "hideAds"

    .line 343
    .line 344
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto :goto_7

    .line 349
    :cond_5
    check-cast v4, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v68

    .line 355
    :goto_7
    and-int/lit8 v3, v3, -0x11

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_d
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 360
    .line 361
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-nez v4, :cond_6

    .line 366
    .line 367
    const-string v4, "canUpdateProfilePostFlair"

    .line 368
    .line 369
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    goto :goto_8

    .line 374
    :cond_6
    check-cast v4, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v67

    .line 380
    :goto_8
    and-int/lit8 v3, v3, -0x9

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_e
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 385
    .line 386
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-nez v4, :cond_7

    .line 391
    .line 392
    const-string v4, "canAddProfilePostFlair"

    .line 393
    .line 394
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    goto :goto_9

    .line 399
    :cond_7
    check-cast v4, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v66

    .line 405
    :goto_9
    and-int/lit8 v3, v3, -0x5

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_f
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 410
    .line 411
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    and-int/lit8 v3, v3, -0x3

    .line 416
    .line 417
    move-object/from16 v21, v4

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_10
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 422
    .line 423
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    and-int/lit8 v3, v3, -0x2

    .line 428
    .line 429
    move-object/from16 v20, v4

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_11
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 434
    .line 435
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const v19, 0x7fffffff

    .line 440
    .line 441
    .line 442
    and-int v6, v6, v19

    .line 443
    .line 444
    move-object/from16 v19, v4

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :pswitch_12
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 449
    .line 450
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const v18, -0x40000001    # -1.9999999f

    .line 455
    .line 456
    .line 457
    and-int v6, v6, v18

    .line 458
    .line 459
    move-object/from16 v18, v4

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_13
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 464
    .line 465
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-nez v4, :cond_8

    .line 470
    .line 471
    const-string v4, "forcePasswordReset"

    .line 472
    .line 473
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    goto :goto_a

    .line 478
    :cond_8
    check-cast v4, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v61

    .line 484
    :goto_a
    const v4, -0x20000001

    .line 485
    .line 486
    .line 487
    :goto_b
    and-int/2addr v4, v6

    .line 488
    :goto_c
    move v6, v4

    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :pswitch_14
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 492
    .line 493
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    const v17, -0x10000001

    .line 498
    .line 499
    .line 500
    and-int v6, v6, v17

    .line 501
    .line 502
    move-object/from16 v17, v4

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :pswitch_15
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 507
    .line 508
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-nez v4, :cond_9

    .line 513
    .line 514
    const-string v4, "isPermanentlySuspended"

    .line 515
    .line 516
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    goto :goto_d

    .line 521
    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v59

    .line 527
    :goto_d
    const v4, -0x8000001

    .line 528
    .line 529
    .line 530
    goto :goto_b

    .line 531
    :pswitch_16
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 532
    .line 533
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-nez v4, :cond_a

    .line 538
    .line 539
    const-string v4, "isBanned"

    .line 540
    .line 541
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    goto :goto_e

    .line 546
    :cond_a
    check-cast v4, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v58

    .line 552
    :goto_e
    const v4, -0x4000001

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :pswitch_17
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 557
    .line 558
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    if-nez v4, :cond_b

    .line 563
    .line 564
    const-string v4, "isSuspended"

    .line 565
    .line 566
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    goto :goto_f

    .line 571
    :cond_b
    check-cast v4, Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v57

    .line 577
    :goto_f
    const v4, -0x2000001

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :pswitch_18
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 582
    .line 583
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const v16, -0x1000001

    .line 588
    .line 589
    .line 590
    and-int v6, v6, v16

    .line 591
    .line 592
    move-object/from16 v16, v4

    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :pswitch_19
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 597
    .line 598
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    if-nez v4, :cond_c

    .line 603
    .line 604
    const-string v4, "hasBeenVisited"

    .line 605
    .line 606
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    goto :goto_10

    .line 611
    :cond_c
    check-cast v4, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v55

    .line 617
    :goto_10
    const v4, -0x800001

    .line 618
    .line 619
    .line 620
    goto/16 :goto_b

    .line 621
    .line 622
    :pswitch_1a
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 623
    .line 624
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    if-nez v4, :cond_d

    .line 629
    .line 630
    const-string v4, "iconUrl"

    .line 631
    .line 632
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    goto :goto_11

    .line 637
    :cond_d
    move-object v15, v4

    .line 638
    :goto_11
    const v4, -0x400001

    .line 639
    .line 640
    .line 641
    goto/16 :goto_b

    .line 642
    .line 643
    :pswitch_1b
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableUserSubredditAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 644
    .line 645
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    const v14, -0x200001

    .line 650
    .line 651
    .line 652
    and-int/2addr v6, v14

    .line 653
    move-object v14, v4

    .line 654
    goto/16 :goto_1

    .line 655
    .line 656
    :pswitch_1c
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 657
    .line 658
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    const v13, -0x100001

    .line 663
    .line 664
    .line 665
    and-int/2addr v6, v13

    .line 666
    move-object v13, v4

    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :pswitch_1d
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 670
    .line 671
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    const v12, -0x80001

    .line 676
    .line 677
    .line 678
    and-int/2addr v6, v12

    .line 679
    move-object v12, v4

    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :pswitch_1e
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 683
    .line 684
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    if-nez v4, :cond_e

    .line 689
    .line 690
    const-string v4, "emailPermissionRequired"

    .line 691
    .line 692
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    goto :goto_12

    .line 697
    :cond_e
    check-cast v4, Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result v50

    .line 703
    :goto_12
    const v4, -0x40001

    .line 704
    .line 705
    .line 706
    goto/16 :goto_b

    .line 707
    .line 708
    :pswitch_1f
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 709
    .line 710
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    const v11, -0x20001

    .line 715
    .line 716
    .line 717
    and-int/2addr v6, v11

    .line 718
    move-object v11, v4

    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :pswitch_20
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 722
    .line 723
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    and-int v6, v6, v37

    .line 728
    .line 729
    move-object v10, v4

    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :pswitch_21
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 733
    .line 734
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    if-nez v4, :cond_f

    .line 739
    .line 740
    const-string v4, "isMod"

    .line 741
    .line 742
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    goto :goto_13

    .line 747
    :cond_f
    check-cast v4, Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v47

    .line 753
    :goto_13
    and-int v4, v6, v33

    .line 754
    .line 755
    goto/16 :goto_c

    .line 756
    .line 757
    :pswitch_22
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 758
    .line 759
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    and-int/lit16 v6, v6, -0x4001

    .line 764
    .line 765
    move-object v9, v4

    .line 766
    goto/16 :goto_1

    .line 767
    .line 768
    :pswitch_23
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 769
    .line 770
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    if-nez v4, :cond_10

    .line 775
    .line 776
    const-string v4, "hasPremiumAvatarTreatment"

    .line 777
    .line 778
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    goto :goto_14

    .line 783
    :cond_10
    check-cast v4, Ljava/lang/Boolean;

    .line 784
    .line 785
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v45

    .line 789
    :goto_14
    and-int/lit16 v4, v6, -0x2001

    .line 790
    .line 791
    goto/16 :goto_c

    .line 792
    .line 793
    :pswitch_24
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 794
    .line 795
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    and-int/lit16 v6, v6, -0x1001

    .line 800
    .line 801
    move-object v8, v4

    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :pswitch_25
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 805
    .line 806
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    if-nez v4, :cond_11

    .line 811
    .line 812
    const-string v4, "isPremiumSubscriber"

    .line 813
    .line 814
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    goto :goto_15

    .line 819
    :cond_11
    check-cast v4, Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result v43

    .line 825
    :goto_15
    and-int/lit16 v4, v6, -0x801

    .line 826
    .line 827
    goto/16 :goto_c

    .line 828
    .line 829
    :pswitch_26
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 830
    .line 831
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    if-nez v4, :cond_12

    .line 836
    .line 837
    const-string v4, "hasPremium"

    .line 838
    .line 839
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    goto :goto_16

    .line 844
    :cond_12
    check-cast v4, Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 847
    .line 848
    .line 849
    move-result v42

    .line 850
    :goto_16
    and-int/lit16 v4, v6, -0x401

    .line 851
    .line 852
    goto/16 :goto_c

    .line 853
    .line 854
    :pswitch_27
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 855
    .line 856
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    if-nez v4, :cond_13

    .line 861
    .line 862
    const-string v4, "commentKarma"

    .line 863
    .line 864
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    goto :goto_17

    .line 869
    :cond_13
    check-cast v4, Ljava/lang/Number;

    .line 870
    .line 871
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v41

    .line 875
    :goto_17
    and-int/lit16 v4, v6, -0x201

    .line 876
    .line 877
    goto/16 :goto_c

    .line 878
    .line 879
    :pswitch_28
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 880
    .line 881
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    if-nez v4, :cond_14

    .line 886
    .line 887
    const-string v4, "linkKarma"

    .line 888
    .line 889
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    goto :goto_18

    .line 894
    :cond_14
    check-cast v4, Ljava/lang/Number;

    .line 895
    .line 896
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v40

    .line 900
    :goto_18
    and-int/lit16 v4, v6, -0x101

    .line 901
    .line 902
    goto/16 :goto_c

    .line 903
    .line 904
    :pswitch_29
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 905
    .line 906
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    if-nez v4, :cond_15

    .line 911
    .line 912
    const-string v4, "totalKarma"

    .line 913
    .line 914
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    goto :goto_19

    .line 919
    :cond_15
    check-cast v4, Ljava/lang/Number;

    .line 920
    .line 921
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v39

    .line 925
    :goto_19
    and-int/lit16 v4, v6, -0x81

    .line 926
    .line 927
    goto/16 :goto_c

    .line 928
    .line 929
    :pswitch_2a
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 930
    .line 931
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    if-nez v4, :cond_16

    .line 936
    .line 937
    const-string v4, "hideFromRobots"

    .line 938
    .line 939
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    goto :goto_1a

    .line 944
    :cond_16
    check-cast v4, Ljava/lang/Boolean;

    .line 945
    .line 946
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 947
    .line 948
    .line 949
    move-result v38

    .line 950
    :goto_1a
    and-int/lit8 v4, v6, -0x41

    .line 951
    .line 952
    goto/16 :goto_c

    .line 953
    .line 954
    :pswitch_2b
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 955
    .line 956
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    and-int/lit8 v6, v6, -0x21

    .line 961
    .line 962
    move-object v7, v4

    .line 963
    goto/16 :goto_1

    .line 964
    .line 965
    :pswitch_2c
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 966
    .line 967
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    if-nez v4, :cond_17

    .line 972
    .line 973
    const-string v4, "isEmployee"

    .line 974
    .line 975
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    goto :goto_1b

    .line 980
    :cond_17
    check-cast v4, Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v36

    .line 986
    :goto_1b
    and-int/lit8 v4, v6, -0x11

    .line 987
    .line 988
    goto/16 :goto_c

    .line 989
    .line 990
    :pswitch_2d
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 991
    .line 992
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    if-nez v4, :cond_18

    .line 997
    .line 998
    const-string v4, "createdUtc"

    .line 999
    .line 1000
    move-object/from16 v33, v5

    .line 1001
    .line 1002
    const-string v5, "createdUtc"

    .line 1003
    .line 1004
    invoke-static {v4, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    goto :goto_1c

    .line 1009
    :cond_18
    move-object/from16 v33, v5

    .line 1010
    .line 1011
    check-cast v4, Ljava/lang/Number;

    .line 1012
    .line 1013
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v34

    .line 1017
    :goto_1c
    and-int/lit8 v4, v6, -0x9

    .line 1018
    .line 1019
    :goto_1d
    move v6, v4

    .line 1020
    :goto_1e
    move-object/from16 v4, v32

    .line 1021
    .line 1022
    :goto_1f
    move-object/from16 v5, v33

    .line 1023
    .line 1024
    goto/16 :goto_0

    .line 1025
    .line 1026
    :pswitch_2e
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 1027
    .line 1028
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    and-int/lit8 v5, v6, -0x5

    .line 1033
    .line 1034
    move v6, v5

    .line 1035
    move-object v5, v4

    .line 1036
    goto/16 :goto_1

    .line 1037
    .line 1038
    :pswitch_2f
    move-object/from16 v33, v5

    .line 1039
    .line 1040
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 1041
    .line 1042
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    if-nez v4, :cond_19

    .line 1047
    .line 1048
    const-string v4, "username"

    .line 1049
    .line 1050
    const-string v5, "username"

    .line 1051
    .line 1052
    invoke-static {v4, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    move-object/from16 v4, v32

    .line 1057
    .line 1058
    :cond_19
    and-int/lit8 v5, v6, -0x3

    .line 1059
    .line 1060
    move v6, v5

    .line 1061
    goto :goto_1f

    .line 1062
    :pswitch_30
    move-object/from16 v33, v5

    .line 1063
    .line 1064
    iget-object v4, v0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 1065
    .line 1066
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    if-nez v4, :cond_1a

    .line 1071
    .line 1072
    const-string v4, "id"

    .line 1073
    .line 1074
    const-string v5, "id"

    .line 1075
    .line 1076
    invoke-static {v4, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    goto :goto_20

    .line 1081
    :cond_1a
    move-object/from16 v31, v4

    .line 1082
    .line 1083
    :goto_20
    and-int/lit8 v4, v6, -0x2

    .line 1084
    .line 1085
    goto :goto_1d

    .line 1086
    :pswitch_31
    move-object/from16 v33, v5

    .line 1087
    .line 1088
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_1e

    .line 1095
    :cond_1b
    move-object/from16 v32, v4

    .line 1096
    .line 1097
    move-object/from16 v33, v5

    .line 1098
    .line 1099
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_1f

    .line 1107
    .line 1108
    if-nez v6, :cond_1c

    .line 1109
    .line 1110
    const/4 v0, 0x1

    .line 1111
    goto :goto_21

    .line 1112
    :cond_1c
    const/4 v0, 0x0

    .line 1113
    :goto_21
    const/high16 v1, -0x20000

    .line 1114
    .line 1115
    if-ne v3, v1, :cond_1d

    .line 1116
    .line 1117
    const/4 v1, 0x1

    .line 1118
    move/from16 v30, v1

    .line 1119
    .line 1120
    goto :goto_22

    .line 1121
    :cond_1d
    const/16 v30, 0x0

    .line 1122
    .line 1123
    :goto_22
    and-int v0, v0, v30

    .line 1124
    .line 1125
    new-instance v30, Lcom/reddit/domain/model/MyAccount;

    .line 1126
    .line 1127
    check-cast v31, Ljava/lang/String;

    .line 1128
    .line 1129
    check-cast v32, Ljava/lang/String;

    .line 1130
    .line 1131
    check-cast v33, Ljava/lang/String;

    .line 1132
    .line 1133
    move-object/from16 v37, v7

    .line 1134
    .line 1135
    check-cast v37, Ljava/lang/Boolean;

    .line 1136
    .line 1137
    move-object/from16 v44, v8

    .line 1138
    .line 1139
    check-cast v44, Ljava/lang/Long;

    .line 1140
    .line 1141
    move-object/from16 v46, v9

    .line 1142
    .line 1143
    check-cast v46, Ljava/lang/Long;

    .line 1144
    .line 1145
    move-object/from16 v48, v10

    .line 1146
    .line 1147
    check-cast v48, Ljava/lang/Boolean;

    .line 1148
    .line 1149
    move-object/from16 v49, v11

    .line 1150
    .line 1151
    check-cast v49, Ljava/lang/String;

    .line 1152
    .line 1153
    move-object/from16 v51, v12

    .line 1154
    .line 1155
    check-cast v51, Ljava/lang/String;

    .line 1156
    .line 1157
    move-object/from16 v52, v13

    .line 1158
    .line 1159
    check-cast v52, Ljava/lang/String;

    .line 1160
    .line 1161
    move-object/from16 v53, v14

    .line 1162
    .line 1163
    check-cast v53, Lcom/reddit/domain/model/UserSubreddit;

    .line 1164
    .line 1165
    move-object/from16 v54, v15

    .line 1166
    .line 1167
    check-cast v54, Ljava/lang/String;

    .line 1168
    .line 1169
    move-object/from16 v56, v16

    .line 1170
    .line 1171
    check-cast v56, Ljava/util/Map;

    .line 1172
    .line 1173
    move-object/from16 v60, v17

    .line 1174
    .line 1175
    check-cast v60, Ljava/lang/Integer;

    .line 1176
    .line 1177
    move-object/from16 v62, v18

    .line 1178
    .line 1179
    check-cast v62, Ljava/lang/Integer;

    .line 1180
    .line 1181
    move-object/from16 v63, v19

    .line 1182
    .line 1183
    check-cast v63, Ljava/lang/Boolean;

    .line 1184
    .line 1185
    move-object/from16 v64, v20

    .line 1186
    .line 1187
    check-cast v64, Ljava/lang/Boolean;

    .line 1188
    .line 1189
    move-object/from16 v65, v21

    .line 1190
    .line 1191
    check-cast v65, Ljava/lang/Boolean;

    .line 1192
    .line 1193
    move-object/from16 v72, v22

    .line 1194
    .line 1195
    check-cast v72, Ljava/util/List;

    .line 1196
    .line 1197
    move-object/from16 v74, v23

    .line 1198
    .line 1199
    check-cast v74, Ljava/lang/Boolean;

    .line 1200
    .line 1201
    move-object/from16 v75, v24

    .line 1202
    .line 1203
    check-cast v75, Ljava/lang/Boolean;

    .line 1204
    .line 1205
    move-object/from16 v76, v25

    .line 1206
    .line 1207
    check-cast v76, Ljava/lang/String;

    .line 1208
    .line 1209
    move-object/from16 v77, v26

    .line 1210
    .line 1211
    check-cast v77, Ljava/lang/String;

    .line 1212
    .line 1213
    move-object/from16 v78, v27

    .line 1214
    .line 1215
    check-cast v78, Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 1216
    .line 1217
    move-object/from16 v79, v28

    .line 1218
    .line 1219
    check-cast v79, Ljava/lang/String;

    .line 1220
    .line 1221
    move-object/from16 v80, v29

    .line 1222
    .line 1223
    check-cast v80, Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 1224
    .line 1225
    if-eqz v0, :cond_1e

    .line 1226
    .line 1227
    invoke-direct/range {v30 .. v80}, Lcom/reddit/domain/model/MyAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Boolean;ZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;ZLjava/util/Map;ZZZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;Lcom/reddit/domain/model/pro/RedditProStatus;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v30

    .line 1231
    :cond_1e
    const/16 v83, 0x0

    .line 1232
    .line 1233
    move/from16 v82, v3

    .line 1234
    .line 1235
    move/from16 v81, v6

    .line 1236
    .line 1237
    invoke-direct/range {v30 .. v83}, Lcom/reddit/domain/model/MyAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Boolean;ZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;ZLjava/util/Map;ZZZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;Lcom/reddit/domain/model/pro/RedditProStatus;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1238
    .line 1239
    .line 1240
    return-object v30

    .line 1241
    :cond_1f
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 1242
    .line 1243
    move-object v3, v2

    .line 1244
    check-cast v3, Ljava/lang/Iterable;

    .line 1245
    .line 1246
    const/4 v7, 0x0

    .line 1247
    const/16 v8, 0x3e

    .line 1248
    .line 1249
    const-string v4, "\n"

    .line 1250
    .line 1251
    const/4 v5, 0x0

    .line 1252
    const/4 v6, 0x0

    .line 1253
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    throw v0

    .line 1261
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/reddit/domain/model/MyAccount;

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
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "username"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "prefixedUsername"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getPrefixedUsername()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "createdUtc"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getCreatedUtc()J

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
    const-string v0, "isEmployee"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->isEmployee()Z

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
    const-string v0, "isFriend"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->isFriend()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "hideFromRobots"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getHideFromRobots()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "totalKarma"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getTotalKarma()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "linkKarma"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getLinkKarma()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "commentKarma"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getCommentKarma()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "hasPremium"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getHasPremium()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "isPremiumSubscriber"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->isPremiumSubscriber()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "premiumExpirationUtcSeconds"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getPremiumExpirationUtcSeconds()Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "hasPremiumAvatarTreatment"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getHasPremiumAvatarTreatment()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "premiumSinceUtcSeconds"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getPremiumSinceUtcSeconds()Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "isMod"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->isMod()Z

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
    const-string v0, "hasVerifiedEmail"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getHasVerifiedEmail()Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "email"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 297
    .line 298
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getEmail()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "emailPermissionRequired"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 311
    .line 312
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getEmailPermissionRequired()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "phoneCountryCode"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 329
    .line 330
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getPhoneCountryCode()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "phoneMaskedNumber"

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 343
    .line 344
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getPhoneMaskedNumber()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "subreddit"

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableUserSubredditAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 357
    .line 358
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const-string v0, "iconUrl"

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 371
    .line 372
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getIconUrl()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "hasBeenVisited"

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 385
    .line 386
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getHasBeenVisited()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "features"

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 403
    .line 404
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getFeatures()Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const-string v0, "isSuspended"

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 417
    .line 418
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->isSuspended()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const-string v0, "isBanned"

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 435
    .line 436
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->isBanned()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const-string v0, "isPermanentlySuspended"

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 453
    .line 454
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->isPermanentlySuspended()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const-string v0, "suspensionExpirationUtc"

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 471
    .line 472
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getSuspensionExpirationUtc()Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "forcePasswordReset"

    .line 480
    .line 481
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 485
    .line 486
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getForcePasswordReset()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "inboxCount"

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 503
    .line 504
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getInboxCount()Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const-string v0, "hasMail"

    .line 512
    .line 513
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 517
    .line 518
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getHasMail()Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const-string v0, "hasModMail"

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 531
    .line 532
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getHasModMail()Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    const-string v0, "showMyActiveCommunities"

    .line 540
    .line 541
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 545
    .line 546
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getShowMyActiveCommunities()Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const-string v0, "canAddProfilePostFlair"

    .line 554
    .line 555
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 559
    .line 560
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getCanAddProfilePostFlair()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const-string v0, "canUpdateProfilePostFlair"

    .line 572
    .line 573
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 577
    .line 578
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getCanUpdateProfilePostFlair()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    const-string v0, "hideAds"

    .line 590
    .line 591
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 595
    .line 596
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getHideAds()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    const-string v0, "outboundClickTracking"

    .line 608
    .line 609
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 613
    .line 614
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getOutboundClickTracking()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const-string v0, "canCreateSubreddit"

    .line 626
    .line 627
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 631
    .line 632
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getCanCreateSubreddit()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    const-string v0, "canEditName"

    .line 644
    .line 645
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 649
    .line 650
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getCanEditName()Z

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
    const-string v0, "linkedIdentities"

    .line 662
    .line 663
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 667
    .line 668
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getLinkedIdentities()Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const-string v0, "hasPasswordSet"

    .line 676
    .line 677
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 678
    .line 679
    .line 680
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 681
    .line 682
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getHasPasswordSet()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    const-string v0, "acceptChats"

    .line 694
    .line 695
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 696
    .line 697
    .line 698
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 699
    .line 700
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getAcceptChats()Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    const-string v0, "acceptPrivateMessages"

    .line 708
    .line 709
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 710
    .line 711
    .line 712
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 713
    .line 714
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getAcceptPrivateMessages()Ljava/lang/Boolean;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    const-string v0, "accountType"

    .line 722
    .line 723
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 724
    .line 725
    .line 726
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 727
    .line 728
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getAccountType()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    const-string v0, "snoovatarUrl"

    .line 736
    .line 737
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 738
    .line 739
    .line 740
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 741
    .line 742
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getSnoovatarUrl()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    const-string v0, "gamificationLevel"

    .line 750
    .line 751
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 752
    .line 753
    .line 754
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableGamificationLevelAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 755
    .line 756
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getGamificationLevel()Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    const-string v0, "userPublicContributorTier"

    .line 764
    .line 765
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 766
    .line 767
    .line 768
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 769
    .line 770
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getUserPublicContributorTier()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    const-string v0, "proStatus"

    .line 778
    .line 779
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 780
    .line 781
    .line 782
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccountJsonAdapter;->nullableRedditProStatusAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 783
    .line 784
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->getProStatus()Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 785
    .line 786
    .line 787
    move-result-object p2

    .line 788
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 796
    .line 797
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 798
    .line 799
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(MyAccount)"

    .line 2
    .line 3
    return-object p0
.end method

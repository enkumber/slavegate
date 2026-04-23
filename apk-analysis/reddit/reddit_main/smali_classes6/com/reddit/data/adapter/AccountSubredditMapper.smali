.class public final Lcom/reddit/data/adapter/AccountSubredditMapper;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reddit/data/adapter/AccountSubredditMapper;",
        "",
        "<init>",
        "()V",
        "map",
        "Lcom/reddit/domain/model/Subreddit;",
        "account",
        "Lcom/reddit/domain/model/Account;",
        "data_remote"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reddit/data/adapter/AccountSubredditMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/data/adapter/AccountSubredditMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/adapter/AccountSubredditMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/adapter/AccountSubredditMapper;->INSTANCE:Lcom/reddit/data/adapter/AccountSubredditMapper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final map(Lcom/reddit/domain/model/Account;)Lcom/reddit/domain/model/Subreddit;
    .locals 93
    .param p1    # Lcom/reddit/domain/model/Account;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "account"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/reddit/domain/model/UserSubreddit;->getKindWithId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/reddit/domain/model/UserSubreddit;->getKindWithId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/reddit/domain/model/UserSubreddit;->getDisplayName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/reddit/domain/model/UserSubreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/reddit/domain/model/UserSubreddit;->getIconImg()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/reddit/domain/model/UserSubreddit;->getBannerImg()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/reddit/domain/model/UserSubreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v40

    .line 89
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/reddit/domain/model/UserSubreddit;->getDescription()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/reddit/domain/model/UserSubreddit;->getKeyColor()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/reddit/domain/model/UserSubreddit;->getUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/reddit/domain/model/UserSubreddit;->getPublicDescription()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getTotalKarma()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v13, v0

    .line 138
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getCreatedUtc()J

    .line 139
    .line 140
    .line 141
    move-result-wide v16

    .line 142
    new-instance v1, Lcom/reddit/domain/model/Subreddit;

    .line 143
    .line 144
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const v91, 0x3fffff

    .line 149
    .line 150
    .line 151
    const/16 v92, 0x0

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const-string v18, "user"

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    const/16 v28, 0x0

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    const/16 v30, 0x0

    .line 180
    .line 181
    const/16 v31, 0x0

    .line 182
    .line 183
    const/16 v32, 0x0

    .line 184
    .line 185
    const/16 v33, 0x0

    .line 186
    .line 187
    const/16 v34, 0x0

    .line 188
    .line 189
    const/16 v35, 0x0

    .line 190
    .line 191
    const/16 v36, 0x0

    .line 192
    .line 193
    const/16 v37, 0x0

    .line 194
    .line 195
    const/16 v38, 0x0

    .line 196
    .line 197
    const/16 v39, 0x0

    .line 198
    .line 199
    const/16 v41, 0x0

    .line 200
    .line 201
    const/16 v42, 0x0

    .line 202
    .line 203
    const/16 v43, 0x0

    .line 204
    .line 205
    const/16 v44, 0x0

    .line 206
    .line 207
    const/16 v45, 0x0

    .line 208
    .line 209
    const/16 v46, 0x0

    .line 210
    .line 211
    const/16 v47, 0x0

    .line 212
    .line 213
    const/16 v48, 0x0

    .line 214
    .line 215
    const/16 v49, 0x0

    .line 216
    .line 217
    const/16 v50, 0x0

    .line 218
    .line 219
    const/16 v51, 0x0

    .line 220
    .line 221
    const/16 v52, 0x0

    .line 222
    .line 223
    const/16 v53, 0x0

    .line 224
    .line 225
    const/16 v54, 0x0

    .line 226
    .line 227
    const/16 v55, 0x0

    .line 228
    .line 229
    const/16 v56, 0x0

    .line 230
    .line 231
    const/16 v57, 0x0

    .line 232
    .line 233
    const/16 v58, 0x0

    .line 234
    .line 235
    const/16 v59, 0x0

    .line 236
    .line 237
    const/16 v60, 0x0

    .line 238
    .line 239
    const/16 v61, 0x0

    .line 240
    .line 241
    const/16 v62, 0x0

    .line 242
    .line 243
    const/16 v63, 0x0

    .line 244
    .line 245
    const/16 v64, 0x0

    .line 246
    .line 247
    const/16 v65, 0x0

    .line 248
    .line 249
    const/16 v66, 0x0

    .line 250
    .line 251
    const/16 v67, 0x0

    .line 252
    .line 253
    const/16 v68, 0x0

    .line 254
    .line 255
    const/16 v69, 0x0

    .line 256
    .line 257
    const/16 v70, 0x0

    .line 258
    .line 259
    const/16 v71, 0x0

    .line 260
    .line 261
    const/16 v72, 0x0

    .line 262
    .line 263
    const/16 v73, 0x0

    .line 264
    .line 265
    const/16 v74, 0x0

    .line 266
    .line 267
    const/16 v75, 0x0

    .line 268
    .line 269
    const/16 v76, 0x0

    .line 270
    .line 271
    const/16 v77, 0x0

    .line 272
    .line 273
    const/16 v78, 0x0

    .line 274
    .line 275
    const/16 v79, 0x0

    .line 276
    .line 277
    const/16 v80, 0x0

    .line 278
    .line 279
    const/16 v81, 0x0

    .line 280
    .line 281
    const/16 v82, 0x0

    .line 282
    .line 283
    const/16 v83, 0x0

    .line 284
    .line 285
    const/16 v84, 0x0

    .line 286
    .line 287
    const/16 v85, 0x0

    .line 288
    .line 289
    const/16 v86, 0x0

    .line 290
    .line 291
    const/16 v87, 0x0

    .line 292
    .line 293
    const/16 v88, 0x0

    .line 294
    .line 295
    const v89, -0x1cd80

    .line 296
    .line 297
    .line 298
    const/16 v90, -0x21

    .line 299
    .line 300
    invoke-direct/range {v1 .. v92}, Lcom/reddit/domain/model/Subreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/SubredditActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditCountrySiteSettings;Ljava/lang/Boolean;Ljava/util/List;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZZZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    .line 302
    .line 303
    return-object v1
.end method

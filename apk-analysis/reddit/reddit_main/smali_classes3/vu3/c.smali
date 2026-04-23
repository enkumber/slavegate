.class public final Lvu3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Li4/b;
.implements Ll7/a;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Leb/c;
.implements Lg5/m;
.implements Lcom/google/protobuf/n2;
.implements Ll9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmg/d;)V
    .locals 1

    const-string v0, "postDetailComposableIndexCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lex/d;)Lz61/f;
    .locals 11

    .line 1
    iget-object v0, p0, Lex/d;->d:Lex/c;

    .line 2
    .line 3
    instance-of v1, v0, Lex/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lz61/f;

    .line 8
    .line 9
    iget-object v3, p0, Lex/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lex/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lex/d;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v6, Lcom/reddit/data/room/model/SubredditChannelDataModel$Type;->CHAT:Lcom/reddit/data/room/model/SubredditChannelDataModel$Type;

    .line 16
    .line 17
    iget-boolean v7, p0, Lex/d;->e:Z

    .line 18
    .line 19
    iget-object v8, p0, Lex/d;->f:Ljava/lang/String;

    .line 20
    .line 21
    check-cast v0, Lex/a;

    .line 22
    .line 23
    iget-object v9, v0, Lex/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, p0, Lex/d;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v10}, Lz61/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/data/room/model/SubredditChannelDataModel$Type;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    instance-of v0, v0, Lex/b;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lz61/f;

    .line 36
    .line 37
    iget-object v2, p0, Lex/d;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lex/d;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lex/d;->c:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v5, Lcom/reddit/data/room/model/SubredditChannelDataModel$Type;->POST:Lcom/reddit/data/room/model/SubredditChannelDataModel$Type;

    .line 44
    .line 45
    iget-boolean v6, p0, Lex/d;->e:Z

    .line 46
    .line 47
    iget-object v7, p0, Lex/d;->f:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    iget-object v9, p0, Lex/d;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v9}, Lz61/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/data/room/model/SubredditChannelDataModel$Type;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static final g(Lz61/f;)Lex/d;
    .locals 8

    .line 1
    iget-object v1, p0, Lz61/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lz61/f;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lz61/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v5, p0, Lz61/f;->e:Z

    .line 8
    .line 9
    iget-object v6, p0, Lz61/f;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lz61/f;->d:Lcom/reddit/data/room/model/SubredditChannelDataModel$Type;

    .line 12
    .line 13
    sget-object v4, Lcom/reddit/data/local/k;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v4, v0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    new-instance v0, Lex/a;

    .line 28
    .line 29
    iget-object v4, p0, Lz61/f;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v4}, Lex/a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v4, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    sget-object v0, Lex/b;->a:Lex/b;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v7, p0, Lz61/f;->h:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Lex/d;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Lex/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lex/c;ZLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static h(Lbc1/p2;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object p0, p0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg5/p;

    .line 4
    .line 5
    iget-object p0, p0, Lg5/p;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "createCodec:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static k(Lcom/reddit/domain/model/SubredditListItem;)Lcom/reddit/domain/model/Subreddit;
    .locals 93

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubredditListItem;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubredditListItem;->getKindWithId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubredditListItem;->getDisplayName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubredditListItem;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubredditListItem;->getPrimaryColorKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v50

    .line 28
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubredditListItem;->getKeyColor()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubredditListItem;->getCommunityIconUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v51

    .line 36
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubredditListItem;->getIconImg()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubredditListItem;->getSubredditType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v18

    .line 44
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubredditListItem;->getUserHasFavorited()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubredditListItem;->getOver18()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubredditListItem;->getUserIsSubscriber()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubredditListItem;->getUserIsModerator()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubredditListItem;->getRedditorType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v43

    .line 64
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubredditListItem;->getRedditUsername()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v44

    .line 68
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubredditListItem;->getRedditPrefixedUsername()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v45

    .line 72
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubredditListItem;->getRedditDisplayName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v46

    .line 76
    invoke-virtual {v1}, Lcom/reddit/domain/model/SubredditListItem;->getProfileVerificationStatus()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v47

    .line 80
    new-instance v1, Lcom/reddit/domain/model/Subreddit;

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v40

    .line 90
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v41

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v42

    .line 98
    const v91, 0x3fffff

    .line 99
    .line 100
    .line 101
    const/16 v92, 0x0

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const-wide/16 v16, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    const/16 v30, 0x0

    .line 134
    .line 135
    const/16 v31, 0x0

    .line 136
    .line 137
    const/16 v32, 0x0

    .line 138
    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    const/16 v34, 0x0

    .line 142
    .line 143
    const/16 v35, 0x0

    .line 144
    .line 145
    const/16 v36, 0x0

    .line 146
    .line 147
    const/16 v37, 0x0

    .line 148
    .line 149
    const/16 v38, 0x0

    .line 150
    .line 151
    const/16 v39, 0x0

    .line 152
    .line 153
    const/16 v48, 0x0

    .line 154
    .line 155
    const/16 v49, 0x0

    .line 156
    .line 157
    const/16 v52, 0x0

    .line 158
    .line 159
    const/16 v53, 0x0

    .line 160
    .line 161
    const/16 v54, 0x0

    .line 162
    .line 163
    const/16 v55, 0x0

    .line 164
    .line 165
    const/16 v56, 0x0

    .line 166
    .line 167
    const/16 v57, 0x0

    .line 168
    .line 169
    const/16 v58, 0x0

    .line 170
    .line 171
    const/16 v59, 0x0

    .line 172
    .line 173
    const/16 v60, 0x0

    .line 174
    .line 175
    const/16 v61, 0x0

    .line 176
    .line 177
    const/16 v62, 0x0

    .line 178
    .line 179
    const/16 v63, 0x0

    .line 180
    .line 181
    const/16 v64, 0x0

    .line 182
    .line 183
    const/16 v65, 0x0

    .line 184
    .line 185
    const/16 v66, 0x0

    .line 186
    .line 187
    const/16 v67, 0x0

    .line 188
    .line 189
    const/16 v68, 0x0

    .line 190
    .line 191
    const/16 v69, 0x0

    .line 192
    .line 193
    const/16 v70, 0x0

    .line 194
    .line 195
    const/16 v71, 0x0

    .line 196
    .line 197
    const/16 v72, 0x0

    .line 198
    .line 199
    const/16 v73, 0x0

    .line 200
    .line 201
    const/16 v74, 0x0

    .line 202
    .line 203
    const/16 v75, 0x0

    .line 204
    .line 205
    const/16 v76, 0x0

    .line 206
    .line 207
    const/16 v77, 0x0

    .line 208
    .line 209
    const/16 v78, 0x0

    .line 210
    .line 211
    const/16 v79, 0x0

    .line 212
    .line 213
    const/16 v80, 0x0

    .line 214
    .line 215
    const/16 v81, 0x0

    .line 216
    .line 217
    const/16 v82, 0x0

    .line 218
    .line 219
    const/16 v83, 0x0

    .line 220
    .line 221
    const/16 v84, 0x0

    .line 222
    .line 223
    const/16 v85, 0x0

    .line 224
    .line 225
    const/16 v86, 0x0

    .line 226
    .line 227
    const/16 v87, 0x0

    .line 228
    .line 229
    const/16 v88, 0x0

    .line 230
    .line 231
    const v89, -0x28040

    .line 232
    .line 233
    .line 234
    const v90, -0x19fe1

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v1 .. v92}, Lcom/reddit/domain/model/Subreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/SubredditActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditCountrySiteSettings;Ljava/lang/Boolean;Ljava/util/List;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZZZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    return-object v1
.end method


# virtual methods
.method public a(Lbc1/p2;)Lg5/n;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lvu3/c;->h(Lbc1/p2;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "configureCodec"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lbc1/p2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/Surface;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lbc1/p2;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lg5/p;

    .line 20
    .line 21
    iget-boolean v1, v1, Lg5/p;->h:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x23

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, p1, Lbc1/p2;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/media/MediaFormat;

    .line 40
    .line 41
    iget-object v3, p1, Lbc1/p2;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroid/media/MediaCrypto;

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    const-string v0, "startCodec"

    .line 52
    .line 53
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lg5/x;

    .line 63
    .line 64
    iget-object p1, p1, Lbc1/p2;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lg5/l;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lg5/x;-><init>(Landroid/media/MediaCodec;Lg5/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :goto_1
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 75
    .line 76
    .line 77
    :cond_1
    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/reddit/consumerpm/common/VerificationStatus;->forNumber(I)Lcom/reddit/consumerpm/common/VerificationStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/reddit/consumerpm/common/VerificationStatus;->VERIFICATION_STATUS_UNSPECIFIED:Lcom/reddit/consumerpm/common/VerificationStatus;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public f(Lr7/a;)V
    .locals 2

    .line 1
    const-string p0, "db"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lr7/a;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/content/ContentValues;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "last_enqueue_time"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0}, Lr7/a;->E0(Landroid/content/ContentValues;[Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public i(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldg/b;

    .line 25
    .line 26
    iget-object v2, v0, Ldg/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v7, Lah/a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v7, v1, v2, v0}, Lah/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ldg/b;

    .line 37
    .line 38
    iget-object v3, v0, Ldg/b;->b:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v4, v0, Ldg/b;->c:Ljava/util/Set;

    .line 41
    .line 42
    iget v5, v0, Ldg/b;->d:I

    .line 43
    .line 44
    iget v6, v0, Ldg/b;->e:I

    .line 45
    .line 46
    iget-object v8, v0, Ldg/b;->g:Ljava/util/Set;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Ldg/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILdg/e;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p0
.end method

.method public j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Ljava/time/Instant;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "value"

    .line 9
    .line 10
    const-string v0, "toString(...)"

    .line 11
    .line 12
    const-string v1, "customScalarAdapters"

    .line 13
    .line 14
    invoke-static {p2, v1, p3, p0, v0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p2, "Z"

    .line 19
    .line 20
    invoke-static {p0, p2}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p0, "reader"

    .line 2
    .line 3
    const-string v0, "customScalarAdapters"

    .line 4
    .line 5
    invoke-static {p1, p0, p2, v0}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcom/reddit/graphql/b0;->a:Ljava/util/List;

    .line 10
    .line 11
    const-string p1, "dateString"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/reddit/graphql/b0;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :catch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/time/format/DateTimeFormatter;

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p2, p0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Ljava/time/Instant;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "from(...)"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    move-object p2, p1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "Z"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p2, p0

    .line 82
    :goto_0
    return-object p2
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcc/c;->f:Lcom/google/android/gms/internal/engage/zzd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/google/android/engage/service/AppEngageException;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/os/Bundle;

    .line 31
    .line 32
    const-string p1, "service_error_code"

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string v0, "service_error_message"

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    new-instance p0, Lcom/google/android/engage/service/AppEngageException;

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/engage/service/AppEngageException;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    new-instance p0, Lcom/google/android/engage/service/AppEngageException;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    instance-of p1, p0, Lcom/google/android/gms/internal/engage/zzp;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance p0, Lcom/google/android/engage/service/AppEngageException;

    .line 91
    .line 92
    const/4 p1, 0x2

    .line 93
    invoke-direct {p0, p1}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    new-instance p0, Lcom/google/android/engage/service/AppEngageException;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

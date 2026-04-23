.class public final Lcom/reddit/frontpage/domain/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lyb3/c;

.field public final b:Lpd1/n;

.field public final c:Lcom/reddit/data/awards/a;

.field public final d:Lvg3/b;

.field public final e:Lxo1/d;

.field public final f:Lbx/b;

.field public final g:Lwj/a;

.field public final h:Luf3/k;

.field public final i:Le93/a;


# direct methods
.method public constructor <init>(Lyb3/c;Lpd1/n;Lcom/reddit/data/awards/a;Lvg3/b;Lxo1/d;Lbx/b;Lwj/a;Luf3/k;Le93/a;)V
    .locals 1

    .line 1
    const-string v0, "activeAccountHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferenceRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "awardRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mapAwardsUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "numberFormatter"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resourceProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adsFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "relativeTimestamps"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "linkMapper"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/frontpage/domain/usecase/a;->a:Lyb3/c;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/frontpage/domain/usecase/a;->b:Lpd1/n;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/frontpage/domain/usecase/a;->c:Lcom/reddit/data/awards/a;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/frontpage/domain/usecase/a;->d:Lvg3/b;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/frontpage/domain/usecase/a;->e:Lxo1/d;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/frontpage/domain/usecase/a;->f:Lbx/b;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/frontpage/domain/usecase/a;->g:Lwj/a;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/frontpage/domain/usecase/a;->h:Luf3/k;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/frontpage/domain/usecase/a;->i:Le93/a;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lcom/reddit/frontpage/domain/usecase/a;Lcom/reddit/domain/model/Link;ZZLjava/lang/Boolean;Lxu2/a;I)Lxu2/e;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x20

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v11, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v11, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v2, v1, 0x1000

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move v12, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v12, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v1, v1, 0x4000

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v1, p4

    .line 31
    .line 32
    :goto_2
    sget-object v5, Lcom/reddit/listing/model/Bindable$Type;->FULL:Lcom/reddit/listing/model/Bindable$Type;

    .line 33
    .line 34
    sget-object v6, Lcom/reddit/listing/model/Listable$Type;->LINK_PRESENTATION:Lcom/reddit/listing/model/Listable$Type;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v7, "link"

    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v7, "bindableType"

    .line 47
    .line 48
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v7, "listableType"

    .line 52
    .line 53
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v0, Lcom/reddit/frontpage/domain/usecase/a;->b:Lpd1/n;

    .line 57
    .line 58
    check-cast v7, Lcom/reddit/account/repository/c;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/reddit/account/repository/c;->k()Lcom/reddit/domain/model/ThumbnailsPreference;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v7}, Lcom/reddit/account/repository/c;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-virtual {v7}, Lcom/reddit/account/repository/c;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v10, :cond_4

    .line 73
    .line 74
    :cond_3
    move v7, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    if-nez v7, :cond_3

    .line 77
    .line 78
    move v7, v4

    .line 79
    :goto_3
    if-eqz v11, :cond_6

    .line 80
    .line 81
    iget-object v10, v0, Lcom/reddit/frontpage/domain/usecase/a;->a:Lyb3/c;

    .line 82
    .line 83
    iget-object v10, v10, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lcom/reddit/session/q;

    .line 90
    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    invoke-interface {v10}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_5
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v2, v10, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    move v10, v3

    .line 108
    move v2, v4

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move v2, v4

    .line 111
    move v10, v2

    .line 112
    :goto_4
    iget-object v4, v0, Lcom/reddit/frontpage/domain/usecase/a;->i:Le93/a;

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_7

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->isBlankAd()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_7

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getAdsShowMedia()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    sget-object v1, Lcom/reddit/domain/model/ThumbnailsPreference;->ALWAYS:Lcom/reddit/domain/model/ThumbnailsPreference;

    .line 142
    .line 143
    if-eq v9, v1, :cond_9

    .line 144
    .line 145
    sget-object v1, Lcom/reddit/domain/model/ThumbnailsPreference;->COMMUNITY:Lcom/reddit/domain/model/ThumbnailsPreference;

    .line 146
    .line 147
    if-ne v9, v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->isSelf()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getShowMedia()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move-object/from16 v21, v6

    .line 163
    .line 164
    move v6, v2

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    :goto_5
    move-object/from16 v21, v6

    .line 167
    .line 168
    move v6, v3

    .line 169
    :goto_6
    new-instance v13, Ljp1/a;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v13, v0, v1}, Ljp1/a;-><init>(Lcom/reddit/frontpage/domain/usecase/a;I)V

    .line 173
    .line 174
    .line 175
    new-instance v14, Lj62/l;

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    invoke-direct {v14, v0, v1}, Lj62/l;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance v15, Ljp1/a;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-direct {v15, v0, v1}, Ljp1/a;-><init>(Lcom/reddit/frontpage/domain/usecase/a;I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcom/reddit/frontpage/domain/usecase/a;->g:Lwj/a;

    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getLocked()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_a

    .line 194
    .line 195
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 196
    .line 197
    .line 198
    move/from16 v17, v3

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    move/from16 v17, v2

    .line 202
    .line 203
    :goto_7
    iget-object v2, v0, Lcom/reddit/frontpage/domain/usecase/a;->h:Luf3/k;

    .line 204
    .line 205
    iget-object v3, v0, Lcom/reddit/frontpage/domain/usecase/a;->f:Lbx/b;

    .line 206
    .line 207
    new-instance v9, Lcom/reddit/frontpage/domain/usecase/MapLinksUseCase$toPresentationModel$4;

    .line 208
    .line 209
    invoke-direct {v9, v0}, Lcom/reddit/frontpage/domain/usecase/MapLinksUseCase$toPresentationModel$4;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const v23, 0x181c0008

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    move-object/from16 v22, v9

    .line 217
    .line 218
    const/4 v9, 0x1

    .line 219
    move-object/from16 v16, v1

    .line 220
    .line 221
    move-object/from16 v18, v2

    .line 222
    .line 223
    move-object/from16 v19, v3

    .line 224
    .line 225
    move-object/from16 v20, v5

    .line 226
    .line 227
    move-object/from16 v5, p1

    .line 228
    .line 229
    invoke-static/range {v4 .. v23}, Le93/a;->a(Le93/a;Lcom/reddit/domain/model/Link;ZZZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lwj/a;ZLuf3/k;Lbx/b;Lcom/reddit/listing/model/Bindable$Type;Lcom/reddit/listing/model/Listable$Type;Lkotlin/jvm/functions/Function1;I)Lxu2/e;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0
.end method

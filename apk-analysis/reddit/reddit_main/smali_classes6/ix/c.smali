.class public abstract Lix/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static A(Landroid/content/Intent;Ljava/lang/String;)Le3/c;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, La3/b;->c(Landroid/content/Intent;Ljava/lang/String;)Le3/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p1, "bundle"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_RESPONSE_TYPE"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_REQUEST_DATA"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    :goto_0
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->x(Landroid/os/Bundle;Ljava/lang/String;)Le3/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final B(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static final C(Lcom/reddit/screen/settings/chat/model/ChatSetting;)Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatSettingAnalyticsType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr63/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatSettingAnalyticsType;->Nobody:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatSettingAnalyticsType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatSettingAnalyticsType;->OlderThan30Days:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatSettingAnalyticsType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatSettingAnalyticsType;->Anybody:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatSettingAnalyticsType;

    .line 36
    .line 37
    return-object p0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "substring(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0
.end method

.method public static E(Ljava/lang/String;Lcom/reddit/domain/model/RedditVideoMp4Urls;)Lvj3/c;
    .locals 10

    .line 1
    const-string v0, "defaultUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urls"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvj3/c;

    .line 12
    .line 13
    sget-object v1, Lcom/reddit/videoplayer/VideoUrls$Type;->LOW:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/reddit/domain/model/RedditVideoMp4Urls;->getLowRes()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/reddit/videoplayer/VideoUrls$Type;->LOW_PREFER_LAST_PLAYED:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/reddit/domain/model/RedditVideoMp4Urls;->getLowRes()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/reddit/videoplayer/VideoUrls$Type;->MEDIUM:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/reddit/domain/model/RedditVideoMp4Urls;->getMediumRes()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v5, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/reddit/videoplayer/VideoUrls$Type;->HIGH:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/reddit/domain/model/RedditVideoMp4Urls;->getHighRes()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v6, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/reddit/videoplayer/VideoUrls$Type;->HIGHEST:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/reddit/domain/model/RedditVideoMp4Urls;->getHighestRes()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v7, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/reddit/videoplayer/VideoUrls$Type;->RECOMMENDED:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/reddit/domain/model/RedditVideoMp4Urls;->getRecommendedRes()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v8, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v8, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/reddit/videoplayer/VideoUrls$Type;->RECOMMENDED_FORCE_LAST_PLAYED:Lcom/reddit/videoplayer/VideoUrls$Type;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/reddit/domain/model/RedditVideoMp4Urls;->getRecommendedRes()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v9, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v9, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    filled-new-array/range {v3 .. v9}, [Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p0, p1}, Lvj3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public static final a(Landroidx/compose/ui/s;Lnp3/g;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, 0x2b46d5d4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    iget-object v3, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    or-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v5, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr v4, v5

    .line 33
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v5

    .line 45
    and-int/lit16 v5, v4, 0x93

    .line 46
    .line 47
    const/16 v7, 0x92

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v13

    .line 55
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 56
    .line 57
    invoke-virtual {v10, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_17

    .line 62
    .line 63
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->f0()V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v5, v2, 0x1

    .line 67
    .line 68
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->G()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v5, p0

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_3
    move-object v5, v15

    .line 86
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->s()V

    .line 87
    .line 88
    .line 89
    const/16 v7, 0x30

    .line 90
    .line 91
    int-to-float v11, v7

    .line 92
    const/16 v7, 0x3a

    .line 93
    .line 94
    int-to-float v7, v7

    .line 95
    const/4 v12, 0x2

    .line 96
    int-to-float v8, v12

    .line 97
    div-float v16, v11, v8

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const v9, 0x4c5de2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/16 p3, 0x1

    .line 114
    .line 115
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 120
    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    if-ne v14, v12, :cond_7

    .line 124
    .line 125
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    add-int/lit8 v8, v8, -0x1

    .line 130
    .line 131
    if-gez v8, :cond_6

    .line 132
    .line 133
    move v8, v13

    .line 134
    :cond_6
    int-to-float v8, v8

    .line 135
    mul-float v8, v8, v16

    .line 136
    .line 137
    add-float/2addr v8, v11

    .line 138
    invoke-static {v8, v10}, Lyo1/y8;->y(FLandroidx/compose/runtime/r;)Lt1/f;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    :cond_7
    check-cast v14, Lt1/f;

    .line 143
    .line 144
    iget v8, v14, Lt1/f;->a:F

    .line 145
    .line 146
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->d(I)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-nez v14, :cond_8

    .line 165
    .line 166
    if-ne v6, v12, :cond_a

    .line 167
    .line 168
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    add-int/lit8 v6, v6, -0x1

    .line 173
    .line 174
    if-gez v6, :cond_9

    .line 175
    .line 176
    move v6, v13

    .line 177
    :cond_9
    int-to-float v6, v6

    .line 178
    mul-float v6, v6, v16

    .line 179
    .line 180
    add-float/2addr v6, v7

    .line 181
    invoke-static {v6, v10}, Lyo1/y8;->y(FLandroidx/compose/runtime/r;)Lt1/f;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :cond_a
    check-cast v6, Lt1/f;

    .line 186
    .line 187
    iget v6, v6, Lt1/f;->a:F

    .line 188
    .line 189
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    and-int/lit16 v7, v4, 0x380

    .line 204
    .line 205
    xor-int/lit16 v7, v7, 0x180

    .line 206
    .line 207
    const/16 v9, 0x100

    .line 208
    .line 209
    if-le v7, v9, :cond_b

    .line 210
    .line 211
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_c

    .line 216
    .line 217
    :cond_b
    and-int/lit16 v4, v4, 0x180

    .line 218
    .line 219
    if-ne v4, v9, :cond_d

    .line 220
    .line 221
    :cond_c
    move/from16 v4, p3

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    move v4, v13

    .line 225
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-nez v4, :cond_e

    .line 230
    .line 231
    if-ne v7, v12, :cond_f

    .line 232
    .line 233
    :cond_e
    new-instance v7, Lj62/g;

    .line 234
    .line 235
    const/16 v4, 0xd

    .line 236
    .line 237
    invoke-direct {v7, v1, v4}, Lj62/g;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v13, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sget-object v6, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 253
    .line 254
    invoke-static {v6, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget-wide v13, v10, Landroidx/compose/runtime/r;->T:J

    .line 259
    .line 260
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v10, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    if-eqz v3, :cond_16

    .line 280
    .line 281
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 282
    .line 283
    .line 284
    iget-boolean v3, v10, Landroidx/compose/runtime/r;->S:Z

    .line 285
    .line 286
    if-eqz v3, :cond_10

    .line 287
    .line 288
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 293
    .line 294
    .line 295
    :goto_6
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    invoke-static {v10, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-static {v10, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    invoke-static {v10, v4, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_11

    .line 331
    .line 332
    const v3, 0x6bdf41b3

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 336
    .line 337
    .line 338
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->H2:Lcom/reddit/ui/compose/icons/h;

    .line 339
    .line 340
    invoke-virtual {v3, v10}, Lcom/reddit/ui/compose/icons/h;->a(Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 345
    .line 346
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 351
    .line 352
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 353
    .line 354
    invoke-virtual {v4}, Lbc1/l1;->o()J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    new-instance v9, Landroidx/compose/ui/graphics/n;

    .line 359
    .line 360
    const/4 v4, 0x5

    .line 361
    invoke-direct {v9, v6, v7, v4}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 362
    .line 363
    .line 364
    move-object v4, v5

    .line 365
    invoke-static {v15, v11}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const/16 v11, 0x1b8

    .line 370
    .line 371
    const/16 v12, 0x38

    .line 372
    .line 373
    move-object v15, v4

    .line 374
    const/4 v4, 0x0

    .line 375
    const/4 v6, 0x0

    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v8, 0x0

    .line 378
    move-object/from16 v18, v15

    .line 379
    .line 380
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 385
    .line 386
    .line 387
    move/from16 v0, p3

    .line 388
    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :cond_11
    move-object/from16 v18, v5

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    const v5, 0x6be2ca83

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v15, v8}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 405
    .line 406
    invoke-static {v8, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    iget-wide v0, v10, Landroidx/compose/runtime/r;->T:J

    .line 411
    .line 412
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v10, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 425
    .line 426
    .line 427
    iget-boolean v5, v10, Landroidx/compose/runtime/r;->S:Z

    .line 428
    .line 429
    if-eqz v5, :cond_12

    .line 430
    .line 431
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 436
    .line 437
    .line 438
    :goto_7
    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v10, v9, v10, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v10, v4, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    const v0, -0x1e4e764e

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/4 v1, 0x0

    .line 461
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_15

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    add-int/lit8 v13, v1, 0x1

    .line 472
    .line 473
    if-ltz v1, :cond_14

    .line 474
    .line 475
    check-cast v3, Ljava/lang/String;

    .line 476
    .line 477
    new-instance v4, Lcom/reddit/ui/compose/imageloader/o;

    .line 478
    .line 479
    invoke-direct {v4, v11, v11}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 480
    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    move-object v8, v10

    .line 484
    const/16 v10, 0x1c

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    const/4 v6, 0x0

    .line 488
    const/4 v7, 0x0

    .line 489
    invoke-static/range {v3 .. v10}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    move-object v10, v8

    .line 494
    invoke-static {v15, v11}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    int-to-float v1, v1

    .line 499
    mul-float v1, v1, v16

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    const/4 v6, 0x2

    .line 503
    invoke-static {v4, v1, v5, v6}, Lx/f;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const v4, 0x6e3c21fe

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    if-ne v4, v12, :cond_13

    .line 518
    .line 519
    new-instance v4, Ln13/b;

    .line 520
    .line 521
    const/16 v5, 0x13

    .line 522
    .line 523
    invoke-direct {v4, v5}, Ln13/b;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v4}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    move v1, v11

    .line 540
    const/16 v11, 0x30

    .line 541
    .line 542
    move-object v4, v12

    .line 543
    const/16 v12, 0x78

    .line 544
    .line 545
    move-object v7, v4

    .line 546
    const/4 v4, 0x0

    .line 547
    move v8, v6

    .line 548
    const/4 v6, 0x0

    .line 549
    move-object v9, v7

    .line 550
    const/4 v7, 0x0

    .line 551
    move v14, v8

    .line 552
    const/4 v8, 0x0

    .line 553
    move-object/from16 v19, v9

    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 557
    .line 558
    .line 559
    move v11, v1

    .line 560
    move v1, v13

    .line 561
    move-object/from16 v12, v19

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_14
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 565
    .line 566
    .line 567
    throw v17

    .line 568
    :cond_15
    move/from16 v0, p3

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    invoke-static {v10, v4, v0, v4}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 572
    .line 573
    .line 574
    :goto_9
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v0, v18

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_16
    const/16 v17, 0x0

    .line 581
    .line 582
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 583
    .line 584
    .line 585
    throw v17

    .line 586
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, p0

    .line 590
    .line 591
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_18

    .line 596
    .line 597
    new-instance v3, Ln82/e;

    .line 598
    .line 599
    move-object/from16 v4, p1

    .line 600
    .line 601
    move-object/from16 v5, p2

    .line 602
    .line 603
    invoke-direct {v3, v0, v4, v5, v2}, Ln82/e;-><init>(Landroidx/compose/ui/s;Lnp3/g;Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    iput-object v3, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 607
    .line 608
    :cond_18
    return-void
.end method

.method public static final b(Lx62/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    const-string v0, "descriptionItem"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onEvent"

    .line 15
    .line 16
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v2, 0x71cabfc9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v2, v1, 0x6

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    move v6, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v6

    .line 62
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v6

    .line 78
    :cond_5
    and-int/lit16 v6, v2, 0x93

    .line 79
    .line 80
    const/16 v8, 0x92

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    if-eq v6, v8, :cond_6

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v6, v10

    .line 88
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_10

    .line 95
    .line 96
    iget-object v6, v3, Lx62/a;->a:Ljava/lang/String;

    .line 97
    .line 98
    move-object v8, v6

    .line 99
    iget-object v6, v3, Lx62/a;->b:Lnp3/g;

    .line 100
    .line 101
    sget-object v11, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 102
    .line 103
    invoke-static {v11, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 108
    .line 109
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 122
    .line 123
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    iget-object v9, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 129
    .line 130
    if-eqz v9, :cond_f

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 136
    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 144
    .line 145
    .line 146
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v0, v14, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    if-nez v6, :cond_8

    .line 176
    .line 177
    const v2, 0x37959efd

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 192
    .line 193
    const/16 v29, 0x0

    .line 194
    .line 195
    const v30, 0x1fffe

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    move-object v6, v8

    .line 200
    const-wide/16 v8, 0x0

    .line 201
    .line 202
    move v12, v10

    .line 203
    const-wide/16 v10, 0x0

    .line 204
    .line 205
    move v13, v12

    .line 206
    const/4 v12, 0x0

    .line 207
    move v14, v13

    .line 208
    const/4 v13, 0x0

    .line 209
    move v15, v14

    .line 210
    const/4 v14, 0x0

    .line 211
    move/from16 v17, v15

    .line 212
    .line 213
    const-wide/16 v15, 0x0

    .line 214
    .line 215
    move/from16 v18, v17

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    move/from16 v19, v18

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    move/from16 v21, v19

    .line 224
    .line 225
    const-wide/16 v19, 0x0

    .line 226
    .line 227
    move/from16 v22, v21

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    move/from16 v23, v22

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    move/from16 v24, v23

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    move/from16 v25, v24

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    move/from16 v26, v25

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    move/from16 v27, v26

    .line 250
    .line 251
    move-object/from16 v26, v2

    .line 252
    .line 253
    move/from16 v2, v27

    .line 254
    .line 255
    move-object/from16 v27, v0

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v8, v27

    .line 262
    .line 263
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :cond_8
    move-object v8, v0

    .line 269
    move v9, v10

    .line 270
    const/4 v0, 0x1

    .line 271
    const v10, 0x3797476c

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    const v10, 0x4c5de2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v2, v2, 0x70

    .line 284
    .line 285
    if-ne v2, v7, :cond_9

    .line 286
    .line 287
    move v11, v0

    .line 288
    goto :goto_6

    .line 289
    :cond_9
    move v11, v9

    .line 290
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 295
    .line 296
    if-nez v11, :cond_a

    .line 297
    .line 298
    if-ne v12, v13, :cond_b

    .line 299
    .line 300
    :cond_a
    new-instance v12, Ls93/c;

    .line 301
    .line 302
    const/16 v11, 0x16

    .line 303
    .line 304
    invoke-direct {v12, v11, v5}, Ls93/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 316
    .line 317
    .line 318
    if-ne v2, v7, :cond_c

    .line 319
    .line 320
    move v2, v0

    .line 321
    goto :goto_7

    .line 322
    :cond_c
    move v2, v9

    .line 323
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-nez v2, :cond_d

    .line 328
    .line 329
    if-ne v7, v13, :cond_e

    .line 330
    .line 331
    :cond_d
    new-instance v7, Ls93/c;

    .line 332
    .line 333
    const/16 v2, 0x17

    .line 334
    .line 335
    invoke-direct {v7, v2, v5}, Ls93/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0xff4

    .line 349
    .line 350
    move-object/from16 v27, v8

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    move v2, v9

    .line 356
    move-object v9, v7

    .line 357
    move-object v7, v12

    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    const/4 v14, 0x0

    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    move-object/from16 v18, v27

    .line 369
    .line 370
    invoke-static/range {v6 .. v21}, Lt13/a;->a(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lnm3/n;Lcom/reddit/rpl/extras/richtext/element/i;Lnm3/o;ZLnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v8, v18

    .line 374
    .line 375
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 376
    .line 377
    .line 378
    :goto_8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    throw v0

    .line 387
    :cond_10
    move-object v8, v0

    .line 388
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 389
    .line 390
    .line 391
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-eqz v6, :cond_11

    .line 396
    .line 397
    new-instance v0, Lrm2/c;

    .line 398
    .line 399
    const/16 v2, 0x12

    .line 400
    .line 401
    invoke-direct/range {v0 .. v5}, Lrm2/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    :cond_11
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v0, "painter"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "title"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "text"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p5

    .line 21
    .line 22
    check-cast v10, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    const v0, 0x34f00e68

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int v0, p6, v0

    .line 40
    .line 41
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v1

    .line 65
    or-int/lit16 v0, v0, 0x6000

    .line 66
    .line 67
    and-int/lit16 v1, v0, 0x2493

    .line 68
    .line 69
    const/16 v4, 0x2492

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v13, 0x1

    .line 73
    if-eq v1, v4, :cond_3

    .line 74
    .line 75
    move v1, v13

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v1, v5

    .line 78
    :goto_3
    and-int/2addr v0, v13

    .line 79
    invoke-virtual {v10, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 86
    .line 87
    invoke-static {v0, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-wide v4, v10, Landroidx/compose/runtime/r;->T:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 102
    .line 103
    invoke-static {v10, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    iget-object v7, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v7, v10, Landroidx/compose/runtime/r;->S:Z

    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 130
    .line 131
    .line 132
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {v10, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v14, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v0, Lv02/a;

    .line 168
    .line 169
    const/16 v1, 0x1b

    .line 170
    .line 171
    invoke-direct {v0, p0, v1}, Lv02/a;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const v1, 0xe73da25

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v0, Lyu/c;

    .line 182
    .line 183
    const/4 v1, 0x6

    .line 184
    invoke-direct {v0, v2, v1}, Lyu/c;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const v1, -0x733dfefc

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v0, Lyu/c;

    .line 195
    .line 196
    const/4 v1, 0x7

    .line 197
    invoke-direct {v0, v3, v1}, Lyu/c;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const v1, 0xb1027e3

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const v11, 0x36d86

    .line 208
    .line 209
    .line 210
    const/4 v12, 0x2

    .line 211
    const/4 v5, 0x0

    .line 212
    move-object/from16 v9, p3

    .line 213
    .line 214
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    move-object v5, v14

    .line 221
    goto :goto_5

    .line 222
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 223
    .line 224
    .line 225
    const/4 p0, 0x0

    .line 226
    throw p0

    .line 227
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 228
    .line 229
    .line 230
    move-object/from16 v5, p4

    .line 231
    .line 232
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-eqz v8, :cond_7

    .line 237
    .line 238
    new-instance v0, Lgz2/a;

    .line 239
    .line 240
    const/16 v7, 0x15

    .line 241
    .line 242
    move-object v1, p0

    .line 243
    move-object/from16 v4, p3

    .line 244
    .line 245
    move/from16 v6, p6

    .line 246
    .line 247
    invoke-direct/range {v0 .. v7}, Lgz2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_7
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "onClick"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p2

    .line 11
    .line 12
    check-cast v13, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, 0x15efea8b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, p4, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int v2, p4, v2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v2, p4

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_3
    or-int/lit16 v2, v2, 0xd80

    .line 55
    .line 56
    and-int/lit16 v3, v2, 0x493

    .line 57
    .line 58
    const/16 v4, 0x492

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v3, 0x0

    .line 66
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 67
    .line 68
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    const v3, 0x7f130063

    .line 75
    .line 76
    .line 77
    invoke-static {v13, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 82
    .line 83
    sget-object v10, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 84
    .line 85
    const-string v3, "balance_button"

    .line 86
    .line 87
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 88
    .line 89
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    int-to-float v5, v5

    .line 94
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 95
    .line 96
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 101
    .line 102
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 103
    .line 104
    invoke-virtual {v6}, Lbc1/l1;->o()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v6, v7, v5}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, La0/h;->a:La0/g;

    .line 113
    .line 114
    iget v7, v5, Landroidx/compose/foundation/s;->a:F

    .line 115
    .line 116
    iget-object v5, v5, Landroidx/compose/foundation/s;->b:Landroidx/compose/ui/graphics/r;

    .line 117
    .line 118
    invoke-static {v3, v7, v5, v6}, Landroidx/compose/foundation/i;->j(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v5, Lcom/reddit/rpl/gallery/component/d2;

    .line 123
    .line 124
    const/16 v6, 0x16

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-direct {v5, v1, v6, v7}, Lcom/reddit/rpl/gallery/component/d2;-><init>(IIZ)V

    .line 128
    .line 129
    .line 130
    const v6, -0x4f03c8f4

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v5, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v6, Lkm2/a;

    .line 138
    .line 139
    const/16 v7, 0xd

    .line 140
    .line 141
    invoke-direct {v6, v7}, Lkm2/a;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const v7, 0x2409334d

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v6, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    shr-int/lit8 v2, v2, 0x3

    .line 152
    .line 153
    and-int/lit8 v2, v2, 0xe

    .line 154
    .line 155
    or-int/lit16 v14, v2, 0xd80

    .line 156
    .line 157
    const/4 v15, 0x6

    .line 158
    const/16 v16, 0x11f0

    .line 159
    .line 160
    move-object v2, v4

    .line 161
    const/4 v4, 0x0

    .line 162
    move-object v7, v2

    .line 163
    move-object v2, v5

    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v1, v3

    .line 166
    move-object v3, v6

    .line 167
    const/4 v6, 0x0

    .line 168
    move-object v8, v7

    .line 169
    const/4 v7, 0x0

    .line 170
    move-object v12, v8

    .line 171
    const/4 v8, 0x0

    .line 172
    move-object/from16 v17, v12

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v1, v17

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    new-instance v3, Lcom/reddit/econearn/onboarding/composables/i;

    .line 193
    .line 194
    move/from16 v4, p3

    .line 195
    .line 196
    move/from16 v5, p4

    .line 197
    .line 198
    invoke-direct {v3, v4, v0, v1, v5}, Lcom/reddit/econearn/onboarding/composables/i;-><init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 199
    .line 200
    .line 201
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_6
    return-void
.end method

.method public static final e(FLandroidx/compose/ui/s;Lsm3/f;FFLjava/lang/String;JJLandroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v14, p10

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x41013c71

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p11, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p11, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p11

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v4, p12, 0x2

    .line 35
    .line 36
    const/16 v5, 0x30

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    or-int/2addr v0, v5

    .line 41
    move-object/from16 v7, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move-object/from16 v7, p1

    .line 45
    .line 46
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v8, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v8

    .line 58
    :goto_3
    and-int/lit8 v8, p12, 0x4

    .line 59
    .line 60
    if-nez v8, :cond_4

    .line 61
    .line 62
    move-object/from16 v8, p2

    .line 63
    .line 64
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object/from16 v8, p2

    .line 74
    .line 75
    :cond_5
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v9

    .line 78
    or-int/lit16 v0, v0, 0x6c00

    .line 79
    .line 80
    const/high16 v9, 0x30000

    .line 81
    .line 82
    and-int v9, p11, v9

    .line 83
    .line 84
    const/high16 v10, 0x20000

    .line 85
    .line 86
    if-nez v9, :cond_7

    .line 87
    .line 88
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    move v9, v10

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/high16 v9, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v9

    .line 99
    :cond_7
    const/high16 v9, 0x480000

    .line 100
    .line 101
    or-int/2addr v0, v9

    .line 102
    const v9, 0x492493

    .line 103
    .line 104
    .line 105
    and-int/2addr v9, v0

    .line 106
    const v11, 0x492492

    .line 107
    .line 108
    .line 109
    if-eq v9, v11, :cond_8

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/4 v9, 0x0

    .line 114
    :goto_6
    and-int/lit8 v11, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v14, v11, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_1a

    .line 121
    .line 122
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->f0()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v9, p11, 0x1

    .line 126
    .line 127
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 128
    .line 129
    const p10, -0x1f80001

    .line 130
    .line 131
    .line 132
    const/high16 v15, 0x3f800000    # 1.0f

    .line 133
    .line 134
    if-eqz v9, :cond_b

    .line 135
    .line 136
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->G()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_9

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v2, p12, 0x4

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    and-int/lit16 v0, v0, -0x381

    .line 151
    .line 152
    :cond_a
    and-int v0, v0, p10

    .line 153
    .line 154
    move/from16 v5, p3

    .line 155
    .line 156
    move/from16 v2, p4

    .line 157
    .line 158
    move-wide/from16 v18, p8

    .line 159
    .line 160
    move v9, v0

    .line 161
    move-object v0, v7

    .line 162
    move-object v4, v8

    .line 163
    move-wide/from16 v7, p6

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    .line 167
    .line 168
    move-object v7, v11

    .line 169
    :cond_c
    and-int/lit8 v4, p12, 0x4

    .line 170
    .line 171
    if-eqz v4, :cond_d

    .line 172
    .line 173
    new-instance v4, Lsm3/f;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-direct {v4, v8, v15}, Lsm3/f;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    and-int/lit16 v0, v0, -0x381

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_d
    move-object v4, v8

    .line 183
    :goto_8
    int-to-float v5, v5

    .line 184
    int-to-float v2, v2

    .line 185
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 186
    .line 187
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 192
    .line 193
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 194
    .line 195
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/l5;->o()J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 204
    .line 205
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 206
    .line 207
    invoke-virtual {v8}, Lbc1/l1;->o()J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    and-int v0, v0, p10

    .line 212
    .line 213
    move-wide/from16 v18, v8

    .line 214
    .line 215
    move v9, v0

    .line 216
    move-object v0, v7

    .line 217
    move-wide/from16 v7, v16

    .line 218
    .line 219
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->s()V

    .line 220
    .line 221
    .line 222
    iget v3, v4, Lsm3/f;->a:F

    .line 223
    .line 224
    iget v12, v4, Lsm3/f;->b:F

    .line 225
    .line 226
    invoke-static {v1, v3, v12}, Lsm3/q;->d(FFF)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget v15, v4, Lsm3/f;->a:F

    .line 231
    .line 232
    sub-float/2addr v3, v15

    .line 233
    sub-float/2addr v12, v15

    .line 234
    div-float/2addr v3, v12

    .line 235
    const/16 v12, 0x168

    .line 236
    .line 237
    int-to-float v12, v12

    .line 238
    mul-float/2addr v12, v3

    .line 239
    invoke-static {v0, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    const v13, 0x4c5de2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 247
    .line 248
    .line 249
    const/high16 v13, 0x70000

    .line 250
    .line 251
    and-int/2addr v9, v13

    .line 252
    if-ne v9, v10, :cond_e

    .line 253
    .line 254
    const/4 v9, 0x1

    .line 255
    goto :goto_a

    .line 256
    :cond_e
    const/4 v9, 0x0

    .line 257
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 262
    .line 263
    if-nez v9, :cond_f

    .line 264
    .line 265
    if-ne v10, v13, :cond_10

    .line 266
    .line 267
    :cond_f
    new-instance v10, Lj62/g;

    .line 268
    .line 269
    const/16 v9, 0x9

    .line 270
    .line 271
    invoke-direct {v10, v6, v9}, Lj62/g;-><init>(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    invoke-static {v15, v9, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    sget-object v15, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 288
    .line 289
    invoke-static {v15, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    move-object/from16 p1, v0

    .line 294
    .line 295
    iget-wide v0, v14, Landroidx/compose/runtime/r;->T:J

    .line 296
    .line 297
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v14, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    move/from16 p2, v0

    .line 317
    .line 318
    iget-object v0, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 319
    .line 320
    if-eqz v0, :cond_19

    .line 321
    .line 322
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 323
    .line 324
    .line 325
    iget-boolean v0, v14, Landroidx/compose/runtime/r;->S:Z

    .line 326
    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 334
    .line 335
    .line 336
    :goto_b
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    invoke-static {v14, v15, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    invoke-static {v14, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    invoke-static {v14, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    const/high16 v0, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-static {v11, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, -0x615d173a

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 375
    .line 376
    .line 377
    move-wide/from16 v9, v18

    .line 378
    .line 379
    invoke-virtual {v14, v9, v10}, Landroidx/compose/runtime/r;->e(J)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    if-nez v0, :cond_12

    .line 388
    .line 389
    if-ne v15, v13, :cond_13

    .line 390
    .line 391
    :cond_12
    new-instance v15, Landroidx/compose/material3/g2;

    .line 392
    .line 393
    invoke-direct {v15, v9, v10, v2}, Landroidx/compose/material3/g2;-><init>(JF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_13
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x6

    .line 406
    invoke-static {v0, v14, v1, v15}, Landroidx/compose/foundation/i;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x3f800000    # 1.0f

    .line 410
    .line 411
    invoke-static {v11, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    const v1, -0x6815fd56

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14, v7, v8}, Landroidx/compose/runtime/r;->e(J)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->c(F)Z

    .line 426
    .line 427
    .line 428
    move-result v18

    .line 429
    or-int v1, v1, v18

    .line 430
    .line 431
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-nez v1, :cond_14

    .line 436
    .line 437
    if-ne v0, v13, :cond_15

    .line 438
    .line 439
    :cond_14
    new-instance v0, Lcom/reddit/mod/composables/stackingConditions/u;

    .line 440
    .line 441
    invoke-direct {v0, v12, v2, v7, v8}, Lcom/reddit/mod/composables/stackingConditions/u;-><init>(FFJ)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 451
    .line 452
    .line 453
    const/4 v12, 0x6

    .line 454
    invoke-static {v12, v14, v15, v0}, Landroidx/compose/foundation/i;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 455
    .line 456
    .line 457
    const v0, 0x2c4bba54

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 461
    .line 462
    .line 463
    const/high16 v17, 0x3f800000    # 1.0f

    .line 464
    .line 465
    cmpl-float v0, v3, v17

    .line 466
    .line 467
    if-ltz v0, :cond_18

    .line 468
    .line 469
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 470
    .line 471
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 476
    .line 477
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    aget v0, v3, v0

    .line 484
    .line 485
    const/4 v3, 0x1

    .line 486
    if-eq v0, v3, :cond_17

    .line 487
    .line 488
    const/4 v12, 0x2

    .line 489
    if-ne v0, v12, :cond_16

    .line 490
    .line 491
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 495
    .line 496
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_17
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 501
    .line 502
    :goto_c
    invoke-virtual {v0, v14}, Lcom/reddit/ui/compose/icons/h;->a(Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v13, Landroidx/compose/ui/graphics/n;

    .line 507
    .line 508
    const/4 v12, 0x5

    .line 509
    invoke-direct {v13, v7, v8, v12}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 510
    .line 511
    .line 512
    const/4 v12, 0x2

    .line 513
    int-to-float v12, v12

    .line 514
    div-float v12, v5, v12

    .line 515
    .line 516
    invoke-static {v11, v12}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    const/16 v15, 0x38

    .line 521
    .line 522
    const/16 v16, 0x38

    .line 523
    .line 524
    move-wide/from16 v17, v7

    .line 525
    .line 526
    const/4 v8, 0x0

    .line 527
    move-wide/from16 v19, v9

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    move-object v9, v11

    .line 531
    const/4 v11, 0x0

    .line 532
    const/4 v12, 0x0

    .line 533
    move-object v7, v0

    .line 534
    move v0, v1

    .line 535
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 536
    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_18
    move v0, v1

    .line 540
    move-wide/from16 v17, v7

    .line 541
    .line 542
    move-wide/from16 v19, v9

    .line 543
    .line 544
    const/4 v3, 0x1

    .line 545
    :goto_d
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 549
    .line 550
    .line 551
    move-object v3, v4

    .line 552
    move v4, v5

    .line 553
    move-wide/from16 v7, v17

    .line 554
    .line 555
    move-wide/from16 v9, v19

    .line 556
    .line 557
    move v5, v2

    .line 558
    move-object/from16 v2, p1

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    throw v0

    .line 566
    :cond_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 567
    .line 568
    .line 569
    move/from16 v4, p3

    .line 570
    .line 571
    move/from16 v5, p4

    .line 572
    .line 573
    move-wide/from16 v9, p8

    .line 574
    .line 575
    move-object v2, v7

    .line 576
    move-object v3, v8

    .line 577
    move-wide/from16 v7, p6

    .line 578
    .line 579
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    if-eqz v13, :cond_1b

    .line 584
    .line 585
    new-instance v0, Llf1/b;

    .line 586
    .line 587
    move/from16 v1, p0

    .line 588
    .line 589
    move/from16 v11, p11

    .line 590
    .line 591
    move/from16 v12, p12

    .line 592
    .line 593
    invoke-direct/range {v0 .. v12}, Llf1/b;-><init>(FLandroidx/compose/ui/s;Lsm3/f;FFLjava/lang/String;JJII)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    :cond_1b
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, -0x49e1bbe8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v4

    .line 35
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    if-eq v6, v8, :cond_6

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v6, v10

    .line 78
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_13

    .line 85
    .line 86
    sget v6, Lpr2/d;->a:F

    .line 87
    .line 88
    invoke-static {v3, v6}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v8, "<this>"

    .line 93
    .line 94
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lpr2/a;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-direct {v8, v11}, Lpr2/a;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v11, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {v6, v11, v8}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v8, "mini_context_bar_image_gallery"

    .line 110
    .line 111
    invoke-static {v6, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 116
    .line 117
    invoke-static {v8, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 122
    .line 123
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 143
    .line 144
    if-eqz v14, :cond_12

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 150
    .line 151
    if-eqz v14, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 158
    .line 159
    .line 160
    :goto_5
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    const v6, 0x7f13154c

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const v8, 0x6e3c21fe

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 207
    .line 208
    if-ne v11, v12, :cond_8

    .line 209
    .line 210
    sget-object v11, Lu0/c;->f:Lu0/c;

    .line 211
    .line 212
    invoke-static {v11}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    check-cast v11, Landroidx/compose/runtime/f1;

    .line 220
    .line 221
    invoke-static {v8, v0, v10}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-ne v8, v12, :cond_9

    .line 226
    .line 227
    new-instance v8, Luf3/e;

    .line 228
    .line 229
    invoke-direct {v8}, Luf3/e;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    check-cast v8, Luf3/e;

    .line 236
    .line 237
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    const v13, 0x4c5de2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v14, v5, 0x70

    .line 247
    .line 248
    if-ne v14, v7, :cond_a

    .line 249
    .line 250
    const/4 v15, 0x1

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    move v15, v10

    .line 253
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    if-nez v15, :cond_b

    .line 258
    .line 259
    if-ne v9, v12, :cond_c

    .line 260
    .line 261
    :cond_b
    new-instance v9, Lok/a;

    .line 262
    .line 263
    const/16 v15, 0x12

    .line 264
    .line 265
    invoke-direct {v9, v15, v2}, Lok/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    move-object/from16 v19, v9

    .line 272
    .line 273
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    const/16 v20, 0xf

    .line 279
    .line 280
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    if-nez v13, :cond_d

    .line 304
    .line 305
    if-ne v15, v12, :cond_e

    .line 306
    .line 307
    :cond_d
    new-instance v15, Lj62/g;

    .line 308
    .line 309
    const/16 v13, 0x1a

    .line 310
    .line 311
    invoke-direct {v15, v6, v13}, Lj62/g;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 320
    .line 321
    .line 322
    invoke-static {v9, v10, v15}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const v9, -0x6815fd56

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-ne v14, v7, :cond_f

    .line 337
    .line 338
    const/4 v7, 0x1

    .line 339
    goto :goto_7

    .line 340
    :cond_f
    move v7, v10

    .line 341
    :goto_7
    or-int/2addr v7, v9

    .line 342
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    if-nez v7, :cond_10

    .line 347
    .line 348
    if-ne v9, v12, :cond_11

    .line 349
    .line 350
    :cond_10
    new-instance v9, Lpr2/b;

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    invoke-direct {v9, v8, v2, v11, v7}, Lpr2/b;-><init>(Luf3/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v9}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    and-int/lit8 v5, v5, 0xe

    .line 369
    .line 370
    invoke-static {v5, v0, v6, v1}, Lpr2/d;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v5, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 374
    .line 375
    sget-object v6, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 376
    .line 377
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    new-instance v6, Lpn1/a;

    .line 382
    .line 383
    const/16 v7, 0x15

    .line 384
    .line 385
    invoke-direct {v6, v7}, Lpn1/a;-><init>(I)V

    .line 386
    .line 387
    .line 388
    const v7, -0x15d2f722

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const/16 v7, 0x38

    .line 396
    .line 397
    invoke-static {v5, v6, v0, v7}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x1

    .line 401
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    throw v0

    .line 410
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 411
    .line 412
    .line 413
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-eqz v6, :cond_14

    .line 418
    .line 419
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;

    .line 420
    .line 421
    const/16 v5, 0x9

    .line 422
    .line 423
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/impl/phoneauth/phone/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    :cond_14
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const-string v3, "username"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onClick"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v15, p1

    .line 18
    .line 19
    check-cast v15, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, 0x512aaaf4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int v3, p0, v3

    .line 37
    .line 38
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v3, v4

    .line 50
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v4

    .line 62
    and-int/lit16 v4, v3, 0x93

    .line 63
    .line 64
    const/16 v5, 0x92

    .line 65
    .line 66
    if-eq v4, v5, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v4, 0x0

    .line 71
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    const v4, 0x7f1300c8

    .line 80
    .line 81
    .line 82
    invoke-static {v15, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const-string v4, "account_switcher_button"

    .line 87
    .line 88
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v6, Lcom/reddit/ui/compose/ds/f3;->f:Lcom/reddit/ui/compose/ds/f3;

    .line 97
    .line 98
    :goto_4
    move-object v11, v6

    .line 99
    goto :goto_5

    .line 100
    :cond_4
    sget-object v6, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_5
    new-instance v6, Lyu/c;

    .line 104
    .line 105
    const/16 v7, 0xa

    .line 106
    .line 107
    invoke-direct {v6, v1, v7}, Lyu/c;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const v7, -0x7d264d6d

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v6, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    shr-int/lit8 v3, v3, 0x3

    .line 118
    .line 119
    and-int/lit8 v3, v3, 0xe

    .line 120
    .line 121
    or-int/lit16 v3, v3, 0x1b0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x15f8

    .line 126
    .line 127
    move-object v7, v5

    .line 128
    const/4 v5, 0x0

    .line 129
    move/from16 v16, v3

    .line 130
    .line 131
    move-object v3, v4

    .line 132
    move-object v4, v6

    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v8, v7

    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v9, v8

    .line 137
    const/4 v8, 0x0

    .line 138
    move-object v10, v9

    .line 139
    const/4 v9, 0x0

    .line 140
    move-object v12, v10

    .line 141
    const/4 v10, 0x0

    .line 142
    move-object v14, v12

    .line 143
    const/4 v12, 0x0

    .line 144
    move-object/from16 v19, v14

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v4, v19

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 154
    .line 155
    .line 156
    move-object/from16 v4, p2

    .line 157
    .line 158
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    new-instance v0, Lay2/a;

    .line 165
    .line 166
    const/16 v6, 0x9

    .line 167
    .line 168
    move/from16 v5, p0

    .line 169
    .line 170
    move-object/from16 v2, p4

    .line 171
    .line 172
    move/from16 v3, p5

    .line 173
    .line 174
    invoke-direct/range {v0 .. v6}, Lay2/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;II)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_6
    return-void
.end method

.method public static final h(Lcom/reddit/postdetail/refactor/minicontextbar/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, 0x660bf2dc

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v4, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v4

    .line 43
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v5

    .line 60
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v5

    .line 78
    :cond_5
    and-int/lit16 v5, v3, 0x93

    .line 79
    .line 80
    const/16 v8, 0x92

    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    const/4 v14, 0x0

    .line 84
    if-eq v5, v8, :cond_6

    .line 85
    .line 86
    move v5, v13

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v5, v14

    .line 89
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_f

    .line 96
    .line 97
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 98
    .line 99
    const v8, 0x7f13154b

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const v8, 0x4c5de2

    .line 107
    .line 108
    .line 109
    invoke-static {v14, v8, v0}, Lpb/a;->b(IILandroidx/compose/runtime/r;)Landroidx/compose/ui/semantics/l;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    and-int/lit8 v3, v3, 0x70

    .line 114
    .line 115
    if-ne v3, v6, :cond_7

    .line 116
    .line 117
    move v6, v13

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move v6, v14

    .line 120
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 125
    .line 126
    if-nez v6, :cond_8

    .line 127
    .line 128
    if-ne v8, v15, :cond_9

    .line 129
    .line 130
    :cond_8
    new-instance v8, Lok/a;

    .line 131
    .line 132
    const/16 v6, 0x11

    .line 133
    .line 134
    invoke-direct {v8, v6, v2}, Lok/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    move-object v11, v8

    .line 141
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    const/16 v12, 0x9

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/high16 v7, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v6, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 160
    .line 161
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 166
    .line 167
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 168
    .line 169
    invoke-virtual {v8}, Lbc1/l1;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    sget-object v10, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 174
    .line 175
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const v8, 0x6e3c21fe

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-ne v8, v15, :cond_a

    .line 190
    .line 191
    new-instance v8, Lp82/f;

    .line 192
    .line 193
    const/16 v9, 0x9

    .line 194
    .line 195
    invoke-direct {v8, v9}, Lp82/f;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v14, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-string v8, "mini_context_bar"

    .line 211
    .line 212
    invoke-static {v6, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v8, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 217
    .line 218
    const/16 v9, 0x36

    .line 219
    .line 220
    invoke-static {v8, v5, v0, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 225
    .line 226
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    iget-object v11, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 246
    .line 247
    if-eqz v11, :cond_e

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 253
    .line 254
    if-eqz v11, :cond_b

    .line 255
    .line 256
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 261
    .line 262
    .line 263
    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v1, Lcom/reddit/postdetail/refactor/minicontextbar/b;->b:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v6, v1, Lcom/reddit/postdetail/refactor/minicontextbar/b;->c:Lcom/reddit/postdetail/refactor/minicontextbar/g;

    .line 295
    .line 296
    float-to-double v8, v7

    .line 297
    const-wide/16 v10, 0x0

    .line 298
    .line 299
    cmpl-double v8, v8, v10

    .line 300
    .line 301
    if-lez v8, :cond_c

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    const-string v8, "invalid weight; must be greater than zero"

    .line 305
    .line 306
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_7
    new-instance v8, Lx/o1;

    .line 310
    .line 311
    invoke-direct {v8, v7, v13}, Lx/o1;-><init>(FZ)V

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v6, v8, v0, v14}, Lij2/a;->k(Ljava/lang/String;Lcom/reddit/postdetail/refactor/minicontextbar/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v1, Lcom/reddit/postdetail/refactor/minicontextbar/b;->d:Ljava/lang/String;

    .line 318
    .line 319
    const v6, 0x7f9b7532

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 323
    .line 324
    .line 325
    if-nez v5, :cond_d

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_d
    or-int/lit16 v3, v3, 0x180

    .line 329
    .line 330
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 331
    .line 332
    invoke-static {v3, v0, v6, v5, v2}, Lix/c;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    :goto_8
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    throw v0

    .line 347
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 348
    .line 349
    .line 350
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_10

    .line 355
    .line 356
    new-instance v0, Lnl/b;

    .line 357
    .line 358
    const/16 v5, 0xb

    .line 359
    .line 360
    move-object/from16 v3, p2

    .line 361
    .line 362
    invoke-direct/range {v0 .. v5}, Lnl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    :cond_10
    return-void
.end method

.method public static final i(Lsl/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ButtonSize;Landroidx/compose/ui/s;JLj1/y0;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v10, p9

    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onReminderCTAClicked"

    .line 17
    .line 18
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onReminderBackgroundClicked"

    .line 22
    .line 23
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "reminderAdButtonSize"

    .line 27
    .line 28
    move-object/from16 v7, p3

    .line 29
    .line 30
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v15, p8

    .line 34
    .line 35
    check-cast v15, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    const v0, -0x3d698a2b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 41
    .line 42
    .line 43
    iget-object v0, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 44
    .line 45
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x2

    .line 54
    :goto_0
    or-int/2addr v2, v10

    .line 55
    and-int/lit8 v5, v10, 0x30

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_1
    or-int/2addr v2, v5

    .line 71
    :cond_2
    and-int/lit16 v5, v10, 0x180

    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    const/16 v5, 0x100

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/16 v5, 0x80

    .line 85
    .line 86
    :goto_2
    or-int/2addr v2, v5

    .line 87
    :cond_4
    and-int/lit16 v5, v10, 0xc00

    .line 88
    .line 89
    if-nez v5, :cond_6

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    const/16 v5, 0x800

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/16 v5, 0x400

    .line 105
    .line 106
    :goto_3
    or-int/2addr v2, v5

    .line 107
    :cond_6
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    const/16 v5, 0x4000

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    const/16 v5, 0x2000

    .line 117
    .line 118
    :goto_4
    or-int/2addr v2, v5

    .line 119
    const/high16 v5, 0x90000

    .line 120
    .line 121
    or-int/2addr v2, v5

    .line 122
    const v5, 0x92493

    .line 123
    .line 124
    .line 125
    and-int/2addr v5, v2

    .line 126
    const v11, 0x92492

    .line 127
    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    if-eq v5, v11, :cond_8

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move v5, v13

    .line 135
    :goto_5
    and-int/lit8 v11, v2, 0x1

    .line 136
    .line 137
    invoke-virtual {v15, v11, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_15

    .line 142
    .line 143
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->f0()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v5, v10, 0x1

    .line 147
    .line 148
    const v11, -0x3f0001

    .line 149
    .line 150
    .line 151
    if-eqz v5, :cond_a

    .line 152
    .line 153
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->G()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    and-int/2addr v2, v11

    .line 164
    move-wide/from16 v18, p5

    .line 165
    .line 166
    move-object/from16 v5, p7

    .line 167
    .line 168
    :goto_6
    move v11, v2

    .line 169
    goto :goto_8

    .line 170
    :cond_a
    :goto_7
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 171
    .line 172
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 177
    .line 178
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 179
    .line 180
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 181
    .line 182
    .line 183
    move-result-wide v16

    .line 184
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 185
    .line 186
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 191
    .line 192
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 193
    .line 194
    and-int/2addr v2, v11

    .line 195
    move-wide/from16 v18, v16

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :goto_8
    const v2, 0x6e3c21fe

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v15}, Landroidx/compose/foundation/text/y0;->h(ILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 206
    .line 207
    if-ne v14, v3, :cond_b

    .line 208
    .line 209
    invoke-static {v15}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    :cond_b
    check-cast v14, Landroidx/compose/foundation/interaction/l;

    .line 214
    .line 215
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    iget-boolean v12, v1, Lsl/a;->f:Z

    .line 219
    .line 220
    invoke-static {v9, v14, v12, v8}, Lim1/g;->j(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    sget-object v14, Lcom/reddit/ads/analytics/ClickLocation;->REMINDER_STATUS_BAR:Lcom/reddit/ads/analytics/ClickLocation;

    .line 225
    .line 226
    const/16 v7, 0x30

    .line 227
    .line 228
    invoke-static {v12, v14, v15, v7}, Lwl/c;->b(Landroidx/compose/ui/s;Lcom/reddit/ads/analytics/ClickLocation;Landroidx/compose/runtime/m;I)V

    .line 229
    .line 230
    .line 231
    sget-object v14, Lx/l;->c:Lx/g;

    .line 232
    .line 233
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 234
    .line 235
    invoke-static {v14, v7, v15, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-wide v13, v15, Landroidx/compose/runtime/r;->T:J

    .line 240
    .line 241
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static {v15, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 254
    .line 255
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v2, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    move/from16 p7, v13

    .line 261
    .line 262
    if-eqz v0, :cond_14

    .line 263
    .line 264
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 265
    .line 266
    .line 267
    iget-boolean v0, v15, Landroidx/compose/runtime/r;->S:Z

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 276
    .line 277
    .line 278
    :goto_9
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    invoke-static {v15, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    invoke-static {v15, v14, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    invoke-static {v15, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    .line 302
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    invoke-static {v15, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    sget-object v12, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 308
    .line 309
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 310
    .line 311
    const/high16 v6, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-static {v1, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v21, Lnj/i;->A:Lnj/c;

    .line 318
    .line 319
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget v6, Lnj/c;->b:F

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v9, 0x2

    .line 326
    invoke-static {v1, v6, v8, v9}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v6, 0x6e3c21fe

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-ne v6, v3, :cond_d

    .line 341
    .line 342
    new-instance v6, Lsk/e;

    .line 343
    .line 344
    const/4 v8, 0x3

    .line 345
    invoke-direct {v6, v8}, Lsk/e;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v8, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v6, "reminder_status_bar"

    .line 362
    .line 363
    invoke-static {v1, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 368
    .line 369
    const/16 v8, 0x30

    .line 370
    .line 371
    invoke-static {v6, v12, v15, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iget-wide v8, v15, Landroidx/compose/runtime/r;->T:J

    .line 376
    .line 377
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 390
    .line 391
    .line 392
    iget-boolean v12, v15, Landroidx/compose/runtime/r;->S:Z

    .line 393
    .line 394
    if-eqz v12, :cond_e

    .line 395
    .line 396
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 401
    .line 402
    .line 403
    :goto_a
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v8, v15, v13, v15, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    sget-object v12, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->Standard:Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 416
    .line 417
    const/high16 v0, 0x3f800000    # 1.0f

    .line 418
    .line 419
    float-to-double v1, v0

    .line 420
    const-wide/16 v6, 0x0

    .line 421
    .line 422
    cmpl-double v1, v1, v6

    .line 423
    .line 424
    if-lez v1, :cond_f

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_f
    const-string v1, "invalid weight; must be greater than zero"

    .line 428
    .line 429
    invoke-static {v1}, Ly/a;->a(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_b
    new-instance v1, Lx/o1;

    .line 433
    .line 434
    const/4 v8, 0x1

    .line 435
    invoke-direct {v1, v0, v8}, Lx/o1;-><init>(FZ)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x4

    .line 439
    int-to-float v2, v0

    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    const/16 v25, 0xb

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    move-object/from16 v20, v1

    .line 449
    .line 450
    move/from16 v23, v2

    .line 451
    .line 452
    invoke-static/range {v20 .. v25}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    const v1, -0x6815fd56

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 460
    .line 461
    .line 462
    and-int/lit8 v1, v11, 0xe

    .line 463
    .line 464
    if-ne v1, v0, :cond_10

    .line 465
    .line 466
    move v0, v8

    .line 467
    :goto_c
    move-wide/from16 v1, v18

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_10
    const/4 v0, 0x0

    .line 471
    goto :goto_c

    .line 472
    :goto_d
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/r;->e(J)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    or-int/2addr v0, v4

    .line 477
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    or-int/2addr v0, v4

    .line 482
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    if-nez v0, :cond_12

    .line 487
    .line 488
    if-ne v4, v3, :cond_11

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_11
    move-object/from16 v9, p0

    .line 492
    .line 493
    move-wide/from16 v18, v1

    .line 494
    .line 495
    move-object/from16 v20, v5

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_12
    :goto_e
    new-instance v0, Lc12/f;

    .line 499
    .line 500
    move-object v4, v5

    .line 501
    const/16 v5, 0x9

    .line 502
    .line 503
    move-wide v2, v1

    .line 504
    move-object/from16 v1, p0

    .line 505
    .line 506
    invoke-direct/range {v0 .. v5}, Lc12/f;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    move-object v9, v1

    .line 510
    move-wide/from16 v18, v2

    .line 511
    .line 512
    move-object/from16 v20, v4

    .line 513
    .line 514
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    move-object v4, v0

    .line 518
    :goto_f
    move-object v14, v4

    .line 519
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 523
    .line 524
    .line 525
    const/16 v16, 0x1b0

    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    const/4 v13, 0x0

    .line 530
    move v1, v0

    .line 531
    move v0, v8

    .line 532
    move v2, v11

    .line 533
    const/4 v8, 0x0

    .line 534
    move-object v11, v6

    .line 535
    invoke-static/range {v11 .. v17}, Lcom/reddit/ui/compose/ds/ab;->b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 536
    .line 537
    .line 538
    iget v3, v9, Lsl/a;->d:I

    .line 539
    .line 540
    invoke-static {v15, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    and-int/lit16 v6, v2, 0x1c70

    .line 545
    .line 546
    const/16 v7, 0x14

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    const/4 v4, 0x0

    .line 550
    move v12, v0

    .line 551
    move v13, v1

    .line 552
    move-object v0, v3

    .line 553
    move-object v5, v15

    .line 554
    const/16 v11, 0x30

    .line 555
    .line 556
    move-object/from16 v1, p1

    .line 557
    .line 558
    move-object/from16 v3, p3

    .line 559
    .line 560
    invoke-static/range {v0 .. v7}, Lib/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/m;II)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 564
    .line 565
    .line 566
    const v0, -0x580587d6

    .line 567
    .line 568
    .line 569
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 570
    .line 571
    .line 572
    iget-boolean v0, v9, Lsl/a;->e:Z

    .line 573
    .line 574
    if-eqz v0, :cond_13

    .line 575
    .line 576
    sget-object v0, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 577
    .line 578
    invoke-static {v8, v0, v15, v11, v12}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 579
    .line 580
    .line 581
    :cond_13
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 585
    .line 586
    .line 587
    move-wide/from16 v6, v18

    .line 588
    .line 589
    move-object/from16 v8, v20

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_14
    const/4 v8, 0x0

    .line 593
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 594
    .line 595
    .line 596
    throw v8

    .line 597
    :cond_15
    move-object v9, v1

    .line 598
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 599
    .line 600
    .line 601
    move-wide/from16 v6, p5

    .line 602
    .line 603
    move-object/from16 v8, p7

    .line 604
    .line 605
    :goto_10
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    if-eqz v11, :cond_16

    .line 610
    .line 611
    new-instance v0, Lsl/b;

    .line 612
    .line 613
    move-object/from16 v2, p1

    .line 614
    .line 615
    move-object/from16 v3, p2

    .line 616
    .line 617
    move-object/from16 v4, p3

    .line 618
    .line 619
    move-object/from16 v5, p4

    .line 620
    .line 621
    move-object v1, v9

    .line 622
    move v9, v10

    .line 623
    invoke-direct/range {v0 .. v9}, Lsl/b;-><init>(Lsl/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ButtonSize;Landroidx/compose/ui/s;JLj1/y0;I)V

    .line 624
    .line 625
    .line 626
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 627
    .line 628
    :cond_16
    return-void
.end method

.method public static j(JJ)J
    .locals 8

    .line 1
    new-instance v0, Ljf3/b;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->i(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->h(J)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    float-to-double v3, v3

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->f(J)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    float-to-double v5, v5

    .line 18
    invoke-direct/range {v0 .. v6}, Ljf3/b;-><init>(DDD)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljf3/b;->d()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljf3/b;

    .line 25
    .line 26
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/u;->i(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-double v2, v2

    .line 31
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/u;->h(J)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    float-to-double v4, v4

    .line 36
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/u;->f(J)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    float-to-double v6, p2

    .line 41
    invoke-direct/range {v1 .. v7}, Ljf3/b;-><init>(DDD)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljf3/b;->d()V

    .line 45
    .line 46
    .line 47
    iget-wide p2, v0, Ljf3/b;->o:D

    .line 48
    .line 49
    iput-wide p2, v1, Ljf3/b;->o:D

    .line 50
    .line 51
    invoke-virtual {v1}, Ljf3/b;->c()V

    .line 52
    .line 53
    .line 54
    iget-wide p2, v1, Ljf3/b;->a:D

    .line 55
    .line 56
    double-to-float p2, p2

    .line 57
    const/4 p3, 0x0

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {p2, p3, v0}, Lsm3/q;->d(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-wide v2, v1, Ljf3/b;->b:D

    .line 65
    .line 66
    double-to-float v2, v2

    .line 67
    invoke-static {v2, p3, v0}, Lsm3/q;->d(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-wide v3, v1, Ljf3/b;->c:D

    .line 72
    .line 73
    double-to-float v1, v3

    .line 74
    invoke-static {v1, p3, v0}, Lsm3/q;->d(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->e(J)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/16 p1, 0x10

    .line 83
    .line 84
    invoke-static {p2, v2, p3, p0, p1}, Landroidx/compose/ui/graphics/d0;->f(FFFFI)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    return-wide p0
.end method

.method public static final k(Lcom/reddit/type/BrandAnalyticsKeywordType;Ljava/lang/String;)Landroidx/compose/foundation/lazy/layout/w0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmv2/x0;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    if-eq p0, p1, :cond_0

    .line 25
    .line 26
    sget-object p0, Lmv2/w0;->c:Lmv2/w0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lmv2/s0;->c:Lmv2/s0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Lmv2/t0;

    .line 33
    .line 34
    new-instance v0, Lk33/d;

    .line 35
    .line 36
    const/16 v1, 0x16

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lk33/d;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lmv2/t0;-><init>(Lk33/d;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance p0, Lmv2/u0;

    .line 46
    .line 47
    new-instance v0, Lk33/d;

    .line 48
    .line 49
    const/16 v1, 0x15

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lk33/d;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lmv2/u0;-><init>(Lk33/d;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance p0, Lmv2/q0;

    .line 59
    .line 60
    new-instance v0, Lk33/d;

    .line 61
    .line 62
    const/16 v1, 0x14

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Lk33/d;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lmv2/q0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static final l(Lokhttp3/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lpk/b;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lpk/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "frame"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lix/c;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final n(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static o(Lcom/bumptech/glide/d;)Lzn3/u;
    .locals 3

    .line 1
    const-string v0, "signature"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lfo3/e;

    .line 7
    .line 8
    const-string v1, "desc"

    .line 9
    .line 10
    const-string v2, "name"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lfo3/e;

    .line 15
    .line 16
    iget-object v0, p0, Lfo3/e;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lfo3/e;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lzn3/u;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0}, Lzn3/u;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    instance-of v0, p0, Lfo3/d;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p0, Lfo3/d;

    .line 41
    .line 42
    iget-object v0, p0, Lfo3/d;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lfo3/d;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lzn3/u;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x23

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v1, p0}, Lzn3/u;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static final p(Lxm3/e;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lxm3/e;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lir/e;->z(Ljava/lang/String;)Lcom/reddit/common/ThingType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/reddit/common/ThingType;->UNKNOWN:Lcom/reddit/common/ThingType;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lyw/h;->a:[I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Unreachable code path"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_1
    const-string v0, "EntityId"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const-string v0, "ChannelUserId"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    const-string v0, "ChannelSubredditId"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-string v0, "AwardId"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    const-string v0, "SubredditId"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    const-string v0, "MessageId"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_7
    const-string v0, "PostId"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_8
    const-string v0, "UserId"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_9
    const-string v0, "CommentId"

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v1, "\' detected. Use "

    .line 77
    .line 78
    const-string v2, " instead of GeneralId for Reddit content."

    .line 79
    .line 80
    const-string v3, "ID with prefix \'"

    .line 81
    .line 82
    invoke-static {v3, p0, v1, v0, v2}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "GeneralId cannot be blank"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final r(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/type/WhitelistStatus;->ALL_ADS:Lcom/reddit/type/WhitelistStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/type/WhitelistStatus;->getRawValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "toLowerCase(...)"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/reddit/type/WhitelistStatus;->SOME_ADS:Lcom/reddit/type/WhitelistStatus;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/reddit/type/WhitelistStatus;->getRawValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :cond_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final s(Lfb/g;Lkotlin/jvm/functions/Function0;)Ljx/b;
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljx/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljx/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "value"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lfb/g;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final t(Lnn/a;)Lxv3/d0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnn/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lnn/a;->b:Lcom/reddit/analytics/localization/translation/TranslationSettingState;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/reddit/analytics/localization/translation/TranslationSettingState;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lnn/a;->c:Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, Lxv3/d0;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0, p0}, Lxv3/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public static final u(Lcom/reddit/richtext/element/ParagraphElement;ZLkotlin/jvm/functions/Function1;)Lt13/i0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customInlineItemsMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lt13/i0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/richtext/element/ParagraphElement;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/reddit/richtext/element/ParagraphElement;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/richtext/element/ParagraphElement;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2, p0, p2, p1}, Lm13/m;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)Lt13/n0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lt13/i0;-><init>(Lt13/n0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final v(JF)J
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p2

    .line 19
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final w(Landroid/view/View;ZZZZ)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b041a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    new-instance v0, Lqg3/a0;

    .line 41
    .line 42
    move-object v9, p0

    .line 43
    move v2, p1

    .line 44
    move v4, p2

    .line 45
    move v6, p3

    .line 46
    move v8, p4

    .line 47
    invoke-direct/range {v0 .. v9}, Lqg3/a0;-><init>(IZIZIZIZLandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-static {p0, v0}, Landroidx/core/view/l0;->m(Landroid/view/View;Landroidx/core/view/u;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/reddit/modtools/communityinvite/screen/n;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p0, p0, v1}, Lcom/reddit/modtools/communityinvite/screen/n;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Only call padForSystemBars on a view once!"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static final x(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-long p1, p2, v2

    .line 27
    .line 28
    long-to-int p1, p1

    .line 29
    int-to-float p1, p1

    .line 30
    add-float/2addr p0, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v4, p0

    .line 41
    shl-long p0, p1, v0

    .line 42
    .line 43
    and-long p2, v4, v2

    .line 44
    .line 45
    or-long/2addr p0, p2

    .line 46
    return-wide p0
.end method

.method public static final y(Lp9/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lp9/e;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lp9/a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "unknown token "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_0
    invoke-interface {p0}, Lp9/e;->f()Lp9/e;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p0}, Lp9/e;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {p0}, Lix/c;->y(Lp9/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p0}, Lp9/e;->e()Lp9/e;

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    invoke-interface {p0}, Lp9/e;->d()Lp9/e;

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {p0}, Lp9/e;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {p0}, Lp9/e;->I()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p0}, Lix/c;->y(Lp9/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {p0}, Lp9/e;->i()Lp9/e;

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_2
    invoke-interface {p0}, Lp9/e;->b0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_3
    :try_start_0
    invoke-interface {p0}, Lp9/e;->nextInt()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-object p0

    .line 115
    :catch_0
    :try_start_1
    invoke-interface {p0}, Lp9/e;->nextLong()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    goto :goto_2

    .line 124
    :catch_1
    :try_start_2
    invoke-interface {p0}, Lp9/e;->nextDouble()D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    goto :goto_2

    .line 133
    :catch_2
    invoke-interface {p0}, Lp9/e;->y0()Lp9/d;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_2
    return-object p0

    .line 138
    :pswitch_4
    invoke-interface {p0}, Lp9/e;->nextBoolean()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_5
    invoke-interface {p0}, Lp9/e;->o0()V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Landroid/content/Intent;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x22

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, La3/b;->b(Landroid/content/Intent;)Landroidx/credentials/exceptions/CreateCredentialException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/credentials/exceptions/CreateCredentialException;->Companion:Lf3/g;

    .line 21
    .line 22
    const-string v1, "android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v0, "bundle"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v1, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v0}, Lin3/j;->I(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "Bundle was missing exception type."

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

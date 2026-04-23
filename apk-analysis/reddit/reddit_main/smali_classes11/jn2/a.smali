.class public abstract Ljn2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc63/a;Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Lcom/reddit/uxtargetingservice/r;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    move/from16 v0, p15

    .line 10
    .line 11
    and-int/lit16 v2, v0, 0x400

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v14, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v14, p10

    .line 19
    .line 20
    :goto_0
    and-int/lit16 v2, v0, 0x800

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v15, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v15, p11

    .line 27
    .line 28
    :goto_1
    and-int/lit16 v2, v0, 0x1000

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move-object/from16 v16, v4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v16, p12

    .line 36
    .line 37
    :goto_2
    and-int/lit16 v2, v0, 0x2000

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move-object/from16 v17, v4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v17, p13

    .line 45
    .line 46
    :goto_3
    and-int/lit16 v2, v0, 0x4000

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    move-object v10, v4

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v10, p14

    .line 53
    .line 54
    :goto_4
    const v2, 0x8000

    .line 55
    .line 56
    .line 57
    and-int/2addr v0, v2

    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    move/from16 v20, v18

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move/from16 v20, v19

    .line 68
    .line 69
    :goto_5
    const-string v0, "uniqueId"

    .line 70
    .line 71
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "elementId"

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "linkId"

    .line 82
    .line 83
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "community"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "type"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "communities"

    .line 97
    .line 98
    move-object/from16 v7, p8

    .line 99
    .line 100
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/16 v11, 0x100

    .line 107
    .line 108
    move/from16 v2, p0

    .line 109
    .line 110
    move-object/from16 v5, p6

    .line 111
    .line 112
    move-object/from16 v6, p7

    .line 113
    .line 114
    move-object/from16 v8, p9

    .line 115
    .line 116
    invoke-direct/range {v0 .. v11}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;-><init>(Lc63/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;ILjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    if-eqz v20, :cond_6

    .line 125
    .line 126
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/TelemetryEvent;

    .line 127
    .line 128
    new-instance v3, Ljn2/b;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Ljn2/b;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v3}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/TelemetryEvent;-><init>(Ljn2/i;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/TelemetryEvent;

    .line 140
    .line 141
    move-object v2, v0

    .line 142
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/16 v11, 0x300

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    move-object/from16 v3, p1

    .line 149
    .line 150
    move-object/from16 v4, p2

    .line 151
    .line 152
    move-object/from16 v5, p6

    .line 153
    .line 154
    move-object/from16 v6, p7

    .line 155
    .line 156
    move-object/from16 v7, p8

    .line 157
    .line 158
    move-object/from16 v8, p9

    .line 159
    .line 160
    move-object/from16 v20, v1

    .line 161
    .line 162
    move-object/from16 p10, v15

    .line 163
    .line 164
    move-object/from16 v1, p4

    .line 165
    .line 166
    move-object v15, v2

    .line 167
    move/from16 v2, p0

    .line 168
    .line 169
    invoke-direct/range {v0 .. v11}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;-><init>(Lc63/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;ILjava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Ljn2/f;

    .line 173
    .line 174
    invoke-direct {v2, v0, v14}, Ljn2/f;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v15, v2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/TelemetryEvent;-><init>(Ljn2/i;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnClickSubreddit;

    .line 181
    .line 182
    iget-object v1, v1, Lc63/a;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v0, v12, v3, v1, v13}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnClickSubreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    new-array v1, v1, [Lsn1/a;

    .line 189
    .line 190
    aput-object v15, v1, v18

    .line 191
    .line 192
    aput-object v0, v1, v19

    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v1, v20

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    if-eqz p10, :cond_7

    .line 204
    .line 205
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/NotifyUXTSEvent;

    .line 206
    .line 207
    sget-object v2, Lcom/reddit/uxtargetingservice/UxTargetingAction;->CLICK:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 208
    .line 209
    const/4 v4, 0x4

    .line 210
    const/4 v5, 0x0

    .line 211
    move-object/from16 p4, p10

    .line 212
    .line 213
    move-object/from16 p2, v0

    .line 214
    .line 215
    move-object/from16 p6, v2

    .line 216
    .line 217
    move-object/from16 p3, v3

    .line 218
    .line 219
    move/from16 p8, v4

    .line 220
    .line 221
    move-object/from16 p5, v5

    .line 222
    .line 223
    move-object/from16 p7, v17

    .line 224
    .line 225
    invoke-direct/range {p2 .. p8}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/NotifyUXTSEvent;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/uxtargetingservice/r;I)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v4, p7

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    move-object/from16 v4, v17

    .line 235
    .line 236
    :goto_6
    if-eqz v16, :cond_8

    .line 237
    .line 238
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/NotifyUXTSEvent;

    .line 239
    .line 240
    sget-object v2, Lcom/reddit/uxtargetingservice/UxTargetingAction;->CLICK:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    const/4 v5, 0x0

    .line 244
    move-object/from16 p3, p1

    .line 245
    .line 246
    move-object/from16 p2, v0

    .line 247
    .line 248
    move-object/from16 p6, v2

    .line 249
    .line 250
    move/from16 p8, v3

    .line 251
    .line 252
    move-object/from16 p7, v4

    .line 253
    .line 254
    move-object/from16 p4, v5

    .line 255
    .line 256
    move-object/from16 p5, v16

    .line 257
    .line 258
    invoke-direct/range {p2 .. p8}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/NotifyUXTSEvent;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/uxtargetingservice/r;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_8
    return-object v1
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Lc63/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;I)Ljava/util/List;
    .locals 14

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    move v11, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    move-object/from16 v0, p8

    .line 19
    .line 20
    :goto_2
    const-string v1, "uniqueId"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "elementId"

    .line 26
    .line 27
    move-object/from16 v6, p2

    .line 28
    .line 29
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "community"

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "communities"

    .line 40
    .line 41
    move-object/from16 v9, p6

    .line 42
    .line 43
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/TelemetryEvent;

    .line 47
    .line 48
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/16 v13, 0x200

    .line 52
    .line 53
    move v4, p0

    .line 54
    move-object v5, p1

    .line 55
    move-object/from16 v7, p4

    .line 56
    .line 57
    move-object/from16 v8, p5

    .line 58
    .line 59
    move-object/from16 v10, p7

    .line 60
    .line 61
    invoke-direct/range {v2 .. v13}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;-><init>(Lc63/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;ILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljn2/h;

    .line 65
    .line 66
    invoke-direct {p0, v2, v0}, Ljn2/h;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/TelemetryEvent;-><init>(Ljn2/i;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Lcom/reddit/uxtargetingservice/r;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "uniqueFeedId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/NotifyUXTSEvent;

    .line 13
    .line 14
    sget-object v5, Lcom/reddit/uxtargetingservice/UxTargetingAction;->VIEW:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/NotifyUXTSEvent;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/uxtargetingservice/r;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/NotifyUXTSEvent;

    .line 30
    .line 31
    sget-object v5, Lcom/reddit/uxtargetingservice/UxTargetingAction;->VIEW:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p2

    .line 37
    move-object v6, p3

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/NotifyUXTSEvent;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/uxtargetingservice/r;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v1, "builder"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc63/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;Ljava/lang/String;Lcom/reddit/uxtargetingservice/r;I)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move/from16 v0, p13

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v10, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v10, p5

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v2, v0, 0x400

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v12, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v12, p10

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v2, v0, 0x800

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v13, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v13, p11

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v0, v0, 0x1000

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v14, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v14, p12

    .line 37
    .line 38
    :goto_3
    const-string v0, "uniqueId"

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "elementId"

    .line 46
    .line 47
    move-object/from16 v4, p2

    .line 48
    .line 49
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "linkId"

    .line 53
    .line 54
    move-object/from16 v15, p3

    .line 55
    .line 56
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "community"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "communities"

    .line 65
    .line 66
    move-object/from16 v7, p8

    .line 67
    .line 68
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v11, 0x100

    .line 75
    .line 76
    move/from16 v2, p0

    .line 77
    .line 78
    move-object/from16 v5, p6

    .line 79
    .line 80
    move-object/from16 v6, p7

    .line 81
    .line 82
    move-object/from16 v8, p9

    .line 83
    .line 84
    invoke-direct/range {v0 .. v11}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;-><init>(Lc63/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/TelemetryEvent;

    .line 88
    .line 89
    new-instance v3, Ljn2/b;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Ljn2/b;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/TelemetryEvent;-><init>(Ljn2/i;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/TelemetryEvent;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/bumptech/glide/d;->y(Lc63/a;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x1

    .line 104
    xor-int/2addr v4, v5

    .line 105
    new-instance v6, Ljn2/g;

    .line 106
    .line 107
    invoke-direct {v6, v0, v4, v12}, Ljn2/g;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;ZLcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v6}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/TelemetryEvent;-><init>(Ljn2/i;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 114
    .line 115
    iget-object v4, v1, Lc63/a;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, v1, Lc63/a;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/bumptech/glide/d;->y(Lc63/a;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    sget-object v1, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;->Unsubscribe:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    sget-object v1, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;->Subscribe:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 129
    .line 130
    :goto_4
    const/4 v7, 0x0

    .line 131
    const/16 v8, 0x30

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    move-object/from16 p4, v0

    .line 135
    .line 136
    move-object/from16 p8, v1

    .line 137
    .line 138
    move-object/from16 p6, v4

    .line 139
    .line 140
    move-object/from16 p7, v6

    .line 141
    .line 142
    move-object/from16 p10, v7

    .line 143
    .line 144
    move/from16 p11, v8

    .line 145
    .line 146
    move-object/from16 p9, v9

    .line 147
    .line 148
    move-object/from16 p5, v15

    .line 149
    .line 150
    invoke-direct/range {p4 .. p11}, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;Ljava/lang/Boolean;Lyw/n;I)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    new-array v1, v1, [Lsn1/a;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    aput-object v2, v1, v4

    .line 158
    .line 159
    aput-object v3, v1, v5

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    aput-object v0, v1, v2

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v13, :cond_5

    .line 169
    .line 170
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/NotifyUXTSEvent;

    .line 171
    .line 172
    sget-object v2, Lcom/reddit/uxtargetingservice/UxTargetingAction;->CLICK:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    const/4 v4, 0x0

    .line 176
    move-object/from16 p3, p1

    .line 177
    .line 178
    move-object/from16 p2, v1

    .line 179
    .line 180
    move-object/from16 p6, v2

    .line 181
    .line 182
    move/from16 p8, v3

    .line 183
    .line 184
    move-object/from16 p4, v4

    .line 185
    .line 186
    move-object/from16 p5, v13

    .line 187
    .line 188
    move-object/from16 p7, v14

    .line 189
    .line 190
    invoke-direct/range {p2 .. p8}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/NotifyUXTSEvent;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/uxtargetingservice/r;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    return-object v0
.end method

.method public static final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc63/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Ljava/lang/String;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;)Ljava/util/List;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v13, p9

    .line 6
    .line 7
    const-string v1, "postId"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "uniqueId"

    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "elementId"

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "community"

    .line 25
    .line 26
    move-object/from16 v2, p4

    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "communities"

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "url"

    .line 39
    .line 40
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v14, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/TelemetryEvent;

    .line 44
    .line 45
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v12, 0x300

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move v3, p0

    .line 52
    move-object/from16 v6, p5

    .line 53
    .line 54
    move-object/from16 v7, p6

    .line 55
    .line 56
    move-object/from16 v9, p8

    .line 57
    .line 58
    invoke-direct/range {v1 .. v12}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;-><init>(Lc63/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljn2/d;

    .line 62
    .line 63
    move-object/from16 v2, p10

    .line 64
    .line 65
    invoke-direct {p0, v1, v2}, Ljn2/d;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/t;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v14, p0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/TelemetryEvent;-><init>(Ljn2/i;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnClickPost;

    .line 72
    .line 73
    invoke-direct {p0, v0, v4, v13}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnClickPost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Lsn1/a;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    aput-object v14, v0, v1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    aput-object p0, v0, v1

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static final f(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/TelemetryEvent;

    .line 7
    .line 8
    sget-object v1, Ljn2/e;->a:Ljn2/e;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/TelemetryEvent;-><init>(Ljn2/i;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/ShowMore;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/ShowMore;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    new-array p0, p0, [Lsn1/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, p0, v2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, p0, v0

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

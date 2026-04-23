.class public final Lqw2/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Lcom/reddit/session/Session;

.field public final c:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Lcom/reddit/session/Session;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redditLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqw2/f;->a:Lcom/reddit/eventkit/b;

    .line 20
    .line 21
    iput-object p2, p0, Lqw2/f;->b:Lcom/reddit/session/Session;

    .line 22
    .line 23
    iput-object p3, p0, Lqw2/f;->c:Lcx1/c;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic d(Lqw2/f;Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$GenericNoun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v5, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lqw2/f;->c(Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$GenericNoun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PaneName;Ljava/lang/String;Ljava/lang/String;Lao/s;Ljava/lang/String;)Lao/s;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "profileUsername"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "profileCorrelationId"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "screenViewEventInfo"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v10, Lqr2/a;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-direct {v10, v2, v5}, Lqr2/a;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x7

    .line 33
    iget-object v6, v0, Lqw2/f;->c:Lcx1/c;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static/range {v6 .. v11}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lqr2/a;

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    invoke-direct {v5, v4, v6}, Lqr2/a;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/16 v17, 0x7

    .line 48
    .line 49
    iget-object v12, v0, Lqw2/f;->c:Lcx1/c;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    move-object/from16 v16, v5

    .line 55
    .line 56
    invoke-static/range {v12 .. v17}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Lao/s;->a:Lao/a;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PaneName;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    move-object/from16 v20, v6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    iget-object v6, v3, Lao/s;->a:Lao/a;

    .line 74
    .line 75
    iget-object v6, v6, Lao/a;->b:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_2
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x3d

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    move-object/from16 v18, v5

    .line 91
    .line 92
    invoke-static/range {v18 .. v25}, Lao/a;->a(Lao/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lao/a;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Lao/m;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lqw2/f;->b(Ljava/lang/String;)Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$ProfileContext;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$ProfileContext;->getValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v6, v0, v2}, Lao/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v14, Lao/g;

    .line 110
    .line 111
    const/16 v0, 0xd

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v14, v4, v1, v1, v0}, Lao/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const v19, 0x1bdffe

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    move-object v2, v5

    .line 125
    const/4 v5, 0x0

    .line 126
    move-object/from16 v18, v6

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    move-object/from16 v1, p4

    .line 140
    .line 141
    invoke-static/range {v1 .. v19}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$ProfileContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lqw2/f;->b:Lcom/reddit/session/Session;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$ProfileContext;->PROFILE_OWNER:Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$ProfileContext;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$ProfileContext;->PROFILE_VISITOR:Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$ProfileContext;

    .line 17
    .line 18
    return-object p0
.end method

.method public final c(Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$GenericNoun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    const-string v2, "noun"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "profileUserId"

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "profileUsername"

    .line 22
    .line 23
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "profileCorrelationId"

    .line 27
    .line 28
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "verificationStatus"

    .line 32
    .line 33
    move-object/from16 v9, p5

    .line 34
    .line 35
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v14, Lon1/f;

    .line 39
    .line 40
    const/16 v2, 0x15

    .line 41
    .line 42
    invoke-direct {v14, v2, v1, v8}, Lon1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v15, 0x7

    .line 46
    iget-object v10, v0, Lqw2/f;->c:Lcx1/c;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static/range {v10 .. v15}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$GenericNoun;->getValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v1, Ltv3/b;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Lqw2/f;->b(Ljava/lang/String;)Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$ProfileContext;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$ProfileContext;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v4, 0x0

    .line 69
    const v2, 0xce7f

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct/range {v1 .. v8}, Ltv3/b;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ltv3/a;

    .line 77
    .line 78
    sget-object v2, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;->PROFILE_DETAIL_PAGE:Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;->getValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v5, 0x1e

    .line 85
    .line 86
    invoke-direct {v3, v2, v4, v4, v5}, Ltv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Lio3/p;->J(Lcom/reddit/useridentity/ProfileVerificationStatus;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object v4, v1

    .line 94
    new-instance v1, Lxh4/b;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/16 v9, 0x7dcf

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v8, v10

    .line 102
    invoke-direct/range {v1 .. v9}, Lxh4/b;-><init>(Ltv3/d;Ltv3/a;Ltv3/b;Law3/a;Lxh4/a;Ljava/util/List;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lqw2/f;->a:Lcom/reddit/eventkit/b;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final e(Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PopupEventType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "popupEventType"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "profileUserId"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "profileUsername"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PopupEventType;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    new-instance v5, Llo4/a;

    .line 29
    .line 30
    sget-object v3, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;->PROFILE_DETAIL_PAGE:Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0xfe

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    move-object v11, v5

    .line 48
    invoke-direct/range {v11 .. v19}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Llo4/e;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lqw2/f;->b(Ljava/lang/String;)Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$ProfileContext;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$ProfileContext;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v6, v1, v2, v3}, Llo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lmf4/a;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const v11, 0x3ffe7f

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct/range {v4 .. v11}, Lmf4/a;-><init>(Llo4/a;Llo4/e;Llo4/c;Llo4/h;Lov3/c;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lqw2/f;->a:Lcom/reddit/eventkit/b;

    .line 76
    .line 77
    invoke-interface {v0, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final f(Lcom/reddit/domain/model/sociallink/SocialLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    const-string v1, "socialLink"

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "profileUserId"

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "profileUsername"

    .line 22
    .line 23
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "profileCorrelationId"

    .line 27
    .line 28
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v13, Lqr2/a;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v13, v8, v1}, Lqr2/a;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 v14, 0x7

    .line 38
    iget-object v9, v0, Lqw2/f;->c:Lcx1/c;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-static/range {v9 .. v14}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Ltv3/a;

    .line 47
    .line 48
    sget-object v1, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;->PROFILE_DETAIL_PAGE:Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v4, 0x1e

    .line 56
    .line 57
    invoke-direct {v9, v1, v3, v3, v4}, Ltv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/reddit/domain/model/sociallink/SocialLink;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2}, Lcom/reddit/domain/model/sociallink/SocialLink;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Lcom/reddit/domain/model/sociallink/SocialLink;->getPosition()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-long v10, v4

    .line 73
    invoke-virtual {v2}, Lcom/reddit/domain/model/sociallink/SocialLink;->getType()Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v12, Lxh4/a;

    .line 82
    .line 83
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v12, v2, v1, v4, v3}, Lxh4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ltv3/b;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Lqw2/f;->b(Ljava/lang/String;)Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$ProfileContext;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$ProfileContext;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v4, 0x0

    .line 101
    const v2, 0xce7f

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct/range {v1 .. v8}, Ltv3/b;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v15, Lxh4/b;

    .line 109
    .line 110
    const-string v22, "social_link"

    .line 111
    .line 112
    const/16 v23, 0x7ecf

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    move-object/from16 v18, v1

    .line 121
    .line 122
    move-object/from16 v17, v9

    .line 123
    .line 124
    move-object/from16 v20, v12

    .line 125
    .line 126
    invoke-direct/range {v15 .. v23}, Lxh4/b;-><init>(Ltv3/d;Ltv3/a;Ltv3/b;Law3/a;Lxh4/a;Ljava/util/List;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lqw2/f;->a:Lcom/reddit/eventkit/b;

    .line 130
    .line 131
    invoke-interface {v0, v15}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

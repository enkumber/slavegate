.class public final Lcom/reddit/modtools/analytics/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p2, "eventLogger"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/reddit/modtools/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string p2, "eventLogger"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/reddit/modtools/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/reddit/modtools/analytics/RedditCommunityPostTypesSettingsAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;Lko4/l;)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/modtools/analytics/RedditCommunityPostTypesSettingsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v2, Lko4/a;

    .line 6
    .line 7
    sget-object v0, Lcom/reddit/modtools/analytics/RedditCommunityPostTypesSettingsAnalytics$ActionInfo;->POST_TYPE:Lcom/reddit/modtools/analytics/RedditCommunityPostTypesSettingsAnalytics$ActionInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/modtools/analytics/RedditCommunityPostTypesSettingsAnalytics$ActionInfo;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const/4 v9, 0x0

    .line 14
    const v8, 0x3fffd

    .line 15
    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    invoke-direct/range {v7 .. v16}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Lio3/j;->M(Lcom/reddit/domain/model/Subreddit;)Lko4/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static/range {p2 .. p3}, Lio3/j;->L(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)Lko4/r;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v0, Ljb4/a;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v7, 0x3fc3

    .line 40
    .line 41
    move-object/from16 v4, p4

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Ljb4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;Lko4/l;Lko4/n;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/modtools/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "modPermissions"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "newValue"

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/reddit/modtools/analytics/Noun;->LANGUAGE:Lcom/reddit/modtools/analytics/Noun;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/reddit/modtools/analytics/Noun;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v1}, Lio3/j;->M(Lcom/reddit/domain/model/Subreddit;)Lko4/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Lko4/a;

    .line 33
    .line 34
    sget-object v5, Lcom/reddit/modtools/analytics/ActionInfo;->LANGUAGE_PICKER:Lcom/reddit/modtools/analytics/ActionInfo;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/reddit/modtools/analytics/ActionInfo;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const/4 v10, 0x0

    .line 41
    const v9, 0x3fffd

    .line 42
    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    move-object v8, v3

    .line 53
    invoke-direct/range {v8 .. v17}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {p1 .. p2}, Lio3/j;->L(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)Lko4/r;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v1, Lko4/l;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x16

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    move-object/from16 v2, p3

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljb4/a;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v3, v8

    .line 75
    const/16 v8, 0x3fc3

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    move-object v1, v2

    .line 79
    move-object v4, v9

    .line 80
    move-object v2, v0

    .line 81
    invoke-direct/range {v1 .. v8}, Ljb4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;Lko4/l;Lko4/n;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    iget-object v0, v0, Lcom/reddit/modtools/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public c(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modPermissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "oldValue"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "newValue"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/reddit/modtools/analytics/RedditCommunityPostTypesSettingsAnalytics$Noun;->SELECT_POST_TYPE:Lcom/reddit/modtools/analytics/RedditCommunityPostTypesSettingsAnalytics$Noun;

    .line 22
    .line 23
    new-instance v1, Lko4/l;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x16

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v2, p3

    .line 30
    move-object v4, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/reddit/modtools/analytics/a;->a(Lcom/reddit/modtools/analytics/RedditCommunityPostTypesSettingsAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;Lko4/l;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;Lcom/reddit/modtools/analytics/CommunityPostTypesSettingsAnalytics$PostsSwitchType;ZZ)V
    .locals 6

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modPermissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "switchType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lrh2/a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    aget p3, v0, p3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p3, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p3, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p3, v0, :cond_0

    .line 32
    .line 33
    sget-object p3, Lcom/reddit/modtools/analytics/RedditCommunityPostTypesSettingsAnalytics$Noun;->SELECT_IMAGE_POSTS:Lcom/reddit/modtools/analytics/RedditCommunityPostTypesSettingsAnalytics$Noun;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    sget-object p3, Lcom/reddit/modtools/analytics/RedditCommunityPostTypesSettingsAnalytics$Noun;->SELECT_VIDEO_POSTS:Lcom/reddit/modtools/analytics/RedditCommunityPostTypesSettingsAnalytics$Noun;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p3, Lcom/reddit/modtools/analytics/RedditCommunityPostTypesSettingsAnalytics$Noun;->SELECT_POLL_POSTS:Lcom/reddit/modtools/analytics/RedditCommunityPostTypesSettingsAnalytics$Noun;

    .line 46
    .line 47
    :goto_0
    new-instance v0, Lko4/l;

    .line 48
    .line 49
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "getDefault(...)"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string p4, "toLowerCase(...)"

    .line 67
    .line 68
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/16 v5, 0x16

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct/range {v0 .. v5}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/reddit/modtools/analytics/a;->a(Lcom/reddit/modtools/analytics/RedditCommunityPostTypesSettingsAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;Lko4/l;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public e(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 2

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modPermissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/modtools/analytics/RedditCommunityPostTypesSettingsAnalytics$Noun;->SAVE:Lcom/reddit/modtools/analytics/RedditCommunityPostTypesSettingsAnalytics$Noun;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/reddit/modtools/analytics/a;->a(Lcom/reddit/modtools/analytics/RedditCommunityPostTypesSettingsAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;Lko4/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modPermissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio3/j;->M(Lcom/reddit/domain/model/Subreddit;)Lko4/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lko4/a;

    .line 16
    .line 17
    sget-object v2, Lcom/reddit/modtools/analytics/ActionInfo;->LANGUAGE_PICKER:Lcom/reddit/modtools/analytics/ActionInfo;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/reddit/modtools/analytics/ActionInfo;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v3, 0x0

    .line 24
    const v2, 0x3fffd

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-direct/range {v1 .. v10}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lio3/j;->L(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)Lko4/r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    new-instance v2, Lko4/l;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0x17

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v5, p3

    .line 50
    invoke-direct/range {v2 .. v7}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    new-instance p2, Lkb4/a;

    .line 56
    .line 57
    invoke-direct {p2, v0, v1, p1, v2}, Lkb4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;Lko4/l;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/modtools/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 61
    .line 62
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

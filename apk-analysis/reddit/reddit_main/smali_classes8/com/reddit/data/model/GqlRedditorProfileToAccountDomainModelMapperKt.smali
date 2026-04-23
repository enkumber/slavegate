.class public final Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0015\u0010\u0015\u001a\u00020\u0014*\u00060\u0012j\u0002`\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016*\n\u0010\u0017\"\u00020\u00122\u00020\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/reddit/type/PostType;",
        "Lcom/reddit/common/subreddit/SubredditPostType;",
        "toDomain",
        "(Lcom/reddit/type/PostType;)Lcom/reddit/common/subreddit/SubredditPostType;",
        "Lkz2/b52;",
        "",
        "userId",
        "",
        "isUserModerator",
        "(Lkz2/b52;Ljava/lang/String;)Z",
        "Lkz2/d52;",
        "Lcom/reddit/domain/model/UserSubreddit;",
        "toUserSubreddit",
        "(Lkz2/d52;)Lcom/reddit/domain/model/UserSubreddit;",
        "profileInfo",
        "Lcom/reddit/domain/model/streaks/GamificationLevel;",
        "getGamificationLevel",
        "(Lkz2/d52;)Lcom/reddit/domain/model/streaks/GamificationLevel;",
        "Lcom/reddit/type/SocialLinkType;",
        "Lcom/reddit/data/model/GQLSocialLinkType;",
        "Lcom/reddit/domain/model/sociallink/SocialLinkType;",
        "toSocialLinkType",
        "(Lcom/reddit/type/SocialLinkType;)Lcom/reddit/domain/model/sociallink/SocialLinkType;",
        "GQLSocialLinkType",
        "account_impl"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGqlRedditorProfileToAccountDomainModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GqlRedditorProfileToAccountDomainModelMapper.kt\ncom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1642#2,10:181\n1915#2:191\n1916#2:193\n1652#2:194\n1#3:192\n*S KotlinDebug\n*F\n+ 1 GqlRedditorProfileToAccountDomainModelMapper.kt\ncom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapperKt\n*L\n132#1:181,10\n132#1:191\n132#1:193\n132#1:194\n132#1:192\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$getGamificationLevel(Lkz2/d52;)Lcom/reddit/domain/model/streaks/GamificationLevel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapperKt;->getGamificationLevel(Lkz2/d52;)Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toUserSubreddit(Lkz2/d52;)Lcom/reddit/domain/model/UserSubreddit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapperKt;->toUserSubreddit(Lkz2/d52;)Lcom/reddit/domain/model/UserSubreddit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getGamificationLevel(Lkz2/d52;)Lcom/reddit/domain/model/streaks/GamificationLevel;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lkz2/d52;->r:Lkz2/l52;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 9
    .line 10
    iget-object v2, p0, Lkz2/l52;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget p0, p0, Lkz2/l52;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, v0}, Lcom/reddit/domain/model/streaks/GamificationLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0
.end method

.method private static final isUserModerator(Lkz2/b52;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkz2/b52;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lkz2/b52;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkz2/y42;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lkz2/y42;->a:Lkz2/c52;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lkz2/c52;->a:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private static final toDomain(Lcom/reddit/type/PostType;)Lcom/reddit/common/subreddit/SubredditPostType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/reddit/common/subreddit/SubredditPostType;->POLL:Lcom/reddit/common/subreddit/SubredditPostType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lcom/reddit/common/subreddit/SubredditPostType;->SPOILER:Lcom/reddit/common/subreddit/SubredditPostType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lcom/reddit/common/subreddit/SubredditPostType;->TEXT:Lcom/reddit/common/subreddit/SubredditPostType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Lcom/reddit/common/subreddit/SubredditPostType;->VIDEO:Lcom/reddit/common/subreddit/SubredditPostType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/reddit/common/subreddit/SubredditPostType;->IMAGE:Lcom/reddit/common/subreddit/SubredditPostType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Lcom/reddit/common/subreddit/SubredditPostType;->LINK:Lcom/reddit/common/subreddit/SubredditPostType;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toSocialLinkType(Lcom/reddit/type/SocialLinkType;)Lcom/reddit/domain/model/sociallink/SocialLinkType;
    .locals 1
    .param p0    # Lcom/reddit/type/SocialLinkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

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
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->CUSTOM:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->BUY_ME_A_COFFEE:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->KICKSTARTER:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->SOUNDCLOUD:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->INDIEGOGO:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->INSTAGRAM:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    sget-object p0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->FACEBOOK:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    sget-object p0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->LINKTREE:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_7
    sget-object p0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->CASH_APP:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_8
    sget-object p0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->ONLYFANS:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_9
    sget-object p0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->SUBSTACK:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_a
    sget-object p0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->CUSTOM:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_b
    sget-object p0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->SHOPIFY:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_c
    sget-object p0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->PATREON:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_d
    sget-object p0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->TWITTER:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_e
    sget-object p0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->DISCORD:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_f
    sget-object p0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->BEACONS:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_10
    sget-object p0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->YOUTUBE:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_11
    sget-object p0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->SPOTIFY:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_12
    sget-object p0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->PAYPAL:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_13
    sget-object p0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->REDDIT:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_14
    sget-object p0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->TUMBLR:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_15
    sget-object p0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->TWITCH:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_16
    sget-object p0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->TIKTOK:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_17
    sget-object p0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->CUSTOM:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_18
    sget-object p0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->CAMEO:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_19
    sget-object p0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->VENMO:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1a
    sget-object p0, Lcom/reddit/domain/model/sociallink/SocialLinkType;->KOFI:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
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

.method private static final toUserSubreddit(Lkz2/d52;)Lcom/reddit/domain/model/UserSubreddit;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkz2/d52;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, v0, Lkz2/d52;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v12, v0, Lkz2/d52;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lkz2/d52;->k:Lkz2/f52;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v4, v2, Lkz2/f52;->p:Lkz2/k52;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v4, Lkz2/k52;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :cond_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-boolean v7, v2, Lkz2/f52;->d:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v8, v2, Lkz2/f52;->n:Lkz2/w42;

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    iget-object v8, v8, Lkz2/w42;->a:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v8, 0x0

    .line 38
    :goto_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v9, ""

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v10, v2, Lkz2/f52;->j:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object v10, v9

    .line 50
    :goto_2
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object v11, v2, Lkz2/f52;->m:Lkz2/b52;

    .line 53
    .line 54
    if-eqz v11, :cond_5

    .line 55
    .line 56
    iget-object v0, v0, Lkz2/d52;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v11, v0}, Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapperKt;->isUserModerator(Lkz2/b52;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    :goto_3
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-boolean v11, v2, Lkz2/f52;->i:Z

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/4 v11, 0x0

    .line 74
    :goto_4
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget-object v13, v2, Lkz2/f52;->p:Lkz2/k52;

    .line 77
    .line 78
    if-eqz v13, :cond_7

    .line 79
    .line 80
    iget-object v13, v13, Lkz2/k52;->c:Lkz2/a52;

    .line 81
    .line 82
    if-eqz v13, :cond_7

    .line 83
    .line 84
    iget-object v13, v13, Lkz2/a52;->a:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/4 v13, 0x0

    .line 88
    :goto_5
    if-nez v13, :cond_8

    .line 89
    .line 90
    move-object v13, v9

    .line 91
    :cond_8
    if-eqz v2, :cond_9

    .line 92
    .line 93
    iget v14, v2, Lkz2/f52;->b:F

    .line 94
    .line 95
    float-to-int v14, v14

    .line 96
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    const/4 v14, 0x0

    .line 102
    :goto_6
    if-eqz v2, :cond_a

    .line 103
    .line 104
    iget-boolean v15, v2, Lkz2/f52;->f:Z

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    const/4 v15, 0x0

    .line 108
    :goto_7
    if-eqz v2, :cond_b

    .line 109
    .line 110
    iget-boolean v3, v2, Lkz2/f52;->e:Z

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    const/4 v3, 0x0

    .line 114
    :goto_8
    if-eqz v2, :cond_d

    .line 115
    .line 116
    iget-object v5, v2, Lkz2/f52;->k:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v5, :cond_c

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_c
    move-object/from16 v19, v5

    .line 122
    .line 123
    goto :goto_a

    .line 124
    :cond_d
    :goto_9
    move-object/from16 v19, v9

    .line 125
    .line 126
    :goto_a
    if-eqz v2, :cond_e

    .line 127
    .line 128
    iget-object v5, v2, Lkz2/f52;->p:Lkz2/k52;

    .line 129
    .line 130
    if-eqz v5, :cond_e

    .line 131
    .line 132
    iget-object v5, v5, Lkz2/k52;->b:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v5, :cond_f

    .line 135
    .line 136
    :cond_e
    const/4 v5, 0x0

    .line 137
    :cond_f
    if-nez v5, :cond_10

    .line 138
    .line 139
    move-object v5, v9

    .line 140
    :cond_10
    move-object/from16 p0, v0

    .line 141
    .line 142
    if-eqz v2, :cond_11

    .line 143
    .line 144
    iget-boolean v0, v2, Lkz2/f52;->g:Z

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_11
    const/4 v0, 0x0

    .line 148
    :goto_b
    if-eqz v2, :cond_12

    .line 149
    .line 150
    iget-object v9, v2, Lkz2/f52;->h:Ljava/lang/String;

    .line 151
    .line 152
    :cond_12
    move/from16 v18, v0

    .line 153
    .line 154
    if-eqz v2, :cond_13

    .line 155
    .line 156
    iget-boolean v0, v2, Lkz2/f52;->l:Z

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_13
    const/4 v0, 0x0

    .line 160
    :goto_c
    move/from16 v17, v0

    .line 161
    .line 162
    if-eqz v2, :cond_14

    .line 163
    .line 164
    iget-object v0, v2, Lkz2/f52;->p:Lkz2/k52;

    .line 165
    .line 166
    if-eqz v0, :cond_14

    .line 167
    .line 168
    iget-object v0, v0, Lkz2/k52;->c:Lkz2/a52;

    .line 169
    .line 170
    if-eqz v0, :cond_14

    .line 171
    .line 172
    iget-object v0, v0, Lkz2/a52;->b:Lkz2/x42;

    .line 173
    .line 174
    move-object/from16 v20, v1

    .line 175
    .line 176
    new-instance v1, Lcom/reddit/common/size/MediaSize;

    .line 177
    .line 178
    move/from16 v21, v3

    .line 179
    .line 180
    iget v3, v0, Lkz2/x42;->a:I

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget v0, v0, Lkz2/x42;->b:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v1, v3, v0}, Lcom/reddit/common/size/MediaSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v23, v1

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_14
    move-object/from16 v20, v1

    .line 199
    .line 200
    move/from16 v21, v3

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    :goto_d
    new-instance v0, Lcom/reddit/common/size/MediaSize;

    .line 205
    .line 206
    const/16 v1, 0x500

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v3, 0x180

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-direct {v0, v1, v3}, Lcom/reddit/common/size/MediaSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    if-eqz v2, :cond_17

    .line 222
    .line 223
    iget-object v1, v2, Lkz2/f52;->c:Ljava/util/ArrayList;

    .line 224
    .line 225
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_16

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/reddit/type/PostType;

    .line 245
    .line 246
    invoke-static {v2}, Lcom/reddit/data/model/GqlRedditorProfileToAccountDomainModelMapperKt;->toDomain(Lcom/reddit/type/PostType;)Lcom/reddit/common/subreddit/SubredditPostType;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_15

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_16
    move-object/from16 v26, v3

    .line 257
    .line 258
    :goto_f
    move-object/from16 v24, v0

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_17
    const/16 v26, 0x0

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :goto_10
    new-instance v0, Lcom/reddit/domain/model/UserSubreddit;

    .line 265
    .line 266
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object v2, v4

    .line 271
    move-object v4, v8

    .line 272
    move-object v8, v10

    .line 273
    move v10, v11

    .line 274
    move-object v11, v13

    .line 275
    move-object v13, v14

    .line 276
    move v14, v15

    .line 277
    move-object v15, v5

    .line 278
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v21

    .line 288
    const/high16 v27, 0x1200000

    .line 289
    .line 290
    const/16 v28, 0x0

    .line 291
    .line 292
    const-string v7, ""

    .line 293
    .line 294
    move/from16 v16, v18

    .line 295
    .line 296
    move-object/from16 v18, v1

    .line 297
    .line 298
    move-object/from16 v1, v20

    .line 299
    .line 300
    const-string v20, "user"

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    move-object/from16 v17, v9

    .line 307
    .line 308
    move-object/from16 v9, p0

    .line 309
    .line 310
    invoke-direct/range {v0 .. v28}, Lcom/reddit/domain/model/UserSubreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/reddit/common/size/MediaSize;Lcom/reddit/common/size/MediaSize;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    .line 312
    .line 313
    return-object v0
.end method

.class public final Lkz2/nm;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ll9/x0;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ll9/x0;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "paymentEnvironment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkz2/nm;->a:Ll9/x0;

    .line 10
    .line 11
    iput-boolean p2, p0, Lkz2/nm;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lkz2/nm;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lkz2/nm;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "7d92d5690de611a2620a79ee1463fb6c5239adf9d8c8adc466c70999962d813a"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/qi;->a:Llz2/qi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "query GetAccount($paymentEnvironment: Environment, $includePremiumAvatarTreatment: Boolean!, $includeBrandToolsStatus: Boolean!, $includePostFlairTemplates: Boolean!, $isLiteUser: Boolean!, $includeRedditHandleInfo: Boolean!, $includeVerificationStatus: Boolean!) { identity { id createdAt email isEmailPermissionRequired isSuspended isBanned isPermanentlySuspended isModerator suspensionExpiresAt isEmailVerified isPasswordSet isForcePasswordReset isNameEditable isSubredditCreationAllowed preferences { isTopKarmaSubredditsShown } paymentSubscriptions(environment: $paymentEnvironment) { productType status startedAt expiresAt nextPaymentAt } linkedIdentities @skip(if: $isLiteUser) { issuer } phoneNumber @skip(if: $isLiteUser) { code number } inbox { unreadCount } modMail { isUnread } redditor { __typename ...redditorAttributesFragment id name prefixedName accountType isEmployee isFriend isGilded isProfileHiddenFromSearchEngines isAcceptingChats isAcceptingFollowers cakeDayOn snoovatarIcon { url } profile { id createdAt isUserBanned isDefaultBanner path socialLinks { __typename ...socialLinkFragment } brandTools @include(if: $includeBrandToolsStatus) { __typename ...profileBrandToolsFragment } isSubscribed isTopListingAllowed allowedPostTypes description { richtext } isNsfw title subscribersCount isDefaultIcon isContributor publicDescriptionText moderatorsInfo { edges { node { id } } } styles { icon legacyPrimaryColor legacyIcon { url dimensions { width height } } profileBanner } postFlairTemplates @include(if: $includePostFlairTemplates) { id text type isModOnly maxEmojis isEditable backgroundColor textColor } postFlairSettings @include(if: $includePostFlairTemplates) { isEnabled isSelfAssignable } modPermissions @include(if: $includePostFlairTemplates) { isFlairEditingAllowed } } profileExemptedExperiments isProfileContentFiltered karma { total fromPosts fromComments } contributionStats { postCount commentCount } trophyCase { name totalUnlocked } isPremiumAvatarTreatment @include(if: $includePremiumAvatarTreatment) } } }  fragment redditorAttributesFragment on Redditor { attributes { redditHandleInfo @include(if: $includeRedditHandleInfo) { displayName prefixedUsername username } redditorType @include(if: $includeRedditHandleInfo) verificationStatus @include(if: $includeVerificationStatus) } }  fragment socialLinkFragment on SocialLink { id type title handle outboundUrl }  fragment profileBrandToolsFragment on BrandTools { status }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lp9/f;Ll9/a0;Z)V
    .locals 3

    .line 1
    const-string p3, "writer"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p3, "value"

    .line 15
    .line 16
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lkz2/nm;->a:Ll9/x0;

    .line 23
    .line 24
    instance-of v0, p3, Ll9/w0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "paymentEnvironment"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lgg3/g;->W:Lgg3/g;

    .line 34
    .line 35
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p3, Ll9/w0;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string p3, "includePremiumAvatarTreatment"

    .line 49
    .line 50
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 51
    .line 52
    .line 53
    sget-object p3, Ll9/c;->d:Ll9/b;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "includeBrandToolsStatus"

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lkz2/nm;->b:Z

    .line 66
    .line 67
    const-string v2, "includePostFlairTemplates"

    .line 68
    .line 69
    invoke-static {v1, p3, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lkz2/nm;->c:Z

    .line 73
    .line 74
    const-string v2, "isLiteUser"

    .line 75
    .line 76
    invoke-static {v1, p3, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p0, p0, Lkz2/nm;->d:Z

    .line 80
    .line 81
    const-string v1, "includeRedditHandleInfo"

    .line 82
    .line 83
    invoke-static {p0, p3, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p3, p1, p2, p0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "includeVerificationStatus"

    .line 92
    .line 93
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final e()Ll9/r;
    .locals 7

    .line 1
    sget-object p0, Lfg3/o90;->a:Lcom/google/common/base/v;

    .line 2
    .line 3
    sget-object v2, Lfg3/o90;->x2:Ll9/r0;

    .line 4
    .line 5
    const-string p0, "name"

    .line 6
    .line 7
    const-string v1, "data"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "type"

    .line 13
    .line 14
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    sget-object p0, Lqz2/y1;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/y1;->z:Ljava/util/List;

    .line 22
    .line 23
    const-string p0, "selections"

    .line 24
    .line 25
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ll9/r;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v5, v4

    .line 32
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkz2/nm;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lkz2/nm;

    .line 11
    .line 12
    iget-object v1, p0, Lkz2/nm;->a:Ll9/x0;

    .line 13
    .line 14
    iget-object v2, p1, Lkz2/nm;->a:Ll9/x0;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v1, p0, Lkz2/nm;->b:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lkz2/nm;->b:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean v1, p0, Lkz2/nm;->c:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lkz2/nm;->c:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-boolean p0, p0, Lkz2/nm;->d:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Lkz2/nm;->d:Z

    .line 40
    .line 41
    if-eq p0, p1, :cond_5

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkz2/nm;->a:Ll9/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v3, p0, Lkz2/nm;->b:Z

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v3, p0, Lkz2/nm;->c:Z

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean p0, p0, Lkz2/nm;->d:Z

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, La0/c;->f(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p0, v1, v0}, La0/c;->f(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GetAccount"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GetAccountQuery(paymentEnvironment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkz2/nm;->a:Ll9/x0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", includePremiumAvatarTreatment=false, includeBrandToolsStatus="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lkz2/nm;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", includePostFlairTemplates="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isLiteUser="

    .line 29
    .line 30
    const-string v2, ", includeRedditHandleInfo=true, includeVerificationStatus=false)"

    .line 31
    .line 32
    iget-boolean v3, p0, Lkz2/nm;->c:Z

    .line 33
    .line 34
    iget-boolean p0, p0, Lkz2/nm;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

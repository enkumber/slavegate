.class public final Lkz2/ml;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkz2/ml;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lkz2/ml;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lkz2/ml;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lkz2/ml;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "791419cb06d72723ca70dd1f7275b6217a2dc1d5c1e6c5a1ff501c94adaa9e63"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/ii;->a:Llz2/ii;

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
    const-string p0, "query GetAccountPreferences($includePremium: Boolean!, $includePreferencesState: Boolean!, $isLiteUser: Boolean!, $includeAdsOffReddit: Boolean!) { identity { preferences { isAdPersonalizationAllowed isClickTrackingEnabled defaultCommentSort geopopular isProfileHiddenFromRobots isSuggestedSortIgnored mediaThumbnailVisibility isNsfwMediaBlocked isNsfwContentShown isNsfwSearchEnabled isLocationBasedRecommendationEnabled surveyLastSeenAt @skip(if: $isLiteUser) isThirdPartyAdPersonalizationAllowed isThirdPartySiteAdPersonalizationAllowed isThirdPartyInfoAdPersonalizationAllowed isThirdPartySiteDataPersonalizedContentAllowed isTopKarmaSubredditsShown @skip(if: $isLiteUser) acceptPrivateMessagesFrom isEmailOptedOut isOnlinePresenceShown isFeedRecommendationsEnabled countryCode isFollowersEnabled isEmailDigestEnabled isShowFollowersCountEnabled isSmsNotificationsEnabled minCommentScore @skip(if: $isLiteUser) isMachineTranslationImmersive isCommunityStylingEnabled shownSubredditIds isHideAllContribution isHideProfileNsfw cookiePreferences { isCookieConsentSet isCookiesConsented isCookieBannerShown isCookiesPermissible isCookiePreferencesShown cookieConsentCopyVersion } adsOffRedditPreferences @include(if: $includeAdsOffReddit) { isDisclosurePermissible isPreferenceShown isConsented } premium @include(if: $includePremium) { isLinkPreviewsEnabled isNewCommentsHighlightingEnabled isAvatarTreatmentEnabled } acceptChatRequestsFrom @include(if: $includePreferencesState) } preferencesState @include(if: $includePreferencesState) { acceptChatRequestsFrom { overrideValue state } profileNSFWPreference { state } } } }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lp9/f;Ll9/a0;Z)V
    .locals 2

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
    const-string p3, "includePremium"

    .line 23
    .line 24
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 25
    .line 26
    .line 27
    sget-object p3, Ll9/c;->d:Ll9/b;

    .line 28
    .line 29
    iget-boolean v0, p0, Lkz2/ml;->a:Z

    .line 30
    .line 31
    const-string v1, "includePreferencesState"

    .line 32
    .line 33
    invoke-static {v0, p3, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lkz2/ml;->b:Z

    .line 37
    .line 38
    const-string v1, "isLiteUser"

    .line 39
    .line 40
    invoke-static {v0, p3, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lkz2/ml;->c:Z

    .line 44
    .line 45
    const-string v1, "includeAdsOffReddit"

    .line 46
    .line 47
    invoke-static {v0, p3, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Lkz2/ml;->d:Z

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p3, p1, p2, p0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
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
    sget-object p0, Lqz2/x1;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/x1;->i:Ljava/util/List;

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkz2/ml;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkz2/ml;

    .line 12
    .line 13
    iget-boolean v1, p0, Lkz2/ml;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lkz2/ml;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lkz2/ml;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lkz2/ml;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lkz2/ml;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lkz2/ml;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean p0, p0, Lkz2/ml;->d:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lkz2/ml;->d:Z

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkz2/ml;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lkz2/ml;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lkz2/ml;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lkz2/ml;->d:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GetAccountPreferences"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", includePreferencesState="

    .line 2
    .line 3
    const-string v1, ", isLiteUser="

    .line 4
    .line 5
    const-string v2, "GetAccountPreferencesQuery(includePremium="

    .line 6
    .line 7
    iget-boolean v3, p0, Lkz2/ml;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lkz2/ml;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", includeAdsOffReddit="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget-boolean v3, p0, Lkz2/ml;->c:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Lkz2/ml;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

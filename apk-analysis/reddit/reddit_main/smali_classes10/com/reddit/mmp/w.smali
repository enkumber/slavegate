.class public final Lcom/reddit/mmp/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mmp/l;


# instance fields
.field public final a:Lcom/reddit/branch/network/b;

.field public final b:Lcom/reddit/cookieconsent/network/b;

.field public final c:Lcom/reddit/branch/network/a;

.field public final d:Lcom/reddit/cookieconsent/network/a;

.field public final e:Lfy/a;

.field public final f:Lpd1/n;

.field public final g:Lcom/reddit/session/mode/common/SessionMode;

.field public final h:Lcom/reddit/geo/b;

.field public final i:Lcom/reddit/mmp/usecase/b;

.field public final j:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/branch/network/b;Lcom/reddit/cookieconsent/network/b;Lcom/reddit/branch/network/a;Lcom/reddit/cookieconsent/network/a;Lfy/a;Lpd1/n;Lcom/reddit/session/mode/common/SessionMode;Lcom/reddit/geo/b;Lcom/reddit/mmp/usecase/b;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "branchGeolocationNetworkDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cookieConsentGeolocationNetworkDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "branchAdsOffRedditNetworkDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cookieConsentAdsOffRedditNetworkDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "complianceFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "preferenceRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sessionMode"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "userLocationUseCase"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "countryEligibilityUseCase"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "logger"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/mmp/w;->a:Lcom/reddit/branch/network/b;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/mmp/w;->b:Lcom/reddit/cookieconsent/network/b;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/mmp/w;->c:Lcom/reddit/branch/network/a;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/mmp/w;->d:Lcom/reddit/cookieconsent/network/a;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/mmp/w;->e:Lfy/a;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/mmp/w;->f:Lpd1/n;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/mmp/w;->g:Lcom/reddit/session/mode/common/SessionMode;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/mmp/w;->h:Lcom/reddit/geo/b;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/mmp/w;->i:Lcom/reddit/mmp/usecase/b;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/mmp/w;->j:Lcx1/c;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(Lcom/reddit/mmp/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/mmp/w;->f:Lpd1/n;

    .line 5
    .line 6
    instance-of v1, p1, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$handleAdsOffRedditGeo$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$handleAdsOffRedditGeo$1;

    .line 12
    .line 13
    iget v2, v1, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$handleAdsOffRedditGeo$1;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$handleAdsOffRedditGeo$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$handleAdsOffRedditGeo$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$handleAdsOffRedditGeo$1;-><init>(Lcom/reddit/mmp/w;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, v1, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$handleAdsOffRedditGeo$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v3, v1, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$handleAdsOffRedditGeo$1;->label:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v1, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$handleAdsOffRedditGeo$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/reddit/mmp/m;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    check-cast p1, Lcom/reddit/account/repository/c;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 64
    .line 65
    check-cast p1, Lud1/h;

    .line 66
    .line 67
    iget-object p1, p1, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/reddit/domain/model/AccountPreferences;->getAdsOffRedditPreferences()Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isDisclosurePermissible()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v4, :cond_4

    .line 80
    .line 81
    check-cast v0, Lcom/reddit/account/repository/c;

    .line 82
    .line 83
    iget-object p1, v0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 84
    .line 85
    check-cast p1, Lud1/h;

    .line 86
    .line 87
    iget-object p1, p1, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/reddit/domain/model/AccountPreferences;->getAdsOffRedditPreferences()Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isConsented()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, v4, :cond_4

    .line 100
    .line 101
    sget-object p1, Lcom/reddit/mmp/n;->d:Lcom/reddit/mmp/m;

    .line 102
    .line 103
    iput-object p1, v1, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$handleAdsOffRedditGeo$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v1, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$handleAdsOffRedditGeo$1;->label:I

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/reddit/mmp/w;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v2, :cond_3

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_3
    move-object v5, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v5

    .line 117
    :goto_1
    check-cast p1, Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string p0, "Ads Off Reddit are permissible"

    .line 123
    .line 124
    invoke-static {p1, p0}, Lcom/reddit/mmp/m;->a(Lcom/reddit/mmp/TrackingAndAttributionLevel;Ljava/lang/String;)Lcom/reddit/mmp/n;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_4
    sget-object p0, Lcom/reddit/mmp/TrackingAndAttributionLevel;->NONE:Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 130
    .line 131
    const-string p1, "level"

    .line 132
    .line 133
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "reason"

    .line 137
    .line 138
    const-string v0, "Ads Off Reddit are not permissible"

    .line 139
    .line 140
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lcom/reddit/mmp/n;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {p1, p0, v1, v0}, Lcom/reddit/mmp/n;-><init>(Lcom/reddit/mmp/TrackingAndAttributionLevel;ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method public static final b(Lcom/reddit/mmp/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/mmp/w;->g:Lcom/reddit/session/mode/common/SessionMode;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$handleCookieRestrictedGeo$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$handleCookieRestrictedGeo$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$handleCookieRestrictedGeo$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$handleCookieRestrictedGeo$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$handleCookieRestrictedGeo$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$handleCookieRestrictedGeo$1;-><init>(Lcom/reddit/mmp/w;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$handleCookieRestrictedGeo$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$handleCookieRestrictedGeo$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$handleCookieRestrictedGeo$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/reddit/mmp/m;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/mmp/w;->f:Lpd1/n;

    .line 58
    .line 59
    check-cast p1, Lcom/reddit/account/repository/c;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/reddit/account/repository/c;->f()Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiesConsented()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v4, :cond_4

    .line 72
    .line 73
    sget-object p1, Lcom/reddit/mmp/n;->d:Lcom/reddit/mmp/m;

    .line 74
    .line 75
    iput-object p1, v1, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$handleCookieRestrictedGeo$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v1, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$handleCookieRestrictedGeo$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/reddit/mmp/w;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v2, :cond_3

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    move-object v5, p1

    .line 87
    move-object p1, p0

    .line 88
    move-object p0, v5

    .line 89
    :goto_1
    check-cast p1, Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string p0, "User consents to cookies"

    .line 95
    .line 96
    invoke-static {p1, p0}, Lcom/reddit/mmp/m;->a(Lcom/reddit/mmp/TrackingAndAttributionLevel;Ljava/lang/String;)Lcom/reddit/mmp/n;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    invoke-static {v0}, Lip3/m;->C(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/4 p1, 0x0

    .line 106
    const-string v1, "reason"

    .line 107
    .line 108
    const-string v2, "level"

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    sget-object p0, Lcom/reddit/mmp/TrackingAndAttributionLevel;->NONE:Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 113
    .line 114
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "User doesn\'t consent to cookies"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/reddit/mmp/n;

    .line 123
    .line 124
    invoke-direct {v1, p0, p1, v0}, Lcom/reddit/mmp/n;-><init>(Lcom/reddit/mmp/TrackingAndAttributionLevel;ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    invoke-static {v0}, Lip3/m;->B(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    sget-object p0, Lcom/reddit/mmp/TrackingAndAttributionLevel;->NONE:Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 135
    .line 136
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "Lite account user has not consented to cookies"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/reddit/mmp/n;

    .line 145
    .line 146
    invoke-direct {v1, p0, p1, v0}, Lcom/reddit/mmp/n;-><init>(Lcom/reddit/mmp/TrackingAndAttributionLevel;ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_6
    sget-object p0, Lcom/reddit/mmp/TrackingAndAttributionLevel;->NONE:Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 151
    .line 152
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "User in cookie restricted geo but is logged out"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/reddit/mmp/n;

    .line 161
    .line 162
    invoke-direct {v1, p0, p1, v0}, Lcom/reddit/mmp/n;-><init>(Lcom/reddit/mmp/TrackingAndAttributionLevel;ZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$getCountryDefaultTrackingLevel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$getCountryDefaultTrackingLevel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$getCountryDefaultTrackingLevel$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$getCountryDefaultTrackingLevel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$getCountryDefaultTrackingLevel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$getCountryDefaultTrackingLevel$1;-><init>(Lcom/reddit/mmp/w;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$getCountryDefaultTrackingLevel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$getCountryDefaultTrackingLevel$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$getCountryDefaultTrackingLevel$1;->label:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/mmp/w;->h:Lcom/reddit/geo/b;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/reddit/geo/b;->a:Lcom/reddit/geo/a;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/reddit/geo/a;->a:Lcom/reddit/geo/datasource/a;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/reddit/geo/datasource/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 67
    .line 68
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/reddit/domain/model/UserLocation;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/reddit/domain/model/UserLocation;->getCountryCode()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    :goto_2
    new-instance v8, Lcom/reddit/frontpage/util/k;

    .line 83
    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    invoke-direct {v8, p1, v0}, Lcom/reddit/frontpage/util/k;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x6

    .line 90
    iget-object v4, p0, Lcom/reddit/mmp/w;->j:Lcx1/c;

    .line 91
    .line 92
    const-string v5, "PrivacyAndGeoGate"

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_b

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/reddit/mmp/w;->i:Lcom/reddit/mmp/usecase/b;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v1, "countryCode"

    .line 114
    .line 115
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lcom/reddit/mmp/usecase/b;->c:Lzl3/i;

    .line 119
    .line 120
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/reddit/branch/common/AttributionLevel;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    sget-object v0, Lcom/reddit/branch/common/AttributionLevel;->REDUCED:Lcom/reddit/branch/common/AttributionLevel;

    .line 135
    .line 136
    :cond_6
    sget-object v1, Lcom/reddit/mmp/usecase/a;->a:[I

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    aget v0, v1, v0

    .line 143
    .line 144
    if-eq v0, v3, :cond_a

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    if-eq v0, v1, :cond_9

    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    if-eq v0, v1, :cond_8

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    if-ne v0, v1, :cond_7

    .line 154
    .line 155
    sget-object v0, Lcom/reddit/mmp/TrackingAndAttributionLevel;->NONE:Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_8
    sget-object v0, Lcom/reddit/mmp/TrackingAndAttributionLevel;->MINIMAL:Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    sget-object v0, Lcom/reddit/mmp/TrackingAndAttributionLevel;->REDUCED:Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    sget-object v0, Lcom/reddit/mmp/TrackingAndAttributionLevel;->FULL:Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 171
    .line 172
    :goto_3
    new-instance v5, Lcom/reddit/matrix/feature/groupmembers/b;

    .line 173
    .line 174
    const/16 v1, 0x15

    .line 175
    .line 176
    invoke-direct {v5, v1, p1, v0}, Lcom/reddit/matrix/feature/groupmembers/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x6

    .line 180
    iget-object v1, p0, Lcom/reddit/mmp/w;->j:Lcx1/c;

    .line 181
    .line 182
    const-string v2, "PrivacyAndGeoGate"

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_b
    :goto_4
    new-instance v11, Lcom/reddit/mediapicker/j;

    .line 191
    .line 192
    const/16 p1, 0xc

    .line 193
    .line 194
    invoke-direct {v11, p1}, Lcom/reddit/mediapicker/j;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const/4 v12, 0x6

    .line 198
    iget-object v7, p0, Lcom/reddit/mmp/w;->j:Lcx1/c;

    .line 199
    .line 200
    const-string v8, "PrivacyAndGeoGate"

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lcom/reddit/mmp/TrackingAndAttributionLevel;->NONE:Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 208
    .line 209
    return-object p0
.end method

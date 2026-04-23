.class public final Lkz2/w82;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/type/WhereToCrosspostSuggestionType;

.field public final c:Ll9/x0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/type/WhereToCrosspostSuggestionType;Ll9/x0;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    sget-object v0, Ll9/u0;->b:Ll9/u0;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move-object p3, v0

    .line 8
    :cond_0
    const-string p4, "postId"

    .line 9
    .line 10
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p4, "suggestionType"

    .line 14
    .line 15
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p4, "recentlyVisited"

    .line 19
    .line 20
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p4, "includeAllowedPostCapabilities"

    .line 24
    .line 25
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p4, "includePostingEligibilityCriteria"

    .line 29
    .line 30
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lkz2/w82;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lkz2/w82;->b:Lcom/reddit/type/WhereToCrosspostSuggestionType;

    .line 39
    .line 40
    iput-object p3, p0, Lkz2/w82;->c:Ll9/x0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "1479c74665bb766e4b3b4b66291b58dbee66986f0abcea30a6422a22934ac24d"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/cu1;->a:Llz2/cu1;

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
    const-string p0, "query WhereToCrosspostSuggestions($postId: ID!, $suggestionType: WhereToCrosspostSuggestionType!, $recentlyVisited: [ID!], $includeAllowedPostCapabilities: Boolean = false , $includePostingEligibilityCriteria: Boolean = false ) { whereToCrosspostSuggestions(postId: $postId, suggestionType: $suggestionType, recentlyVisited: $recentlyVisited) { __typename edges { node { subredditInfo { __typename id name ... on Subreddit { __typename ...postComposerCommunityFragment } } source } } } }  fragment PostComposerFlairTemplate on FlairTemplate { id type text richtext isModOnly backgroundColor textColor }  fragment CommunityPostRequirements on PostRequirements { titleTextMaxLength titleTextMinLength titleRequiredStrings titleRegexes titleBlacklistedStrings bodyRegexes bodyRequiredStrings bodyRestrictionPolicy guidelinesText domainWhitelist domainBlacklist galleryCaptionsRequirement galleryMinItems galleryMaxItems galleryUrlsRequirement isFlairRequired bodyBlacklistedStrings bodyBlacklistedStrings }  fragment postComposerCommunityFragment on Subreddit { id type name prefixedName postFlairTemplates { __typename ...PostComposerFlairTemplate } postFlairSettings { isSelfAssignable isEnabled } modPermissions { isAllAllowed } postRequirements { __typename ...CommunityPostRequirements } allowedPostCapabilities @include(if: $includeAllowedPostCapabilities) allowedPostType allAllowedPostTypes isCrosspostDestination isCrosspostingAllowed isContributor isPostingRestricted isPostGuidanceAvailable publicDescriptionText styles { icon legacyIcon { url } primaryColor } isSpoilerAvailable detectedLanguage isUserBanned postingEligibilityCriteria @include(if: $includePostingEligibilityCriteria) { isUserAllowed isAllRulesRequired rules { isMet type } } karma @include(if: $includePostingEligibilityCriteria) { fromComments fromPosts } subscribersCount isAICopilotEnabled createdAt isNsfw }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lp9/f;Ll9/a0;Z)V
    .locals 5

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "value"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "postId"

    .line 23
    .line 24
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 25
    .line 26
    .line 27
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 28
    .line 29
    iget-object v4, p0, Lkz2/w82;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "suggestionType"

    .line 35
    .line 36
    invoke-interface {p1, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkz2/w82;->b:Lcom/reddit/type/WhereToCrosspostSuggestionType;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/reddit/type/WhereToCrosspostSuggestionType;->getRawValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lkz2/w82;->c:Ll9/x0;

    .line 58
    .line 59
    instance-of v0, p0, Ll9/w0;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v0, "recentlyVisited"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast p0, Ll9/w0;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2, p0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const-string p0, "includeAllowedPostCapabilities"

    .line 86
    .line 87
    if-eqz p3, :cond_1

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 90
    .line 91
    .line 92
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const-string p0, "includePostingEligibilityCriteria"

    .line 100
    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 104
    .line 105
    .line 106
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 107
    .line 108
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
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
    sget-object p0, Lqz2/nd;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/nd;->f:Ljava/util/List;

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
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lkz2/w82;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkz2/w82;

    .line 10
    .line 11
    iget-object v0, p0, Lkz2/w82;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lkz2/w82;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lkz2/w82;->b:Lcom/reddit/type/WhereToCrosspostSuggestionType;

    .line 23
    .line 24
    iget-object v1, p1, Lkz2/w82;->b:Lcom/reddit/type/WhereToCrosspostSuggestionType;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lkz2/w82;->c:Ll9/x0;

    .line 30
    .line 31
    iget-object p1, p1, Lkz2/w82;->c:Ll9/x0;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    sget-object p0, Ll9/u0;->b:Ll9/u0;

    .line 41
    .line 42
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkz2/w82;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lkz2/w82;->b:Lcom/reddit/type/WhereToCrosspostSuggestionType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object p0, p0, Lkz2/w82;->c:Ll9/x0;

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sget-object v0, Ll9/u0;->b:Ll9/u0;

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "WhereToCrosspostSuggestions"

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
    const-string v1, "WhereToCrosspostSuggestionsQuery(postId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkz2/w82;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", suggestionType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkz2/w82;->b:Lcom/reddit/type/WhereToCrosspostSuggestionType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", recentlyVisited="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", includeAllowedPostCapabilities="

    .line 29
    .line 30
    const-string v2, ", includePostingEligibilityCriteria="

    .line 31
    .line 32
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 33
    .line 34
    iget-object p0, p0, Lkz2/w82;->c:Ll9/x0;

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, p0}, Lkz2/eh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ll9/u0;Ll9/x0;)V

    .line 37
    .line 38
    .line 39
    const-string p0, ")"

    .line 40
    .line 41
    invoke-static {v0, v3, p0}, Lf00/a;->o(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

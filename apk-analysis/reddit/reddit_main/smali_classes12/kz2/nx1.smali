.class public final Lkz2/nx1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll9/w0;

.field public final c:Ll9/w0;

.field public final d:Ll9/w0;

.field public final e:Ll9/w0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V
    .locals 1

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "includeWidgets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "includeCustomColors"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "includeRedditHandleInfo"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "includeVerificationStatus"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkz2/nx1;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lkz2/nx1;->b:Ll9/w0;

    .line 32
    .line 33
    iput-object p3, p0, Lkz2/nx1;->c:Ll9/w0;

    .line 34
    .line 35
    iput-object p4, p0, Lkz2/nx1;->d:Ll9/w0;

    .line 36
    .line 37
    iput-object p5, p0, Lkz2/nx1;->e:Ll9/w0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "087ecc578dc9c871e182985510d842c0078ba5c7afcf9494290d2c11e79f902e"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/zj1;->a:Llz2/zj1;

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
    const-string p0, "query SubredditStructuredStyle($subredditName: String!, $includeWidgets: Boolean = false , $includeCustomColors: Boolean = false , $includeRedditHandleInfo: Boolean = false , $includeVerificationStatus: Boolean = false ) { subredditInfoByName(name: $subredditName) { __typename ... on Subreddit { __typename id styles { __typename ...subredditStylesFragment } widgets { orderedTopbarWidgets { __typename ...widgetFragment @include(if: $includeWidgets) } orderedSidebarWidgets { __typename ...widgetFragment @include(if: $includeWidgets) } } ...moderatorsInfoFragment rules { __typename ...ruleFragment } } } }  fragment subredditStylesFragment on SubredditStyles { icon primaryColor bannerBackgroundImage bannerBackgroundColor bannerBackgroundImagePosition mobileBannerImage postDownvoteIconActive postDownvoteIconInactive postDownvoteCountColor postUpvoteIconActive postUpvoteIconInactive postUpvoteCountColor postPlaceholderImage postPlaceholderImagePosition postVoteIcons highlightColor sidebarWidgetBackgroundColor sidebarWidgetHeaderColor backgroundColor @include(if: $includeCustomColors) postBackgroundColor @include(if: $includeCustomColors) postTitleColor @include(if: $includeCustomColors) }  fragment calendarWidgetFragment on CalendarWidget { id shortName isTimeShown isDescriptionShown isTitleShown isDateShown events { isAllDay title { markdown } description { preview } startsAt endsAt } }  fragment imageWidgetFragment on ImageWidget { id shortName data { source { url dimensions { width height } } linkUrl } }  fragment communityListWidgetFragment on CommunityListWidget { id shortName communities { __typename type ... on Subreddit { isSubscribed name prefixedName styles { icon legacyIcon { url } primaryColor } subscribersCount } } }  fragment idCardWidgetFragment on IdCardWidget { id shortName currentlyViewingText subscribersText }  fragment buttonWidgetFragment on ButtonWidget { id shortName description { markdown } buttons { text kind color media { linkUrl } } }  fragment rulesWidgetFragment on SubredditRulesWidget { id shortName display }  fragment redditorAttributesFragment on Redditor { attributes { redditHandleInfo @include(if: $includeRedditHandleInfo) { displayName prefixedUsername username } redditorType @include(if: $includeRedditHandleInfo) verificationStatus @include(if: $includeVerificationStatus) } }  fragment flairTemplateFragment on FlairTemplate { id isModOnly isEditable backgroundColor text type richtext textColor allowableContent maxEmojis }  fragment moderatorWidgetFragment on ModeratorWidget { id shortName moderators { redditor { __typename name ...redditorAttributesFragment } flair { text template { __typename ...flairTemplateFragment } } } }  fragment textAreaWidgetFragment on TextAreaWidget { id shortName text { markdown preview html } }  fragment menuWidgetFragment on MenuWidget { id shortName isWikiShown menus { text url children { text url } } }  fragment widgetFragment on Widget { __typename ...calendarWidgetFragment ...imageWidgetFragment ...communityListWidgetFragment ...idCardWidgetFragment ...buttonWidgetFragment ...rulesWidgetFragment ...moderatorWidgetFragment ...textAreaWidgetFragment ...menuWidgetFragment }  fragment moderatorsInfoFragment on Subreddit { moderatorsInfo { edges { node { id } } } }  fragment subredditRuleContentFragment on Content { richtext typeHint html markdown }  fragment ruleFragment on SubredditRule { id name violationReason priority content { __typename ...subredditRuleContentFragment } }"

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
    const-string p3, "subredditName"

    .line 23
    .line 24
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 25
    .line 26
    .line 27
    sget-object p3, Ll9/c;->a:Ll9/b;

    .line 28
    .line 29
    iget-object v0, p0, Lkz2/nx1;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "includeWidgets"

    .line 35
    .line 36
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 37
    .line 38
    .line 39
    sget-object p3, Ll9/c;->h:Ll9/q0;

    .line 40
    .line 41
    iget-object v0, p0, Lkz2/nx1;->b:Ll9/w0;

    .line 42
    .line 43
    const-string v1, "includeCustomColors"

    .line 44
    .line 45
    invoke-static {p3, p1, p2, v0, v1}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lkz2/nx1;->c:Ll9/w0;

    .line 49
    .line 50
    const-string v1, "includeRedditHandleInfo"

    .line 51
    .line 52
    invoke-static {p3, p1, p2, v0, v1}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lkz2/nx1;->d:Ll9/w0;

    .line 56
    .line 57
    const-string v1, "includeVerificationStatus"

    .line 58
    .line 59
    invoke-static {p3, p1, p2, v0, v1}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object p0, p0, Lkz2/nx1;->e:Ll9/w0;

    .line 67
    .line 68
    invoke-virtual {p3, p1, p2, p0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 69
    .line 70
    .line 71
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
    sget-object p0, Lqz2/fc;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/fc;->h:Ljava/util/List;

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
    instance-of v0, p1, Lkz2/nx1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkz2/nx1;

    .line 10
    .line 11
    iget-object v0, p0, Lkz2/nx1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lkz2/nx1;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lkz2/nx1;->b:Ll9/w0;

    .line 23
    .line 24
    iget-object v1, p1, Lkz2/nx1;->b:Ll9/w0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lkz2/nx1;->c:Ll9/w0;

    .line 34
    .line 35
    iget-object v1, p1, Lkz2/nx1;->c:Ll9/w0;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lkz2/nx1;->d:Ll9/w0;

    .line 45
    .line 46
    iget-object v1, p1, Lkz2/nx1;->d:Ll9/w0;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lkz2/nx1;->e:Ll9/w0;

    .line 56
    .line 57
    iget-object p1, p1, Lkz2/nx1;->e:Ll9/w0;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkz2/nx1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lkz2/nx1;->b:Ll9/w0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkz2/nx1;->c:Ll9/w0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkz2/nx1;->d:Ll9/w0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lkz2/nx1;->e:Ll9/w0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ll9/w0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SubredditStructuredStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", includeWidgets="

    .line 2
    .line 3
    const-string v1, ", includeCustomColors="

    .line 4
    .line 5
    const-string v2, "SubredditStructuredStyleQuery(subredditName="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/nx1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkz2/nx1;->b:Ll9/w0;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lf00/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", includeRedditHandleInfo="

    .line 16
    .line 17
    const-string v2, ", includeVerificationStatus="

    .line 18
    .line 19
    iget-object v3, p0, Lkz2/nx1;->c:Ll9/w0;

    .line 20
    .line 21
    iget-object v4, p0, Lkz2/nx1;->d:Ll9/w0;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-object p0, p0, Lkz2/nx1;->e:Ll9/w0;

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lkz2/eh;->o(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

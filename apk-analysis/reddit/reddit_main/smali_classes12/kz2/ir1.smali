.class public final Lkz2/ir1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queryId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filters"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "options"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkz2/ir1;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lkz2/ir1;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lkz2/ir1;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p4, p0, Lkz2/ir1;->d:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "aa5efa73133c69044cbc1b4072eb077218b93270e3f136300c3935cb98805dc8"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/ue1;->a:Llz2/ue1;

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
    const-string p0, "query SearchDynamicTypeahead($query: String!, $queryId: ID!, $filters: [FilterInput!]!, $options: [FilterInput!]!) { search { dynamic { components(query: $query, queryID: $queryId, filters: $filters, options: $options) { __typename ...dynamicTypeaheadLayout } } } }  fragment searchTrackingContextFragment on SearchTelemetryTrackingContext { search { isNsfw range safeSearch scope { id name path type } snippet snippetId sort query queryID } actionInfo { paneName position reason type relativePosition } post { id isNsfw isSpoiler title type } subreddit { id isNsfw isQuarantined name } metaSearch { displayQuery rawQuery } profile { id name } answers { conversationId query } discoveryUnit { id items name title type } }  fragment searchElementTelemetryFragment on SearchElementTelemetry { trackingContext { __typename ...searchTrackingContextFragment } events { source action noun trigger triggerConfiguration { timerDurations } } }  fragment searchTypeaheadListBehavior on SearchTypeaheadListBehavior { __typename ... on SearchExpandSectionBehavior { telemetry { __typename ...searchElementTelemetryFragment } } ... on SearchCollapseSectionBehavior { telemetry { __typename ...searchElementTelemetryFragment } } ... on SearchExpandCtaBehavior { telemetry { __typename ...searchElementTelemetryFragment } } }  fragment searchFilterFragment on SearchFilter { id filters { key value } }  fragment searchFilterBehaviorFragment on SearchFilterBehavior { __typename ...searchFilterFragment pane isAppliedFiltersRemoved isAppliedOptionsRemoved query options { key value } navigationType telemetry { __typename ...searchElementTelemetryFragment } }  fragment searchFilterOnlyBehaviorFragment on SearchFilterOnlyBehavior { __typename ...searchFilterFragment telemetry { __typename ...searchElementTelemetryFragment } }  fragment searchChipFragment on SearchChip { colorHint { backgroundColor textColor } icon indicator leadingIndicator richtext text }  fragment searchTypeaheadListChildComponentFragment on SearchTypeaheadListChildComponent { __typename ... on QueryAutocomplete { id behaviors { default { __typename ...searchFilterBehaviorFragment ... on SearchQueryReformulationBehavior { query telemetry { __typename ...searchElementTelemetryFragment } } } } presentation { __typename ... on QueryAutocompleteDefaultPresentation { query suggestion iconIndicator } } telemetry { __typename ...searchElementTelemetryFragment } } ... on TypeaheadSuggestion { id behaviors { default { __typename ... on SearchCommunityNavigationBehavior { id name url telemetry { __typename ...searchElementTelemetryFragment } } ... on SearchProfileNavigationBehavior { id name url telemetry { __typename ...searchElementTelemetryFragment } } } } presentation { __typename ... on TypeaheadSuggestionDefaultPresentation { description displayTags icon name } } telemetry { __typename ...searchElementTelemetryFragment } } ... on SearchFlairFilter { id behaviors { flairDefault: default { __typename ...searchFilterOnlyBehaviorFragment } } presentation { __typename ... on SearchFlairFilterDefaultPresentation { chip { __typename ...searchChipFragment } } } telemetry { __typename ...searchElementTelemetryFragment } } ... on SearchRecentSkeletonQuery { id behaviors { default { __typename ... on SearchRecentQueryNavigationSkeletonBehavior { recentTreatment: treatment telemetry { __typename ...searchElementTelemetryFragment } } } dismiss { telemetry { __typename ...searchElementTelemetryFragment } } } presentation { __typename ... on SearchRecentQueryDefaultPresentation { id index } } telemetry { __typename ...searchElementTelemetryFragment } } ... on SearchTrendingQuery { id behaviors { default { __typename ... on SearchQueryReformulationBehavior { query trendingTreatment: treatment telemetry { __typename ...searchElementTelemetryFragment } } } } presentation { __typename ... on SearchTrendingQueryDefaultPresentation { displayQuery trendingIcon: icon id subtitle } } telemetry { __typename ...searchElementTelemetryFragment } } }  fragment searchTypeaheadListFragment on SearchTypeaheadList { id presentation { __typename ... on SearchTypeaheadListCollapsiblePresentation { collapsibleTitle: title } ... on SearchTypeaheadListDefaultPresentation { title } ... on SearchTypeaheadListFlairListPresentation { expandCta title } } behaviors { collapse { __typename ...searchTypeaheadListBehavior } expand { __typename ...searchTypeaheadListBehavior } expandCta { __typename ...searchTypeaheadListBehavior } } children { __typename ...searchTypeaheadListChildComponentFragment } }  fragment searchAdjustNsfwSettingsBehaviorFragment on SearchAdjustNSFWSettingsBehavior { telemetry { __typename ...searchElementTelemetryFragment } }  fragment searchExternalNavigationBehaviorFragment on SearchExternalNavigationBehavior { telemetry { __typename ...searchElementTelemetryFragment } url }  fragment searchActivateModifierBehaviorFragment on SearchActivateModifierBehavior { telemetry { __typename ...searchElementTelemetryFragment } modifierID }  fragment searchAgeVerificationFlowBehaviorFragment on SearchAgeVerificationFlowBehavior { telemetry { __typename ...searchElementTelemetryFragment } ageCollectionStatus }  fragment searchActivateFilterModalBehaviorFragment on SearchActivateFilterModalBehavior { telemetry { __typename ...searchElementTelemetryFragment } }  fragment dynamicSearchBannerFragment on SearchBanner { id presentation { __typename ... on SearchBannerDefaultPresentation { ctaText primaryText secondaryText } } behaviors { cta { __typename ...searchAdjustNsfwSettingsBehaviorFragment ...searchExternalNavigationBehaviorFragment ...searchActivateModifierBehaviorFragment ...searchAgeVerificationFlowBehaviorFragment ...searchActivateFilterModalBehaviorFragment } dismiss { telemetry { __typename ...searchElementTelemetryFragment } } } telemetry { __typename ...searchElementTelemetryFragment } }  fragment searchScopeAdjusterFragment on SearchScopeAdjuster { id presentation { __typename ... on SearchScopeAdjusterChipScopePresentation { primaryChip { __typename ...searchChipFragment } secondaryChip { __typename ...searchChipFragment } textFormatted } } behaviors { __typename ... on SearchScopeAdjusterChipScopeBehaviors { primary { __typename ...searchFilterBehaviorFragment } secondary { __typename ...searchFilterBehaviorFragment } } } telemetry { __typename ...searchElementTelemetryFragment } }  fragment searchFilterShortcutFragment on SearchFilterShortcut { id presentation { __typename ... on SearchFilterShortcutDefaultPresentation { iconName scopeName textFormatted } } behaviors { default { __typename ...searchFilterOnlyBehaviorFragment } } telemetry { __typename ...searchElementTelemetryFragment } }  fragment dynamicTypeaheadLayout on TypeaheadLayout { main { __typename ...searchTypeaheadListFragment ...dynamicSearchBannerFragment ...searchScopeAdjusterFragment ...searchFilterShortcutFragment } }"

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
    const-string p3, "query"

    .line 23
    .line 24
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 25
    .line 26
    .line 27
    sget-object p3, Ll9/c;->a:Ll9/b;

    .line 28
    .line 29
    iget-object v0, p0, Lkz2/ir1;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "queryId"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkz2/ir1;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string p3, "filters"

    .line 45
    .line 46
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 47
    .line 48
    .line 49
    sget-object p3, Lgg3/h;->w:Lgg3/h;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p3, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lkz2/ir1;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p2, v2}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "options"

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 68
    .line 69
    .line 70
    invoke-static {p3, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object p0, p0, Lkz2/ir1;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p3, p1, p2, p0}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
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
    sget-object p0, Lqz2/kb;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/kb;->d:Ljava/util/List;

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
    instance-of v0, p1, Lkz2/ir1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkz2/ir1;

    .line 10
    .line 11
    iget-object v0, p0, Lkz2/ir1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lkz2/ir1;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lkz2/ir1;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lkz2/ir1;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lkz2/ir1;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p1, Lkz2/ir1;->c:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lkz2/ir1;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object p1, p1, Lkz2/ir1;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkz2/ir1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lkz2/ir1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkz2/ir1;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lkz2/ir1;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string p0, "SearchDynamicTypeahead"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", queryId="

    .line 2
    .line 3
    const-string v1, ", filters="

    .line 4
    .line 5
    const-string v2, "SearchDynamicTypeaheadQuery(query="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/ir1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkz2/ir1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkz2/ir1;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", options="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lkz2/ir1;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

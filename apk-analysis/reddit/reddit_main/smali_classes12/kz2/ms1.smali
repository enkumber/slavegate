.class public final Lkz2/ms1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll9/w0;

.field public final c:Ll9/w0;

.field public final d:Ll9/x0;

.field public final e:Ll9/w0;

.field public final f:Ll9/w0;

.field public final g:Ll9/w0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;)V
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sort"

    .line 7
    .line 8
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "afterCursor"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "filters"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "productSurface"

    .line 24
    .line 25
    const-string v1, "android"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "pageSize"

    .line 31
    .line 32
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "searchInput"

    .line 36
    .line 37
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "includeRedditHandleInfo"

    .line 41
    .line 42
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "includeVerificationStatus"

    .line 46
    .line 47
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lkz2/ms1;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, p0, Lkz2/ms1;->b:Ll9/w0;

    .line 56
    .line 57
    iput-object p3, p0, Lkz2/ms1;->c:Ll9/w0;

    .line 58
    .line 59
    iput-object p4, p0, Lkz2/ms1;->d:Ll9/x0;

    .line 60
    .line 61
    iput-object p5, p0, Lkz2/ms1;->e:Ll9/w0;

    .line 62
    .line 63
    iput-object p6, p0, Lkz2/ms1;->f:Ll9/w0;

    .line 64
    .line 65
    iput-object p7, p0, Lkz2/ms1;->g:Ll9/w0;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "138de64dff7f510e93de48e972aab7da1f24b9f168924fcc9c06f26ac52e08f3"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/nf1;->a:Llz2/nf1;

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
    const-string p0, "query SearchPeople($query: String!, $sort: SearchPostSort, $afterCursor: String, $filters: [FilterInput!], $productSurface: String!, $pageSize: Int, $searchInput: SearchContext, $includeRedditHandleInfo: Boolean = false , $includeVerificationStatus: Boolean = false ) { search { dynamic { modifiers(query: $query, productSurface: $productSurface, sort: $sort, filters: $filters, searchInput: $searchInput) { appliedState { __typename ...searchAppliedStateFragment } globalModifiers { __typename ...searchModifiersFragment } localModifiers { __typename ...searchModifiersFragment } } } general(query: $query, sort: $sort, filters: $filters, productSurface: $productSurface, searchInput: $searchInput) { authors(after: $afterCursor, first: $pageSize) { pageInfo { __typename ...pageInfoFragment } edges { node { __typename ...searchPersonFragment } } feedMetadata { treatment } } } } }  fragment searchAppliedStateFragment on SearchAppliedState { pane query options { key value } filters { key value } }  fragment searchFilterOptionListPresentationFragment on SearchFilterOptionListPresentation { __typename ... on SearchFilterOptionListPresentation { id title buttonText options { text secondaryText isSelected } } }  fragment searchFilterFragment on SearchFilter { id filters { key value } }  fragment searchTrackingContextFragment on SearchTelemetryTrackingContext { search { isNsfw range safeSearch scope { id name path type } snippet snippetId sort query queryID } actionInfo { paneName position reason type relativePosition } post { id isNsfw isSpoiler title type } subreddit { id isNsfw isQuarantined name } metaSearch { displayQuery rawQuery } profile { id name } answers { conversationId query } discoveryUnit { id items name title type } }  fragment searchElementTelemetryFragment on SearchElementTelemetry { trackingContext { __typename ...searchTrackingContextFragment } events { source action noun trigger triggerConfiguration { timerDurations } } }  fragment searchFilterBehaviorFragment on SearchFilterBehavior { __typename ...searchFilterFragment pane isAppliedFiltersRemoved isAppliedOptionsRemoved query options { key value } navigationType telemetry { __typename ...searchElementTelemetryFragment } }  fragment searchDropdownModifier on SearchDropdown { presentation { __typename ...searchFilterOptionListPresentationFragment } behaviors { __typename ...searchFilterBehaviorFragment } }  fragment searchAnswersQueryNavigationBehaviorFragment on SearchAnswersQueryNavigationBehavior { conversationId query source telemetry { __typename ...searchElementTelemetryFragment } }  fragment searchNoOpBehaviorFragment on SearchNoOpBehavior { isNoOpBehavior }  fragment searchNavigationListModifierFragment on SearchNavigationList { listPresentation: presentation { items { id text isSelected } } behaviors { __typename ...searchFilterBehaviorFragment ...searchAnswersQueryNavigationBehaviorFragment ...searchNoOpBehaviorFragment } }  fragment searchModifiersFragment on SearchVersionedModifiers { version modifiers { __typename ...searchDropdownModifier ...searchNavigationListModifierFragment } }  fragment pageInfoFragment on PageInfo { hasNextPage endCursor }  fragment MediaSourceFragment on MediaSource { url dimensions { width height } }  fragment redditorResizedIconsFragment on Redditor { icon_24: icon(maxWidth: 24) { __typename ...MediaSourceFragment } icon_32: icon(maxWidth: 32) { __typename ...MediaSourceFragment } icon_48: icon(maxWidth: 48) { __typename ...MediaSourceFragment } icon_64: icon(maxWidth: 64) { __typename ...MediaSourceFragment } icon_72: icon(maxWidth: 72) { __typename ...MediaSourceFragment } icon_96: icon(maxWidth: 96) { __typename ...MediaSourceFragment } icon_128: icon(maxWidth: 128) { __typename ...MediaSourceFragment } icon_144: icon(maxWidth: 144) { __typename ...MediaSourceFragment } icon_192: icon(maxWidth: 192) { __typename ...MediaSourceFragment } icon_288: icon(maxWidth: 288) { __typename ...MediaSourceFragment } icon_384: icon(maxWidth: 384) { __typename ...MediaSourceFragment } }  fragment searchRedditorFragment on Redditor { __typename id name ...redditorResizedIconsFragment profile { isNsfw } }  fragment redditorAttributesFragment on Redditor { attributes { redditHandleInfo @include(if: $includeRedditHandleInfo) { displayName prefixedUsername username } redditorType @include(if: $includeRedditHandleInfo) verificationStatus @include(if: $includeVerificationStatus) } }  fragment searchPersonFragment on Redditor { __typename ...searchRedditorFragment prefixedName isFollowed isAcceptingFollowers karma { total } profile { styles { legacyIcon { url } } createdAt } ...redditorAttributesFragment }"

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
    iget-object v0, p0, Lkz2/ms1;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "afterCursor"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 37
    .line 38
    .line 39
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 40
    .line 41
    const-string v1, "filters"

    .line 42
    .line 43
    iget-object v2, p0, Lkz2/ms1;->b:Ll9/w0;

    .line 44
    .line 45
    invoke-static {v0, p1, p2, v2, v1}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lgg3/h;->w:Lgg3/h;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lkz2/ms1;->c:Ll9/w0;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "productSurface"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 75
    .line 76
    .line 77
    const-string v0, "android"

    .line 78
    .line 79
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lkz2/ms1;->d:Ll9/x0;

    .line 83
    .line 84
    instance-of v0, p3, Ll9/w0;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const-string v0, "pageSize"

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 91
    .line 92
    .line 93
    sget-object v0, Ll9/c;->g:Ll9/q0;

    .line 94
    .line 95
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast p3, Ll9/w0;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, p3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    const-string p3, "searchInput"

    .line 105
    .line 106
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 107
    .line 108
    .line 109
    sget-object p3, Lgg3/n;->S:Lgg3/n;

    .line 110
    .line 111
    invoke-static {p3, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iget-object v0, p0, Lkz2/ms1;->e:Ll9/w0;

    .line 124
    .line 125
    invoke-virtual {p3, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 126
    .line 127
    .line 128
    const-string p3, "includeRedditHandleInfo"

    .line 129
    .line 130
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 131
    .line 132
    .line 133
    sget-object p3, Ll9/c;->h:Ll9/q0;

    .line 134
    .line 135
    iget-object v0, p0, Lkz2/ms1;->f:Ll9/w0;

    .line 136
    .line 137
    const-string v1, "includeVerificationStatus"

    .line 138
    .line 139
    invoke-static {p3, p1, p2, v0, v1}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p3}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iget-object p0, p0, Lkz2/ms1;->g:Ll9/w0;

    .line 147
    .line 148
    invoke-virtual {p3, p1, p2, p0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 149
    .line 150
    .line 151
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
    sget-object p0, Lqz2/nb;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/nb;->m:Ljava/util/List;

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
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lkz2/ms1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lkz2/ms1;

    .line 11
    .line 12
    iget-object v0, p0, Lkz2/ms1;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lkz2/ms1;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, Ll9/u0;->b:Ll9/u0;

    .line 24
    .line 25
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lkz2/ms1;->b:Ll9/w0;

    .line 33
    .line 34
    iget-object v1, p1, Lkz2/ms1;->b:Ll9/w0;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lkz2/ms1;->c:Ll9/w0;

    .line 44
    .line 45
    iget-object v1, p1, Lkz2/ms1;->c:Ll9/w0;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const-string v0, "android"

    .line 55
    .line 56
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lkz2/ms1;->d:Ll9/x0;

    .line 64
    .line 65
    iget-object v1, p1, Lkz2/ms1;->d:Ll9/x0;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, Lkz2/ms1;->e:Ll9/w0;

    .line 75
    .line 76
    iget-object v1, p1, Lkz2/ms1;->e:Ll9/w0;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, Lkz2/ms1;->f:Ll9/w0;

    .line 86
    .line 87
    iget-object v1, p1, Lkz2/ms1;->f:Ll9/w0;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-object p0, p0, Lkz2/ms1;->g:Ll9/w0;

    .line 97
    .line 98
    iget-object p1, p1, Lkz2/ms1;->g:Ll9/w0;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_a

    .line 105
    .line 106
    :goto_0
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkz2/ms1;->a:Ljava/lang/String;

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
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkz2/ms1;->b:Ll9/w0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkz2/ms1;->c:Ll9/w0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ll9/w0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    const v0, -0x3357c991    # -8.8191864E7f

    .line 31
    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/2addr v2, v1

    .line 35
    iget-object v0, p0, Lkz2/ms1;->d:Ll9/x0;

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lkz2/ms1;->e:Ll9/w0;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lkz2/ms1;->f:Ll9/w0;

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Lkz2/ms1;->g:Ll9/w0;

    .line 54
    .line 55
    invoke-virtual {p0}, Ll9/w0;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, v0

    .line 60
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SearchPeople"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", sort="

    .line 2
    .line 3
    const-string v1, ", afterCursor="

    .line 4
    .line 5
    const-string v2, "SearchPeopleQuery(query="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/ms1;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Ll9/u0;->b:Ll9/u0;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lhl/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", filters="

    .line 16
    .line 17
    const-string v2, ", productSurface=android, pageSize="

    .line 18
    .line 19
    iget-object v3, p0, Lkz2/ms1;->b:Ll9/w0;

    .line 20
    .line 21
    iget-object v4, p0, Lkz2/ms1;->c:Ll9/w0;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", searchInput="

    .line 27
    .line 28
    const-string v2, ", includeRedditHandleInfo="

    .line 29
    .line 30
    iget-object v3, p0, Lkz2/ms1;->d:Ll9/x0;

    .line 31
    .line 32
    iget-object v4, p0, Lkz2/ms1;->e:Ll9/w0;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->D(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lkz2/ms1;->f:Ll9/w0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", includeVerificationStatus="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lkz2/ms1;->g:Ll9/w0;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

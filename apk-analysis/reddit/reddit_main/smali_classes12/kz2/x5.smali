.class public final Lkz2/x5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll9/w0;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll9/w0;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "statuses"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkz2/x5;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lkz2/x5;->b:Ll9/w0;

    .line 17
    .line 18
    iput-boolean p3, p0, Lkz2/x5;->c:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lkz2/x5;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lkz2/x5;->e:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "4ae00ae113355d3796755ca73bc21205c3f40ccfd0da2115dde61687fbc20ae6"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/r4;->a:Llz2/r4;

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
    const-string p0, "query AutomationRecommendations($subredditId: ID!, $statuses: [AutomationRecommendationStatus!], $modAutomationsLinkAndTypesEnabled: Boolean!, $modAutomationsPostFlairsEnabled: Boolean!, $modAutomationsPrerequisitesEnabled: Boolean!) { subredditInfoById(id: $subredditId) { __typename ... on Subreddit { automationRecommendations(statuses: $statuses) { edges { node { id name actions { __typename ... on AutomationInformAction { message } ... on AutomationReportAction { message } ... on AutomationBlockAction { message } } condition { __typename ...AutomationConditionFragment ...AutomationStringConditionFragment ...AutomationRegexConditionFragment ...AutomationNotConditionFragment ...AutomationStringExactMatchConditionFragment ...AutomationBooleanConditionFragment ...AutomationAddressConditionFragment @include(if: $modAutomationsLinkAndTypesEnabled) } description status trigger version prerequisites @include(if: $modAutomationsPrerequisitesEnabled) { __typename ... on AutomationCommentPrerequisites { commentLevel } ... on AutomationPostPrerequisites { postTypes } } } } } userFlairTemplates { edges { node { id text } } } postFlairTemplates @include(if: $modAutomationsPostFlairsEnabled) { id text } } } }  fragment AutomationStringConditionFragment on AutomationStringCondition { features values }  fragment AutomationRegexConditionFragment on AutomationRegexCondition { features value isCaseSensitive }  fragment AutomationStringExactMatchConditionFragment on AutomationStringExactMatchCondition { automationStringFeature: feature values }  fragment AutomationAddressConditionFragment on AutomationAddressCondition { addressFeatures: features values addressType }  fragment AutomationNotConditionFragment on AutomationNotCondition { stringCondition { __typename ...AutomationStringConditionFragment } regexCondition { __typename ...AutomationRegexConditionFragment } stringExactMatchCondition { __typename ...AutomationStringExactMatchConditionFragment } addressCondition { __typename ...AutomationAddressConditionFragment } }  fragment AutomationBooleanConditionFragment on AutomationBooleanCondition { feature boolValue: value }  fragment AutomationConditionFragment on AutomationCondition { __typename ...AutomationStringConditionFragment ...AutomationRegexConditionFragment ...AutomationNotConditionFragment ...AutomationStringExactMatchConditionFragment ...AutomationBooleanConditionFragment ...AutomationAddressConditionFragment @include(if: $modAutomationsLinkAndTypesEnabled) ... on AutomationCompositeCondition { children { __typename ...AutomationStringConditionFragment ...AutomationRegexConditionFragment ...AutomationNotConditionFragment ...AutomationStringExactMatchConditionFragment ...AutomationBooleanConditionFragment ...AutomationAddressConditionFragment @include(if: $modAutomationsLinkAndTypesEnabled) } operator } }"

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
    const-string p3, "subredditId"

    .line 23
    .line 24
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 25
    .line 26
    .line 27
    sget-object p3, Ll9/c;->a:Ll9/b;

    .line 28
    .line 29
    iget-object v0, p0, Lkz2/x5;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "statuses"

    .line 35
    .line 36
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 37
    .line 38
    .line 39
    sget-object p3, Lgg3/b;->W:Lgg3/b;

    .line 40
    .line 41
    invoke-static {p3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object v0, p0, Lkz2/x5;->b:Ll9/w0;

    .line 54
    .line 55
    invoke-virtual {p3, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "modAutomationsLinkAndTypesEnabled"

    .line 59
    .line 60
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 61
    .line 62
    .line 63
    sget-object p3, Ll9/c;->d:Ll9/b;

    .line 64
    .line 65
    iget-boolean v0, p0, Lkz2/x5;->c:Z

    .line 66
    .line 67
    const-string v1, "modAutomationsPostFlairsEnabled"

    .line 68
    .line 69
    invoke-static {v0, p3, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lkz2/x5;->d:Z

    .line 73
    .line 74
    const-string v1, "modAutomationsPrerequisitesEnabled"

    .line 75
    .line 76
    invoke-static {v0, p3, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p0, p0, Lkz2/x5;->e:Z

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p3, p1, p2, p0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
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
    sget-object p0, Lqz2/r;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/r;->r:Ljava/util/List;

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
    instance-of v0, p1, Lkz2/x5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkz2/x5;

    .line 10
    .line 11
    iget-object v0, p0, Lkz2/x5;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lkz2/x5;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lkz2/x5;->b:Ll9/w0;

    .line 23
    .line 24
    iget-object v1, p1, Lkz2/x5;->b:Ll9/w0;

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
    iget-boolean v0, p0, Lkz2/x5;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lkz2/x5;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lkz2/x5;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lkz2/x5;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean p0, p0, Lkz2/x5;->e:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lkz2/x5;->e:Z

    .line 50
    .line 51
    if-eq p0, p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkz2/x5;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lkz2/x5;->b:Ll9/w0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lkz2/x5;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lkz2/x5;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lkz2/x5;->e:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string p0, "AutomationRecommendations"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", statuses="

    .line 2
    .line 3
    const-string v1, ", modAutomationsLinkAndTypesEnabled="

    .line 4
    .line 5
    const-string v2, "AutomationRecommendationsQuery(subredditId="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/x5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkz2/x5;->b:Ll9/w0;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lf00/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", modAutomationsPostFlairsEnabled="

    .line 16
    .line 17
    const-string v2, ", modAutomationsPrerequisitesEnabled="

    .line 18
    .line 19
    iget-boolean v3, p0, Lkz2/x5;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lkz2/x5;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-boolean p0, p0, Lkz2/x5;->e:Z

    .line 29
    .line 30
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

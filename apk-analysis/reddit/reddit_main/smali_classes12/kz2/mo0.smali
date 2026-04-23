.class public final Lkz2/mo0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ll9/x0;

.field public final d:Ll9/x0;

.field public final e:Ll9/x0;

.field public final f:Ll9/x0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V
    .locals 1

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ruleId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "before"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "after"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "first"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "last"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lkz2/mo0;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lkz2/mo0;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lkz2/mo0;->c:Ll9/x0;

    .line 39
    .line 40
    iput-object p4, p0, Lkz2/mo0;->d:Ll9/x0;

    .line 41
    .line 42
    iput-object p5, p0, Lkz2/mo0;->e:Ll9/x0;

    .line 43
    .line 44
    iput-object p6, p0, Lkz2/mo0;->f:Ll9/x0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "b7c39d89e2ddb4bacb246e9b3028978f424c840bc36896e8f20bc0edd16d7ed3"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/eh0;->a:Llz2/eh0;

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
    const-string p0, "query GetRuleAutoEnforcementActivityLogV2($subredditId: ID!, $ruleId: ID!, $before: String, $after: String, $first: Int, $last: Int) { subredditInfoById(id: $subredditId) { __typename ... on Subreddit { ruleById(ruleId: $ruleId) { autoEnforcement { __typename ...UnavailableRuleAutoEnforcement ...RuleAutoEnforcementV2 } } } } }  fragment UnavailableRuleAutoEnforcement on UnavailableSubredditRuleAutoEnforcement { reason }  fragment ModerationInfoFields on ModerationInfo { verdict verdictAt verdictByRedditorInfo { __typename displayName ... on Redditor { iconSmall: icon(maxWidth: 50) { url } snoovatarIcon { url } } } }  fragment AuthorInfoFields on RedditorInfo { __typename displayName ... on Redditor { iconSmall: icon(maxWidth: 50) { url } snoovatarIcon { url } } }  fragment EnforcementActionFields on EnforcementActionLogItem { actions { actionType ruleViolations { id name priority } } }  fragment RuleAutoEnforcementV2 on SubredditRuleAutoEnforcement { activityLogV2(before: $before, after: $after, first: $first, last: $last) { pageInfo { hasNextPage startCursor endCursor } edges { cursor node { __typename correlationId createdAt ... on EnforcementActionLogPostItem { __typename initialPostInfo { title body { preview } } postInfo { __typename id title url domain ... on SubredditPost { moderationInfo { __typename ...ModerationInfoFields } score commentCount authorInfo { __typename ...AuthorInfoFields } poll { __typename } isSelfPost content { preview } thumbnail { url } gallery { items { __typename } } media { previewMediaId animated { __typename } streaming { duration isGif } typeHint } } } ...EnforcementActionFields isEditedBeforeSubmission } ... on EnforcementActionLogCommentItem { __typename initialCommentInfo { body { preview } } commentInfo { __typename id ... on Comment { moderationInfo { __typename ...ModerationInfoFields } score postInfo { id title } content { preview } authorInfo { __typename ...AuthorInfoFields } } ... on DeletedComment { postInfo { id title } } } ...EnforcementActionFields } } } } }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lp9/f;Ll9/a0;Z)V
    .locals 1

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
    iget-object v0, p0, Lkz2/mo0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "ruleId"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkz2/mo0;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lkz2/mo0;->c:Ll9/x0;

    .line 45
    .line 46
    instance-of v0, p3, Ll9/w0;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, "before"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 56
    .line 57
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast p3, Ll9/w0;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, p3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p3, p0, Lkz2/mo0;->d:Ll9/x0;

    .line 67
    .line 68
    instance-of v0, p3, Ll9/w0;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, "after"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 75
    .line 76
    .line 77
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 78
    .line 79
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast p3, Ll9/w0;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2, p3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p3, p0, Lkz2/mo0;->e:Ll9/x0;

    .line 89
    .line 90
    instance-of v0, p3, Ll9/w0;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string v0, "first"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 97
    .line 98
    .line 99
    sget-object v0, Ll9/c;->g:Ll9/q0;

    .line 100
    .line 101
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast p3, Ll9/w0;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2, p3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p0, p0, Lkz2/mo0;->f:Ll9/x0;

    .line 111
    .line 112
    instance-of p3, p0, Ll9/w0;

    .line 113
    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    const-string p3, "last"

    .line 117
    .line 118
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 119
    .line 120
    .line 121
    sget-object p3, Ll9/c;->g:Ll9/q0;

    .line 122
    .line 123
    invoke-static {p3}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p0, Ll9/w0;

    .line 128
    .line 129
    invoke-virtual {p3, p1, p2, p0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 130
    .line 131
    .line 132
    :cond_3
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
    sget-object p0, Lqz2/d6;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/d6;->e:Ljava/util/List;

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
    instance-of v1, p1, Lkz2/mo0;

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
    check-cast p1, Lkz2/mo0;

    .line 12
    .line 13
    iget-object v1, p0, Lkz2/mo0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkz2/mo0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lkz2/mo0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lkz2/mo0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lkz2/mo0;->c:Ll9/x0;

    .line 36
    .line 37
    iget-object v3, p1, Lkz2/mo0;->c:Ll9/x0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lkz2/mo0;->d:Ll9/x0;

    .line 47
    .line 48
    iget-object v3, p1, Lkz2/mo0;->d:Ll9/x0;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lkz2/mo0;->e:Ll9/x0;

    .line 58
    .line 59
    iget-object v3, p1, Lkz2/mo0;->e:Ll9/x0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lkz2/mo0;->f:Ll9/x0;

    .line 69
    .line 70
    iget-object p1, p1, Lkz2/mo0;->f:Ll9/x0;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkz2/mo0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lkz2/mo0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkz2/mo0;->c:Ll9/x0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkz2/mo0;->d:Ll9/x0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lkz2/mo0;->e:Ll9/x0;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lkz2/mo0;->f:Ll9/x0;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GetRuleAutoEnforcementActivityLogV2"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", ruleId="

    .line 2
    .line 3
    const-string v1, ", before="

    .line 4
    .line 5
    const-string v2, "GetRuleAutoEnforcementActivityLogV2Query(subredditId="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/mo0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkz2/mo0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", after="

    .line 16
    .line 17
    const-string v2, ", first="

    .line 18
    .line 19
    iget-object v3, p0, Lkz2/mo0;->c:Ll9/x0;

    .line 20
    .line 21
    iget-object v4, p0, Lkz2/mo0;->d:Ll9/x0;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", last="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    iget-object v3, p0, Lkz2/mo0;->e:Ll9/x0;

    .line 31
    .line 32
    iget-object p0, p0, Lkz2/mo0;->f:Ll9/x0;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, p0, v2}, Lkz2/eh;->p(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

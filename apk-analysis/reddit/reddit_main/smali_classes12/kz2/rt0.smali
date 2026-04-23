.class public final Lkz2/rt0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll9/x0;

.field public final c:Ll9/x0;

.field public final d:Ll9/x0;

.field public final e:Ll9/x0;

.field public final f:Ll9/x0;

.field public final g:Ll9/x0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V
    .locals 1

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "first"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "last"

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
    const-string v0, "status"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "configIds"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "runId"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lkz2/rt0;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lkz2/rt0;->b:Ll9/x0;

    .line 42
    .line 43
    iput-object p3, p0, Lkz2/rt0;->c:Ll9/x0;

    .line 44
    .line 45
    iput-object p4, p0, Lkz2/rt0;->d:Ll9/x0;

    .line 46
    .line 47
    iput-object p5, p0, Lkz2/rt0;->e:Ll9/x0;

    .line 48
    .line 49
    iput-object p6, p0, Lkz2/rt0;->f:Ll9/x0;

    .line 50
    .line 51
    iput-object p7, p0, Lkz2/rt0;->g:Ll9/x0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "2322abd28a128eeacf982e950d0f12131ab20bf4c0ef19289d91de26a3b7190c"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/nl0;->a:Llz2/nl0;

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
    const-string p0, "query GetTemporaryEventRuns($subredditId: ID!, $first: Int, $last: Int, $after: String, $status: [TemporaryEventRunStatus!], $configIds: [ID!], $runId: ID) { subredditInfoById(id: $subredditId) { __typename ... on Subreddit { id name moderation { temporaryEventRuns(configIds: $configIds, first: $first, last: $last, after: $after, status: $status, runId: $runId) { pageInfo { hasNextPage startCursor endCursor } edges { node { __typename ...TemporaryEventRunFull } } } } } } }  fragment TemporaryEventFieldsFull on TemporaryEventFields { communitySettings { disabledDiscoveryTypes isTopListingAllowed isCrowdControlFilterEnabled crowdControlLevel crowdControlPostLevel publicDescription hatefulContentThresholdAbuse hatefulContentThresholdIdentity isModmailHarassmentFilterEnabled isRestrictCommentingEnabled isRestrictPostingEnabled isDiscoveryAllowed } matureContentFilterSettings { isEnabled sexualCommentContentType sexualPostContentType violentCommentContentType violentPostContentType } banEvasionFilterSettings { isEnabled recency postLevel commentLevel } communityStatusSettings { description { markdown richtext } emoji { url name } } }  fragment TemporaryEventConfigFull on TemporaryEventConfig { id name contributionMessage labels createdBy { id displayName } subredditId fields { __typename ...TemporaryEventFieldsFull } status createdAt updatedAt }  fragment TemporaryEventRunFull on TemporaryEventRun { id status startAt endAt contributionMessage labels config { __typename ...TemporaryEventConfigFull } overriddenFields { __typename ...TemporaryEventFieldsFull } }"

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
    iget-object v0, p0, Lkz2/rt0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lkz2/rt0;->b:Ll9/x0;

    .line 35
    .line 36
    instance-of v1, v0, Ll9/w0;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, "first"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    sget-object v1, Ll9/c;->g:Ll9/q0;

    .line 46
    .line 47
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v0, Ll9/w0;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lkz2/rt0;->c:Ll9/x0;

    .line 57
    .line 58
    instance-of v1, v0, Ll9/w0;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v1, "last"

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 65
    .line 66
    .line 67
    sget-object v1, Ll9/c;->g:Ll9/q0;

    .line 68
    .line 69
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v0, Ll9/w0;

    .line 74
    .line 75
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lkz2/rt0;->d:Ll9/x0;

    .line 79
    .line 80
    instance-of v1, v0, Ll9/w0;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string v1, "after"

    .line 85
    .line 86
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 87
    .line 88
    .line 89
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 90
    .line 91
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v0, Ll9/w0;

    .line 96
    .line 97
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lkz2/rt0;->e:Ll9/x0;

    .line 101
    .line 102
    instance-of v1, v0, Ll9/w0;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const-string v1, "status"

    .line 107
    .line 108
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 109
    .line 110
    .line 111
    sget-object v1, Lgg3/p;->U:Lgg3/p;

    .line 112
    .line 113
    invoke-static {v1}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v0, Ll9/w0;

    .line 126
    .line 127
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, Lkz2/rt0;->f:Ll9/x0;

    .line 131
    .line 132
    instance-of v1, v0, Ll9/w0;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    const-string v1, "configIds"

    .line 137
    .line 138
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 139
    .line 140
    .line 141
    invoke-static {p3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-static {p3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {p3}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast v0, Ll9/w0;

    .line 154
    .line 155
    invoke-virtual {p3, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object p0, p0, Lkz2/rt0;->g:Ll9/x0;

    .line 159
    .line 160
    instance-of p3, p0, Ll9/w0;

    .line 161
    .line 162
    if-eqz p3, :cond_5

    .line 163
    .line 164
    const-string p3, "runId"

    .line 165
    .line 166
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 167
    .line 168
    .line 169
    sget-object p3, Ll9/c;->f:Ll9/q0;

    .line 170
    .line 171
    invoke-static {p3}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p0, Ll9/w0;

    .line 176
    .line 177
    invoke-virtual {p3, p1, p2, p0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 178
    .line 179
    .line 180
    :cond_5
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
    sget-object p0, Lqz2/v6;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/v6;->h:Ljava/util/List;

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
    instance-of v1, p1, Lkz2/rt0;

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
    check-cast p1, Lkz2/rt0;

    .line 12
    .line 13
    iget-object v1, p0, Lkz2/rt0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkz2/rt0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lkz2/rt0;->b:Ll9/x0;

    .line 25
    .line 26
    iget-object v3, p1, Lkz2/rt0;->b:Ll9/x0;

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
    iget-object v1, p0, Lkz2/rt0;->c:Ll9/x0;

    .line 36
    .line 37
    iget-object v3, p1, Lkz2/rt0;->c:Ll9/x0;

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
    iget-object v1, p0, Lkz2/rt0;->d:Ll9/x0;

    .line 47
    .line 48
    iget-object v3, p1, Lkz2/rt0;->d:Ll9/x0;

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
    iget-object v1, p0, Lkz2/rt0;->e:Ll9/x0;

    .line 58
    .line 59
    iget-object v3, p1, Lkz2/rt0;->e:Ll9/x0;

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
    iget-object v1, p0, Lkz2/rt0;->f:Ll9/x0;

    .line 69
    .line 70
    iget-object v3, p1, Lkz2/rt0;->f:Ll9/x0;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lkz2/rt0;->g:Ll9/x0;

    .line 80
    .line 81
    iget-object p1, p1, Lkz2/rt0;->g:Ll9/x0;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkz2/rt0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lkz2/rt0;->b:Ll9/x0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkz2/rt0;->c:Ll9/x0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkz2/rt0;->d:Ll9/x0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lkz2/rt0;->e:Ll9/x0;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lkz2/rt0;->f:Ll9/x0;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lkz2/rt0;->g:Ll9/x0;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GetTemporaryEventRuns"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", first="

    .line 2
    .line 3
    const-string v1, ", last="

    .line 4
    .line 5
    const-string v2, "GetTemporaryEventRunsQuery(subredditId="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/rt0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkz2/rt0;->b:Ll9/x0;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lf00/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", after="

    .line 16
    .line 17
    const-string v2, ", status="

    .line 18
    .line 19
    iget-object v3, p0, Lkz2/rt0;->c:Ll9/x0;

    .line 20
    .line 21
    iget-object v4, p0, Lkz2/rt0;->d:Ll9/x0;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", configIds="

    .line 27
    .line 28
    const-string v2, ", runId="

    .line 29
    .line 30
    iget-object v3, p0, Lkz2/rt0;->e:Ll9/x0;

    .line 31
    .line 32
    iget-object v4, p0, Lkz2/rt0;->f:Ll9/x0;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    iget-object p0, p0, Lkz2/rt0;->g:Ll9/x0;

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lf00/a;->q(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.class public final Lcom/reddit/feeds/impl/domain/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lik1/o;


# instance fields
.field public final a:Lpd1/n;

.field public final b:Lcom/reddit/listing/repository/a;

.field public final c:Lcom/reddit/accessibility/a;

.field public final d:Lcx1/c;

.field public final e:Lkl3/a;

.field public f:Lcom/reddit/listing/common/ListingViewMode;

.field public g:Lcom/reddit/domain/model/ThumbnailsPreference;

.field public h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lpd1/n;Lcom/reddit/listing/repository/a;Lcom/reddit/accessibility/a;Lcx1/c;Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "preferenceRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listingViewModeRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accessibilitySettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedPagerLazy"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/r0;->a:Lpd1/n;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/r0;->b:Lcom/reddit/listing/repository/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/r0;->c:Lcom/reddit/accessibility/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/feeds/impl/domain/r0;->d:Lcx1/c;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/feeds/impl/domain/r0;->e:Lkl3/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lok1/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/domain/RefreshFeedOnModeChangeDelegate$onVisibilityEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/domain/RefreshFeedOnModeChangeDelegate$onVisibilityEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/domain/RefreshFeedOnModeChangeDelegate$onVisibilityEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/domain/RefreshFeedOnModeChangeDelegate$onVisibilityEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/domain/RefreshFeedOnModeChangeDelegate$onVisibilityEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/domain/RefreshFeedOnModeChangeDelegate$onVisibilityEvent$1;-><init>(Lcom/reddit/feeds/impl/domain/r0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/domain/RefreshFeedOnModeChangeDelegate$onVisibilityEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/domain/RefreshFeedOnModeChangeDelegate$onVisibilityEvent$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/feeds/impl/domain/RefreshFeedOnModeChangeDelegate$onVisibilityEvent$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/domain/model/ThumbnailsPreference;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/reddit/feeds/impl/domain/RefreshFeedOnModeChangeDelegate$onVisibilityEvent$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/reddit/listing/common/ListingViewMode;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/RefreshFeedOnModeChangeDelegate$onVisibilityEvent$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lok1/h;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of p1, p1, Lok1/e;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/r0;->b:Lcom/reddit/listing/repository/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/reddit/listing/repository/a;->c()Lcom/reddit/listing/common/ListingViewMode;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/reddit/feeds/impl/domain/r0;->a:Lpd1/n;

    .line 77
    .line 78
    check-cast p2, Lcom/reddit/account/repository/c;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/reddit/account/repository/c;->k()Lcom/reddit/domain/model/ThumbnailsPreference;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, Lcom/reddit/feeds/impl/domain/RefreshFeedOnModeChangeDelegate$onVisibilityEvent$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/reddit/feeds/impl/domain/RefreshFeedOnModeChangeDelegate$onVisibilityEvent$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/reddit/feeds/impl/domain/RefreshFeedOnModeChangeDelegate$onVisibilityEvent$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/reddit/feeds/impl/domain/RefreshFeedOnModeChangeDelegate$onVisibilityEvent$1;->label:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/reddit/feeds/impl/domain/r0;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object v1, p1

    .line 101
    move-object p1, p2

    .line 102
    move-object p2, v0

    .line 103
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/r0;->g:Lcom/reddit/domain/model/ThumbnailsPreference;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/r0;->f:Lcom/reddit/listing/common/ListingViewMode;

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    iget-object v4, p0, Lcom/reddit/feeds/impl/domain/r0;->h:Ljava/util/Set;

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 v5, 0x0

    .line 119
    if-eq v0, p1, :cond_6

    .line 120
    .line 121
    move v0, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move v0, v5

    .line 124
    :goto_2
    if-eq v2, v1, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move v3, v5

    .line 128
    :goto_3
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    xor-int/lit8 v4, v2, 0x1

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    :cond_8
    new-instance v9, Lcom/reddit/feeds/impl/domain/q0;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {v9, v2, v0, v3, v4}, Lcom/reddit/feeds/impl/domain/q0;-><init>(IZZZ)V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x7

    .line 147
    iget-object v5, p0, Lcom/reddit/feeds/impl/domain/r0;->d:Lcx1/c;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/r0;->g:Lcom/reddit/domain/model/ThumbnailsPreference;

    .line 156
    .line 157
    iput-object v1, p0, Lcom/reddit/feeds/impl/domain/r0;->f:Lcom/reddit/listing/common/ListingViewMode;

    .line 158
    .line 159
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/r0;->h:Ljava/util/Set;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/r0;->e:Lkl3/a;

    .line 162
    .line 163
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string p1, "get(...)"

    .line 168
    .line 169
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast p0, Lkk1/i;

    .line 173
    .line 174
    sget-object p1, Lcom/reddit/feeds/ui/events/FeedRefreshType;->PULL_TO_REFRESH:Lcom/reddit/feeds/ui/events/FeedRefreshType;

    .line 175
    .line 176
    invoke-interface {p0, p1}, Lkk1/i;->b(Lcom/reddit/feeds/ui/events/FeedRefreshType;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_a
    :goto_4
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/r0;->g:Lcom/reddit/domain/model/ThumbnailsPreference;

    .line 183
    .line 184
    iput-object v1, p0, Lcom/reddit/feeds/impl/domain/r0;->f:Lcom/reddit/listing/common/ListingViewMode;

    .line 185
    .line 186
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/r0;->h:Ljava/util/Set;

    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/reddit/feeds/impl/domain/RefreshFeedOnModeChangeDelegate$getDisabledA11yLabels$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/domain/RefreshFeedOnModeChangeDelegate$getDisabledA11yLabels$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/domain/RefreshFeedOnModeChangeDelegate$getDisabledA11yLabels$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/domain/RefreshFeedOnModeChangeDelegate$getDisabledA11yLabels$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/domain/RefreshFeedOnModeChangeDelegate$getDisabledA11yLabels$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/feeds/impl/domain/RefreshFeedOnModeChangeDelegate$getDisabledA11yLabels$1;-><init>(Lcom/reddit/feeds/impl/domain/r0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/feeds/impl/domain/RefreshFeedOnModeChangeDelegate$getDisabledA11yLabels$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/domain/RefreshFeedOnModeChangeDelegate$getDisabledA11yLabels$1;->label:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/r0;->c:Lcom/reddit/accessibility/a;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v4, v0, Lcom/reddit/feeds/impl/domain/RefreshFeedOnModeChangeDelegate$getDisabledA11yLabels$1;->label:I

    .line 61
    .line 62
    move-object p1, p0

    .line 63
    check-cast p1, Lcom/reddit/accessibility/g;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/reddit/accessibility/g;->c()Lcom/reddit/preferences/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "a11y_screen_reader_customization"

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-interface {p1, v2, v4, v0}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iput v3, v0, Lcom/reddit/feeds/impl/domain/RefreshFeedOnModeChangeDelegate$getDisabledA11yLabels$1;->label:I

    .line 88
    .line 89
    check-cast p0, Lcom/reddit/accessibility/g;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/reddit/accessibility/g;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    :cond_5
    return-object p0

    .line 99
    :cond_6
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 100
    .line 101
    return-object p0
.end method

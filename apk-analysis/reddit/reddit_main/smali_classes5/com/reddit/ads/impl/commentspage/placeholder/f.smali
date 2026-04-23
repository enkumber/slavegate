.class public final Lcom/reddit/ads/impl/commentspage/placeholder/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/ads/postdetail/b;


# instance fields
.field public final a:Lup3/d;

.field public final b:Lcx1/c;

.field public final c:Lcom/reddit/preferences/g;

.field public final d:Lwj/a;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lkotlinx/coroutines/sync/a;

.field public g:Lcom/reddit/type/UserAdEligibilityStatus;

.field public final h:Ljava/util/Map;

.field public final i:Lkotlinx/coroutines/flow/o1;


# direct methods
.method public constructor <init>(Lup3/d;Lcx1/c;Lcom/reddit/preferences/g;Lwj/a;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userPreferences"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adsFeatures"

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
    iput-object p1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->a:Lup3/d;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->b:Lcx1/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->c:Lcom/reddit/preferences/g;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->d:Lwj/a;

    .line 31
    .line 32
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->e:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->f:Lkotlinx/coroutines/sync/a;

    .line 44
    .line 45
    sget-object p2, Lcom/reddit/type/UserAdEligibilityStatus;->UNKNOWN:Lcom/reddit/type/UserAdEligibilityStatus;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->g:Lcom/reddit/type/UserAdEligibilityStatus;

    .line 48
    .line 49
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "synchronizedMap(...)"

    .line 59
    .line 60
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->h:Ljava/util/Map;

    .line 64
    .line 65
    const/4 p2, 0x7

    .line 66
    const/4 p3, 0x0

    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-static {p3, p3, p4, p2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->i:Lkotlinx/coroutines/flow/o1;

    .line 73
    .line 74
    new-instance p2, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$1;

    .line 75
    .line 76
    invoke-direct {p2, p0, p4}, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$1;-><init>(Lcom/reddit/ads/impl/commentspage/placeholder/f;Ldm3/a;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x3

    .line 80
    invoke-static {p1, p4, p4, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final a(Lcom/reddit/ads/impl/commentspage/placeholder/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$loadUserAdEligibilityFromPreferences$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$loadUserAdEligibilityFromPreferences$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$loadUserAdEligibilityFromPreferences$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$loadUserAdEligibilityFromPreferences$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$loadUserAdEligibilityFromPreferences$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$loadUserAdEligibilityFromPreferences$1;-><init>(Lcom/reddit/ads/impl/commentspage/placeholder/f;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$loadUserAdEligibilityFromPreferences$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$loadUserAdEligibilityFromPreferences$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->d:Lwj/a;

    .line 55
    .line 56
    check-cast p1, Lsk/f;

    .line 57
    .line 58
    invoke-virtual {p1}, Lsk/f;->w()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->c:Lcom/reddit/preferences/g;

    .line 68
    .line 69
    iput v3, v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$loadUserAdEligibilityFromPreferences$1;->label:I

    .line 70
    .line 71
    const-string v2, "com.reddit.ads.user_ad_eligibility"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-interface {p1, v2, v3, v0}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    :try_start_0
    invoke-static {p1}, Lcom/reddit/type/UserAdEligibilityStatus;->valueOf(Ljava/lang/String;)Lcom/reddit/type/UserAdEligibilityStatus;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object v3, v0

    .line 92
    iget-object v0, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->b:Lcx1/c;

    .line 93
    .line 94
    new-instance v4, Lcom/reddit/achievements/data/f;

    .line 95
    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    invoke-direct {v4, p1, v1}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/reddit/type/UserAdEligibilityStatus;->UNKNOWN:Lcom/reddit/type/UserAdEligibilityStatus;

    .line 108
    .line 109
    :goto_2
    if-nez p1, :cond_6

    .line 110
    .line 111
    :cond_5
    sget-object p1, Lcom/reddit/type/UserAdEligibilityStatus;->UNKNOWN:Lcom/reddit/type/UserAdEligibilityStatus;

    .line 112
    .line 113
    :cond_6
    iput-object p1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->g:Lcom/reddit/type/UserAdEligibilityStatus;

    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Enum;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$getAdPlaceholderStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$getAdPlaceholderStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$getAdPlaceholderStatus$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$getAdPlaceholderStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$getAdPlaceholderStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$getAdPlaceholderStatus$1;-><init>(Lcom/reddit/ads/impl/commentspage/placeholder/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$getAdPlaceholderStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$getAdPlaceholderStatus$1;->label:I

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
    iget-boolean p3, v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$getAdPlaceholderStatus$1;->Z$0:Z

    .line 37
    .line 38
    iget-object p0, v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$getAdPlaceholderStatus$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    iput-object p2, v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$getAdPlaceholderStatus$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean p3, v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$getAdPlaceholderStatus$1;->Z$0:Z

    .line 61
    .line 62
    iput v3, v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$getAdPlaceholderStatus$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/reddit/ads/impl/commentspage/placeholder/f;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    sget-object p0, Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderStatus;->PLACEHOLDER_VISIBLE:Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderStatus;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    sget-object p0, Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderStatus;->PLACEHOLDER_NEVER_VISIBLE:Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderStatus;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    sget-object p0, Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderStatus;->NO_PLACEHOLDER:Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderStatus;

    .line 88
    .line 89
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lfg3/u1;
    .locals 7

    .line 1
    const-string v0, "linkKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/reddit/achievements/data/f;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {v5, p1, v0}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    iget-object v1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->b:Lcx1/c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lfg3/u1;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->h:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/reddit/ads/impl/commentspage/placeholder/e;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lcom/reddit/ads/impl/commentspage/placeholder/e;->a:Lcom/reddit/type/PostAdEligibilityStatus;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object v2, Lcom/reddit/type/PostAdEligibilityStatus;->UNKNOWN:Lcom/reddit/type/PostAdEligibilityStatus;

    .line 39
    .line 40
    :cond_1
    new-instance v3, Ll9/w0;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->g:Lcom/reddit/type/UserAdEligibilityStatus;

    .line 46
    .line 47
    new-instance v2, Ll9/w0;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/reddit/ads/impl/commentspage/placeholder/e;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/ads/impl/commentspage/placeholder/e;->b:Ljava/time/Instant;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    :goto_0
    if-nez p0, :cond_3

    .line 65
    .line 66
    sget-object p0, Ll9/u0;->b:Ll9/u0;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p1, Ll9/w0;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p0, p1

    .line 75
    :goto_1
    invoke-direct {v0, v3, v2, p0}, Lfg3/u1;-><init>(Ll9/w0;Ll9/w0;Ll9/x0;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "parentLinkWithKindId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$onPlaceholderAdVisible$1;-><init>(Lcom/reddit/ads/impl/commentspage/placeholder/f;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p0, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->a:Lup3/d;

    .line 14
    .line 15
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/reddit/type/PostAdEligibilityStatus;Ljava/time/Instant;)V
    .locals 7

    .line 1
    const-string v0, "linkKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lai3/d;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {v5, p1, v0, p2, p3}, Lai3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    iget-object v1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->b:Lcx1/c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/reddit/ads/impl/commentspage/placeholder/e;

    .line 23
    .line 24
    invoke-direct {v0, p2, p3}, Lcom/reddit/ads/impl/commentspage/placeholder/e;-><init>(Lcom/reddit/type/PostAdEligibilityStatus;Ljava/time/Instant;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->h:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Lcom/reddit/type/UserAdEligibilityStatus;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->a:Lup3/d;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->d:Lwj/a;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance v8, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-direct {v8, p1}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x7

    .line 16
    iget-object v4, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->b:Lcx1/c;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/reddit/type/UserAdEligibilityStatus;->UNKNOWN:Lcom/reddit/type/UserAdEligibilityStatus;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->g:Lcom/reddit/type/UserAdEligibilityStatus;

    .line 27
    .line 28
    check-cast v2, Lsk/f;

    .line 29
    .line 30
    invoke-virtual {v2}, Lsk/f;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$persistUserAdEligibility$1;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1, v3}, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$persistUserAdEligibility$1;-><init>(Lcom/reddit/ads/impl/commentspage/placeholder/f;Lcom/reddit/type/UserAdEligibilityStatus;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v8, Lcom/reddit/ads/impl/commentspage/placeholder/c;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v8, p1, v4}, Lcom/reddit/ads/impl/commentspage/placeholder/c;-><init>(Lcom/reddit/type/UserAdEligibilityStatus;I)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x7

    .line 52
    iget-object v4, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->b:Lcx1/c;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->g:Lcom/reddit/type/UserAdEligibilityStatus;

    .line 61
    .line 62
    check-cast v2, Lsk/f;

    .line 63
    .line 64
    invoke-virtual {v2}, Lsk/f;->w()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    new-instance v2, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$persistUserAdEligibility$1;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1, v3}, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$persistUserAdEligibility$1;-><init>(Lcom/reddit/ads/impl/commentspage/placeholder/f;Lcom/reddit/type/UserAdEligibilityStatus;Ldm3/a;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "parentLinkWithKindId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/commentspage/placeholder/f;->c(Ljava/lang/String;)Lfg3/u1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/reddit/achievements/leaderboard/d;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v5, v1, p1, v0}, Lcom/reddit/achievements/leaderboard/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x7

    .line 18
    iget-object v1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->b:Lcx1/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lfg3/u1;->a:Ll9/w0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ll9/x0;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lcom/reddit/type/PostAdEligibilityStatus;->ELIGIBLE:Lcom/reddit/type/PostAdEligibilityStatus;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    iget-object p0, v0, Lfg3/u1;->b:Ll9/w0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ll9/x0;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lcom/reddit/type/UserAdEligibilityStatus;->ELIGIBLE:Lcom/reddit/type/UserAdEligibilityStatus;

    .line 43
    .line 44
    if-ne p0, p1, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$wasPlaceholderVisibleForParentLink$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$wasPlaceholderVisibleForParentLink$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$wasPlaceholderVisibleForParentLink$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$wasPlaceholderVisibleForParentLink$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$wasPlaceholderVisibleForParentLink$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$wasPlaceholderVisibleForParentLink$1;-><init>(Lcom/reddit/ads/impl/commentspage/placeholder/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$wasPlaceholderVisibleForParentLink$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$wasPlaceholderVisibleForParentLink$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$wasPlaceholderVisibleForParentLink$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lxp3/a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$wasPlaceholderVisibleForParentLink$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$wasPlaceholderVisibleForParentLink$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->f:Lkotlinx/coroutines/sync/a;

    .line 64
    .line 65
    iput-object p2, v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$wasPlaceholderVisibleForParentLink$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput v2, v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$wasPlaceholderVisibleForParentLink$1;->I$0:I

    .line 69
    .line 70
    iput v3, v0, Lcom/reddit/ads/impl/commentspage/placeholder/RedditCommentsPagePlaceholderDelegate$wasPlaceholderVisibleForParentLink$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 80
    :try_start_0
    iget-object p0, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->e:Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-interface {p2, v0}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-interface {p2, v0}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

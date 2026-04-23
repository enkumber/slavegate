.class public final Lcom/reddit/ads/impl/commentspage/placeholder/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnk1/b;


# instance fields
.field public final a:Lcom/reddit/startup/a;

.field public final b:Lbg3/c;

.field public final c:Lcom/reddit/ads/impl/commentspage/placeholder/f;

.field public final d:Lcom/reddit/ads/impl/commentspage/placeholder/a;

.field public final e:Lcx1/c;

.field public final f:Lou/a;


# direct methods
.method public constructor <init>(Lcom/reddit/startup/a;Lbg3/c;Lcom/reddit/ads/impl/commentspage/placeholder/f;Lcom/reddit/ads/impl/commentspage/placeholder/a;Lcx1/c;Lup3/d;Lou/a;)V
    .locals 1

    .line 1
    const-string v0, "appStartListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "perfTrackingFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adEligibilityForPostDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "coroutineScope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commentFeatures"

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
    iput-object p1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/d;->a:Lcom/reddit/startup/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/ads/impl/commentspage/placeholder/d;->b:Lbg3/c;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/ads/impl/commentspage/placeholder/d;->c:Lcom/reddit/ads/impl/commentspage/placeholder/f;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/ads/impl/commentspage/placeholder/d;->d:Lcom/reddit/ads/impl/commentspage/placeholder/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/ads/impl/commentspage/placeholder/d;->e:Lcx1/c;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/reddit/ads/impl/commentspage/placeholder/d;->f:Lou/a;

    .line 50
    .line 51
    new-instance p1, Lcom/reddit/ads/impl/commentspage/placeholder/CommentsPagePlaceholderRepository$1;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p0, p2}, Lcom/reddit/ads/impl/commentspage/placeholder/CommentsPagePlaceholderRepository$1;-><init>(Lcom/reddit/ads/impl/commentspage/placeholder/d;Ldm3/a;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    invoke-static {p6, p2, p2, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final a(Lcom/reddit/ads/impl/commentspage/placeholder/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/ads/impl/commentspage/placeholder/CommentsPagePlaceholderRepository$requestUserAdEligibility$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/ads/impl/commentspage/placeholder/CommentsPagePlaceholderRepository$requestUserAdEligibility$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/ads/impl/commentspage/placeholder/CommentsPagePlaceholderRepository$requestUserAdEligibility$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/commentspage/placeholder/CommentsPagePlaceholderRepository$requestUserAdEligibility$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/commentspage/placeholder/CommentsPagePlaceholderRepository$requestUserAdEligibility$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/ads/impl/commentspage/placeholder/CommentsPagePlaceholderRepository$requestUserAdEligibility$1;-><init>(Lcom/reddit/ads/impl/commentspage/placeholder/d;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/ads/impl/commentspage/placeholder/CommentsPagePlaceholderRepository$requestUserAdEligibility$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/ads/impl/commentspage/placeholder/CommentsPagePlaceholderRepository$requestUserAdEligibility$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

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
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/reddit/ads/impl/commentspage/placeholder/d;->e:Lcx1/c;

    .line 62
    .line 63
    new-instance v9, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 64
    .line 65
    const/4 p1, 0x5

    .line 66
    invoke-direct {v9, p1}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x7

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/d;->b:Lbg3/c;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbg3/c;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/d;->a:Lcom/reddit/startup/a;

    .line 85
    .line 86
    iput v4, v0, Lcom/reddit/ads/impl/commentspage/placeholder/CommentsPagePlaceholderRepository$requestUserAdEligibility$1;->label:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/reddit/startup/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/d;->d:Lcom/reddit/ads/impl/commentspage/placeholder/a;

    .line 96
    .line 97
    iput v3, v0, Lcom/reddit/ads/impl/commentspage/placeholder/CommentsPagePlaceholderRepository$requestUserAdEligibility$1;->label:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/reddit/ads/impl/commentspage/placeholder/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    :goto_3
    check-cast p1, Lcom/reddit/type/UserAdEligibilityStatus;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/reddit/ads/impl/commentspage/placeholder/d;->e:Lcx1/c;

    .line 109
    .line 110
    new-instance v4, Lcom/reddit/ads/impl/commentspage/placeholder/c;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v4, p1, v1}, Lcom/reddit/ads/impl/commentspage/placeholder/c;-><init>(Lcom/reddit/type/UserAdEligibilityStatus;I)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x7

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/reddit/ads/impl/commentspage/placeholder/d;->c:Lcom/reddit/ads/impl/commentspage/placeholder/f;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/commentspage/placeholder/f;->f(Lcom/reddit/type/UserAdEligibilityStatus;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method


# virtual methods
.method public final b(Lnk1/a;)V
    .locals 7

    .line 1
    const-string v0, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ads/impl/commentspage/placeholder/d;->f:Lou/a;

    .line 7
    .line 8
    check-cast v0, Lou/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Lou/d;

    .line 14
    .line 15
    iget-object v0, v0, Lou/d;->j:Lcom/reddit/ddg/internal/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/reddit/comment/feature/CommentsAdsEligibilityCombineVariant;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/reddit/comment/feature/CommentsAdsEligibilityCombineVariant;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v5, Lcom/reddit/ads/impl/commentspage/placeholder/b;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v5, p1, v0}, Lcom/reddit/ads/impl/commentspage/placeholder/b;-><init>(Lnk1/a;I)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    iget-object v1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/d;->e:Lcx1/c;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lnk1/a;->a:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lcom/reddit/ads/impl/commentspage/placeholder/d;->c:Lcom/reddit/ads/impl/commentspage/placeholder/f;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v0, "parentLinkWithKindId"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->b:Lcx1/c;

    .line 68
    .line 69
    new-instance v5, Lcom/reddit/achievements/data/f;

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-direct {v5, p1, v0}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/ads/impl/commentspage/placeholder/f;->h:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c(Lnk1/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/ads/impl/commentspage/placeholder/CommentsPagePlaceholderRepository$requestBrandPostEligibility$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/commentspage/placeholder/CommentsPagePlaceholderRepository$requestBrandPostEligibility$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/commentspage/placeholder/CommentsPagePlaceholderRepository$requestBrandPostEligibility$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/commentspage/placeholder/CommentsPagePlaceholderRepository$requestBrandPostEligibility$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/commentspage/placeholder/CommentsPagePlaceholderRepository$requestBrandPostEligibility$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/ads/impl/commentspage/placeholder/CommentsPagePlaceholderRepository$requestBrandPostEligibility$1;-><init>(Lcom/reddit/ads/impl/commentspage/placeholder/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/ads/impl/commentspage/placeholder/CommentsPagePlaceholderRepository$requestBrandPostEligibility$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ads/impl/commentspage/placeholder/CommentsPagePlaceholderRepository$requestBrandPostEligibility$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/ads/impl/commentspage/placeholder/CommentsPagePlaceholderRepository$requestBrandPostEligibility$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lnk1/a;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lcom/reddit/ads/impl/commentspage/placeholder/b;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {v8, p1, p2}, Lcom/reddit/ads/impl/commentspage/placeholder/b;-><init>(Lnk1/a;I)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x7

    .line 62
    iget-object v4, p0, Lcom/reddit/ads/impl/commentspage/placeholder/d;->e:Lcx1/c;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lnk1/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v2, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 73
    .line 74
    invoke-static {p2, v2}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p1, v0, Lcom/reddit/ads/impl/commentspage/placeholder/CommentsPagePlaceholderRepository$requestBrandPostEligibility$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lcom/reddit/ads/impl/commentspage/placeholder/CommentsPagePlaceholderRepository$requestBrandPostEligibility$1;->label:I

    .line 81
    .line 82
    iget-object v2, p0, Lcom/reddit/ads/impl/commentspage/placeholder/d;->d:Lcom/reddit/ads/impl/commentspage/placeholder/a;

    .line 83
    .line 84
    invoke-virtual {v2, p2, v0}, Lcom/reddit/ads/impl/commentspage/placeholder/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/ads/impl/commentspage/placeholder/e;

    .line 92
    .line 93
    new-instance v4, Lcom/reddit/achievements/leaderboard/d;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-direct {v4, v0, p1, p2}, Lcom/reddit/achievements/leaderboard/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x7

    .line 101
    iget-object v0, p0, Lcom/reddit/ads/impl/commentspage/placeholder/d;->e:Lcx1/c;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lnk1/a;->a:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v0, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p2, Lcom/reddit/ads/impl/commentspage/placeholder/e;->a:Lcom/reddit/type/PostAdEligibilityStatus;

    .line 118
    .line 119
    iget-object p2, p2, Lcom/reddit/ads/impl/commentspage/placeholder/e;->b:Ljava/time/Instant;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/reddit/ads/impl/commentspage/placeholder/d;->c:Lcom/reddit/ads/impl/commentspage/placeholder/f;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0, p2}, Lcom/reddit/ads/impl/commentspage/placeholder/f;->e(Ljava/lang/String;Lcom/reddit/type/PostAdEligibilityStatus;Ljava/time/Instant;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

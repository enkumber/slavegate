.class public final Lcom/reddit/premium/newcomment/domain/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/premium/newcomment/datasource/remote/a;

.field public final b:Lku2/a;

.field public final c:Lcom/reddit/session/v;

.field public final d:Lcx1/c;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/reddit/premium/newcomment/datasource/remote/a;Lku2/a;Lcom/reddit/session/v;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "premiumFeatureEnabledForUser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionView"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/premium/newcomment/domain/a;->a:Lcom/reddit/premium/newcomment/datasource/remote/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/premium/newcomment/domain/a;->b:Lku2/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/premium/newcomment/domain/a;->c:Lcom/reddit/session/v;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/premium/newcomment/domain/a;->d:Lcx1/c;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/reddit/premium/newcomment/domain/a;->e:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/premium/newcomment/domain/RedditPremiumNewCommentIndicatorRepository$getPostVisits$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/premium/newcomment/domain/RedditPremiumNewCommentIndicatorRepository$getPostVisits$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/premium/newcomment/domain/RedditPremiumNewCommentIndicatorRepository$getPostVisits$1;->label:I

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
    iput v1, v0, Lcom/reddit/premium/newcomment/domain/RedditPremiumNewCommentIndicatorRepository$getPostVisits$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/premium/newcomment/domain/RedditPremiumNewCommentIndicatorRepository$getPostVisits$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/premium/newcomment/domain/RedditPremiumNewCommentIndicatorRepository$getPostVisits$1;-><init>(Lcom/reddit/premium/newcomment/domain/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/premium/newcomment/domain/RedditPremiumNewCommentIndicatorRepository$getPostVisits$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/premium/newcomment/domain/RedditPremiumNewCommentIndicatorRepository$getPostVisits$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/premium/newcomment/domain/RedditPremiumNewCommentIndicatorRepository$getPostVisits$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

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
    sget-object p2, Lcom/reddit/premium/domain/usecase/CheckPremiumFeatureForUserUseCase$PremiumFeature;->NewCommentHighlight:Lcom/reddit/premium/domain/usecase/CheckPremiumFeatureForUserUseCase$PremiumFeature;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/reddit/premium/newcomment/domain/a;->b:Lku2/a;

    .line 58
    .line 59
    check-cast v2, Lhu2/b;

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Lhu2/b;->a(Lcom/reddit/premium/domain/usecase/CheckPremiumFeatureForUserUseCase$PremiumFeature;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    iput-object p1, v0, Lcom/reddit/premium/newcomment/domain/RedditPremiumNewCommentIndicatorRepository$getPostVisits$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/premium/newcomment/domain/RedditPremiumNewCommentIndicatorRepository$getPostVisits$1;->label:I

    .line 73
    .line 74
    iget-object p2, p0, Lcom/reddit/premium/newcomment/domain/a;->a:Lcom/reddit/premium/newcomment/datasource/remote/a;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lcom/reddit/premium/newcomment/datasource/remote/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 84
    .line 85
    instance-of v0, p2, Lhx/g;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    move-object v0, p2

    .line 90
    check-cast v0, Lhx/g;

    .line 91
    .line 92
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    new-instance v2, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/reddit/premium/newcomment/domain/a;->e:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    instance-of v0, p2, Lhx/b;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    check-cast p2, Lhx/b;

    .line 123
    .line 124
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lkotlin/Unit;

    .line 127
    .line 128
    new-instance v4, Lcom/reddit/modrecruitment/impl/data/remote/d;

    .line 129
    .line 130
    const/16 p2, 0x11

    .line 131
    .line 132
    invoke-direct {v4, p1, p2}, Lcom/reddit/modrecruitment/impl/data/remote/d;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x7

    .line 136
    iget-object v0, p0, Lcom/reddit/premium/newcomment/domain/a;->d:Lcx1/c;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentAuthorId"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/premium/domain/usecase/CheckPremiumFeatureForUserUseCase$PremiumFeature;->NewCommentHighlight:Lcom/reddit/premium/domain/usecase/CheckPremiumFeatureForUserUseCase$PremiumFeature;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/premium/newcomment/domain/a;->b:Lku2/a;

    .line 14
    .line 15
    check-cast v1, Lhu2/b;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lhu2/b;->a(Lcom/reddit/premium/domain/usecase/CheckPremiumFeatureForUserUseCase$PremiumFeature;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/reddit/premium/newcomment/domain/a;->c:Lcom/reddit/session/v;

    .line 25
    .line 26
    check-cast v0, Lob3/b;

    .line 27
    .line 28
    iget-object v0, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/reddit/session/q;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p0, p0, Lcom/reddit/premium/newcomment/domain/a;->e:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide p3

    .line 65
    cmp-long p0, p1, p3

    .line 66
    .line 67
    if-lez p0, :cond_3

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 72
    return p0
.end method

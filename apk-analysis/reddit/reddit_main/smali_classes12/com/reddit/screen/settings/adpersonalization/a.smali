.class public final Lcom/reddit/screen/settings/adpersonalization/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lac3/b;


# instance fields
.field public final a:Lcom/reddit/data/remote/n;

.field public final b:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/reddit/data/remote/n;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "remoteGqlMyAccountDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

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
    iput-object p1, p0, Lcom/reddit/screen/settings/adpersonalization/a;->a:Lcom/reddit/data/remote/n;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/screen/settings/adpersonalization/a;->b:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/screen/settings/adpersonalization/RedditAdPersonalizationRepository$getAdPersonalizationSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/screen/settings/adpersonalization/RedditAdPersonalizationRepository$getAdPersonalizationSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/screen/settings/adpersonalization/RedditAdPersonalizationRepository$getAdPersonalizationSettings$1;->label:I

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
    iput v1, v0, Lcom/reddit/screen/settings/adpersonalization/RedditAdPersonalizationRepository$getAdPersonalizationSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/screen/settings/adpersonalization/RedditAdPersonalizationRepository$getAdPersonalizationSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/screen/settings/adpersonalization/RedditAdPersonalizationRepository$getAdPersonalizationSettings$1;-><init>(Lcom/reddit/screen/settings/adpersonalization/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/screen/settings/adpersonalization/RedditAdPersonalizationRepository$getAdPersonalizationSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/screen/settings/adpersonalization/RedditAdPersonalizationRepository$getAdPersonalizationSettings$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/screen/settings/adpersonalization/RedditAdPersonalizationRepository$getAdPersonalizationSettings$1;->label:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/screen/settings/adpersonalization/a;->a:Lcom/reddit/data/remote/n;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/reddit/data/remote/n;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/reddit/domain/model/AccountPreferences;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    new-instance p0, Lix/e;

    .line 67
    .line 68
    new-instance v0, Lac3/a;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lac3/a;-><init>(Lcom/reddit/domain/model/AccountPreferences;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lix/e;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance p0, Lix/e;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-direct {p0, p1}, Lix/e;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final b(ZLdm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/adpersonalization/a;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/screen/settings/adpersonalization/RedditAdPersonalizationRepository$setAllowSearchEngineIndexing$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/screen/settings/adpersonalization/RedditAdPersonalizationRepository$setAllowSearchEngineIndexing$2;-><init>(Lcom/reddit/screen/settings/adpersonalization/a;ZLdm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final c(ZLdm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/adpersonalization/a;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/screen/settings/adpersonalization/RedditAdPersonalizationRepository$setFeedRecommendationsEnabled$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/screen/settings/adpersonalization/RedditAdPersonalizationRepository$setFeedRecommendationsEnabled$2;-><init>(Lcom/reddit/screen/settings/adpersonalization/a;ZLdm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

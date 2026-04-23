.class public final Lcom/reddit/mod/communitytype/impl/mappers/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/mod/communitytype/impl/data/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/mod/communitytype/impl/data/b;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

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
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/mappers/a;->a:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/communitytype/impl/mappers/a;->b:Lcom/reddit/mod/communitytype/impl/data/b;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/reddit/mod/communitytype/impl/mappers/a;Lg72/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$fetchCommunityChangeRequestResponse$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$fetchCommunityChangeRequestResponse$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$fetchCommunityChangeRequestResponse$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$fetchCommunityChangeRequestResponse$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$fetchCommunityChangeRequestResponse$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$fetchCommunityChangeRequestResponse$1;-><init>(Lcom/reddit/mod/communitytype/impl/mappers/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$fetchCommunityChangeRequestResponse$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$fetchCommunityChangeRequestResponse$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$fetchCommunityChangeRequestResponse$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lg72/c;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/mappers/a;->b:Lcom/reddit/mod/communitytype/impl/data/b;

    .line 60
    .line 61
    iput-object v3, v0, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$fetchCommunityChangeRequestResponse$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, v0, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$fetchCommunityChangeRequestResponse$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/reddit/mod/communitytype/impl/data/b;->c(Lg72/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 73
    .line 74
    instance-of p0, p2, Lhx/g;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    check-cast p2, Lhx/g;

    .line 79
    .line 80
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lg72/g;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    check-cast p2, Lhx/b;

    .line 90
    .line 91
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lkotlin/Unit;

    .line 94
    .line 95
    new-instance p0, Lg72/f;

    .line 96
    .line 97
    sget-object p1, Lcom/reddit/mod/communitytype/models/ResponseErrorType;->OTHER:Lcom/reddit/mod/communitytype/models/ResponseErrorType;

    .line 98
    .line 99
    invoke-direct {p0, p1, v3}, Lg72/f;-><init>(Lcom/reddit/mod/communitytype/models/ResponseErrorType;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/reddit/screen/common/state/e;
    .locals 7

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/screen/common/state/e;

    .line 12
    .line 13
    new-instance v1, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$requestNsfwUpdate$1;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move v3, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$requestNsfwUpdate$1;-><init>(Lcom/reddit/mod/communitytype/impl/mappers/a;ZLjava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v2, Lcom/reddit/mod/communitytype/impl/mappers/a;->a:Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final c(Lcom/reddit/mod/communitytype/models/PrivacyType;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/screen/common/state/e;
    .locals 7

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setToType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reason"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/reddit/screen/common/state/e;

    .line 17
    .line 18
    new-instance v1, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$requestVisibilityUpdate$1;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mod/communitytype/impl/mappers/ChangeCommunityTypeRequestWrapper$requestVisibilityUpdate$1;-><init>(Lcom/reddit/mod/communitytype/impl/mappers/a;Lcom/reddit/mod/communitytype/models/PrivacyType;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v2, Lcom/reddit/mod/communitytype/impl/mappers/a;->a:Lkotlinx/coroutines/b0;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

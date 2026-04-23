.class public final Lcom/reddit/profile/usecase/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Ljx2/b;

.field public final c:Lcom/reddit/apprate/repository/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ljx2/b;Lcom/reddit/apprate/repository/a;)V
    .locals 1

    .line 1
    const-string v0, "userCoroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appRateActionRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/profile/usecase/c;->a:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/profile/usecase/c;->b:Ljx2/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/profile/usecase/c;->c:Lcom/reddit/apprate/repository/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/reddit/profile/usecase/RedditProfileFollowUseCase$followProfile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/profile/usecase/RedditProfileFollowUseCase$followProfile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/profile/usecase/RedditProfileFollowUseCase$followProfile$1;->label:I

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
    iput v1, v0, Lcom/reddit/profile/usecase/RedditProfileFollowUseCase$followProfile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/profile/usecase/RedditProfileFollowUseCase$followProfile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/profile/usecase/RedditProfileFollowUseCase$followProfile$1;-><init>(Lcom/reddit/profile/usecase/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/profile/usecase/RedditProfileFollowUseCase$followProfile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/profile/usecase/RedditProfileFollowUseCase$followProfile$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/profile/usecase/RedditProfileFollowUseCase$followProfile$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/profile/usecase/RedditProfileFollowUseCase$followProfile$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lcom/reddit/profile/usecase/RedditProfileFollowUseCase$followProfile$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v3, v0, Lcom/reddit/profile/usecase/RedditProfileFollowUseCase$followProfile$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lcom/reddit/profile/usecase/RedditProfileFollowUseCase$followProfile$1;->label:I

    .line 65
    .line 66
    iget-object p3, p0, Lcom/reddit/profile/usecase/c;->b:Ljx2/b;

    .line 67
    .line 68
    iget-object p3, p3, Ljx2/b;->a:Lcom/reddit/profile/remote/f;

    .line 69
    .line 70
    invoke-virtual {p3, p1, p2, v4, v0}, Lcom/reddit/profile/remote/f;->g(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 78
    .line 79
    new-instance p1, Lcom/reddit/profile/usecase/RedditProfileFollowUseCase$followProfile$2;

    .line 80
    .line 81
    invoke-direct {p1, p0, v3}, Lcom/reddit/profile/usecase/RedditProfileFollowUseCase$followProfile$2;-><init>(Lcom/reddit/profile/usecase/c;Ldm3/a;)V

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x3

    .line 85
    iget-object p0, p0, Lcom/reddit/profile/usecase/c;->a:Lkotlinx/coroutines/b0;

    .line 86
    .line 87
    invoke-static {p0, v3, v3, p1, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 88
    .line 89
    .line 90
    return-object p3
.end method

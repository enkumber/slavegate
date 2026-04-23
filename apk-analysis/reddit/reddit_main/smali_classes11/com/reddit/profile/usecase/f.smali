.class public final Lcom/reddit/profile/usecase/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lqw2/j;

.field public final b:Landroidx/work/impl/model/e;

.field public final c:Lg43/a;

.field public final d:Lr23/a;

.field public final e:La72/a;

.field public final f:Lcom/reddit/screen/j0;

.field public final g:Lhx/d;

.field public final h:Lqw2/a;

.field public final i:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lqw2/j;Landroidx/work/impl/model/e;Lg43/a;Lr23/a;La72/a;Lcom/reddit/screen/j0;Lhx/d;Lqw2/a;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "userProfileAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reportUserDetailsAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reportFlowNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "blockedAccountRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "blockedAccountsAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "toaster"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getContext"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "profileCorrelationId"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "scope"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/profile/usecase/f;->a:Lqw2/j;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/profile/usecase/f;->b:Landroidx/work/impl/model/e;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/profile/usecase/f;->c:Lg43/a;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/profile/usecase/f;->d:Lr23/a;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/profile/usecase/f;->e:La72/a;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/profile/usecase/f;->f:Lcom/reddit/screen/j0;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/profile/usecase/f;->g:Lhx/d;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/profile/usecase/f;->h:Lqw2/a;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/profile/usecase/f;->i:Lkotlinx/coroutines/b0;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lcom/reddit/profile/usecase/f;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/profile/usecase/f;->f:Lcom/reddit/screen/j0;

    .line 5
    .line 6
    instance-of v1, p3, Lcom/reddit/profile/usecase/RedditSafetyUseCase$onUnblockUser$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p3

    .line 11
    check-cast v1, Lcom/reddit/profile/usecase/RedditSafetyUseCase$onUnblockUser$1;

    .line 12
    .line 13
    iget v2, v1, Lcom/reddit/profile/usecase/RedditSafetyUseCase$onUnblockUser$1;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/reddit/profile/usecase/RedditSafetyUseCase$onUnblockUser$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/reddit/profile/usecase/RedditSafetyUseCase$onUnblockUser$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p3}, Lcom/reddit/profile/usecase/RedditSafetyUseCase$onUnblockUser$1;-><init>(Lcom/reddit/profile/usecase/f;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p3, v1, Lcom/reddit/profile/usecase/RedditSafetyUseCase$onUnblockUser$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v3, v1, Lcom/reddit/profile/usecase/RedditSafetyUseCase$onUnblockUser$1;->label:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lcom/reddit/profile/usecase/RedditSafetyUseCase$onUnblockUser$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v1, Lcom/reddit/profile/usecase/RedditSafetyUseCase$onUnblockUser$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/reddit/profile/usecase/f;->d:Lr23/a;

    .line 67
    .line 68
    iput-object p1, v1, Lcom/reddit/profile/usecase/RedditSafetyUseCase$onUnblockUser$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v1, Lcom/reddit/profile/usecase/RedditSafetyUseCase$onUnblockUser$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v1, Lcom/reddit/profile/usecase/RedditSafetyUseCase$onUnblockUser$1;->label:I

    .line 73
    .line 74
    check-cast p3, Lcom/reddit/safety/block/user/b;

    .line 75
    .line 76
    invoke-virtual {p3, p1, v5, v1}, Lcom/reddit/safety/block/user/b;->c(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v2, :cond_3

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 84
    .line 85
    invoke-static {p3}, Lad/b;->F(Lhx/f;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    const p3, 0x7f131e91

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p3, v1}, Lcom/reddit/screen/j0;->U1(ILcom/reddit/screen/n0;)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lcom/reddit/profile/usecase/f;->e:La72/a;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/profile/usecase/f;->h:Lqw2/a;

    .line 101
    .line 102
    invoke-virtual {p0}, Lqw2/a;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p3, p1, p2, p0, v5}, La72/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const p0, 0x7f131e65

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0, v1}, Lcom/reddit/screen/j0;->U1(ILcom/reddit/screen/n0;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/profile/usecase/RedditSafetyUseCase$unblockUserUseCase$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/profile/usecase/RedditSafetyUseCase$unblockUserUseCase$1;-><init>(Lcom/reddit/profile/usecase/f;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    iget-object p0, p0, Lcom/reddit/profile/usecase/f;->i:Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

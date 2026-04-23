.class final Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.profile.usecase.RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$2"
    f = "RedditProfileDetailCacheManagementUseCase.kt"
    l = {
        0x18,
        0x1a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $context:Lcom/reddit/graphql/y;

.field final synthetic $username:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/y;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/graphql/y;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$2;->$context:Lcom/reddit/graphql/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$2;->$username:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$2;->$context:Lcom/reddit/graphql/y;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$2;->$username:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$2;-><init>(Lcom/reddit/graphql/y;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkz2/h42;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkz2/b42;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$2;->$context:Lcom/reddit/graphql/y;

    .line 41
    .line 42
    new-instance v4, Lkz2/s42;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$2;->$username:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v6, Ll9/u0;->b:Ll9/u0;

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    move-object v8, v6

    .line 50
    move-object v9, v6

    .line 51
    move-object v10, v6

    .line 52
    invoke-direct/range {v4 .. v10}, Lkz2/s42;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$2;->label:I

    .line 56
    .line 57
    check-cast p1, Lcom/reddit/graphql/a;

    .line 58
    .line 59
    invoke-virtual {p1, v4, p0}, Lcom/reddit/graphql/a;->b(Lkz2/s42;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Lkz2/b42;

    .line 67
    .line 68
    iget-object p1, p1, Lkz2/b42;->a:Lkz2/m42;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object v1, p1, Lkz2/m42;->d:Lkz2/h42;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$2;->$context:Lcom/reddit/graphql/y;

    .line 77
    .line 78
    iget-object p1, p1, Lkz2/m42;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v1, Lkz2/h42;->b:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    iput-object v4, p0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v4, p0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$2;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    iput v4, p0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$2;->I$0:I

    .line 89
    .line 90
    iput v2, p0, Lcom/reddit/profile/usecase/RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$2;->label:I

    .line 91
    .line 92
    check-cast v3, Lcom/reddit/graphql/a;

    .line 93
    .line 94
    invoke-virtual {v3, p1, v1, p0}, Lcom/reddit/graphql/a;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_4

    .line 99
    .line 100
    :goto_1
    return-object v0

    .line 101
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method

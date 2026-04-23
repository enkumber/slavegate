.class final Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$result$1;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.data.repository.UserSessionRepositoryImpl$uploadImage$result$1"
    f = "UserSessionRepositoryImpl.kt"
    l = {
        0x263
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001H\n"
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
.field final synthetic $avatarUri:Landroid/net/Uri;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $mimeType:Ljava/lang/String;

.field final synthetic $requiresSfw:Z

.field final synthetic $session:Ljs3/a;

.field label:I


# direct methods
.method public constructor <init>(Ljs3/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs3/a;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$result$1;->$session:Ljs3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$result$1;->$avatarUri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$result$1;->$mimeType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$result$1;->$fileName:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$result$1;->$requiresSfw:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$result$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$result$1;->$session:Ljs3/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$result$1;->$avatarUri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$result$1;->$mimeType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$result$1;->$fileName:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$result$1;->$requiresSfw:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$result$1;-><init>(Ljs3/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$result$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$result$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$result$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$result$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$result$1;->$session:Ljs3/a;

    .line 26
    .line 27
    check-cast p1, Lorg/matrix/android/sdk/internal/session/t;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/t;->n:Lkl3/a;

    .line 30
    .line 31
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "get(...)"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lorg/matrix/android/sdk/internal/session/media/b;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$result$1;->$avatarUri:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$result$1;->$mimeType:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$result$1;->$fileName:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v7, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$result$1;->$requiresSfw:Z

    .line 50
    .line 51
    iput v2, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$result$1;->label:I

    .line 52
    .line 53
    move-object v8, p0

    .line 54
    invoke-virtual/range {v3 .. v8}, Lorg/matrix/android/sdk/internal/session/media/b;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    return-object p0
.end method

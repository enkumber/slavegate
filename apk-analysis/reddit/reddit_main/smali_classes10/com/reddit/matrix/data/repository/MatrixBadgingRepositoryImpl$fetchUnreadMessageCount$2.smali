.class final Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$2;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.data.repository.MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$2"
    f = "MatrixBadgingRepositoryImpl.kt"
    l = {
        0x3c,
        0x3e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
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
.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/repository/o;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/o;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/data/repository/o;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$2;->this$0:Lcom/reddit/matrix/data/repository/o;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance v0, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$2;->this$0:Lcom/reddit/matrix/data/repository/o;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$2;-><init>(Lcom/reddit/matrix/data/repository/o;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$2;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$2;->this$0:Lcom/reddit/matrix/data/repository/o;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/o;->b:Lbg3/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbg3/c;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$2;->this$0:Lcom/reddit/matrix/data/repository/o;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/o;->a:Lcom/reddit/startup/a;

    .line 45
    .line 46
    iput v3, p0, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$2;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/reddit/startup/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$2;->this$0:Lcom/reddit/matrix/data/repository/o;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/o;->c:Lcom/reddit/matrix/data/remote/i;

    .line 58
    .line 59
    iput v2, p0, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$fetchUnreadMessageCount$2;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/reddit/matrix/data/remote/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-instance p1, Lkotlin/Pair;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

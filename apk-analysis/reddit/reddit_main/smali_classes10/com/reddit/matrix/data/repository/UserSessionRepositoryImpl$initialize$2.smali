.class final Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpd1/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.data.repository.UserSessionRepositoryImpl$initialize$2"
    f = "UserSessionRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpd1/l;",
        "it",
        "",
        "<anonymous>",
        "(Lpd1/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/repository/p0;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/p0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/data/repository/p0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$2;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$2;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$2;-><init>(Lcom/reddit/matrix/data/repository/p0;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpd1/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$2;->invoke(Lpd1/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpd1/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd1/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpd1/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$2;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/p0;->G:Lkotlinx/coroutines/flow/w1;

    .line 17
    .line 18
    iget-object v1, v0, Lpd1/l;->a:Lcom/reddit/domain/repository/NsfwSetting$Type;

    .line 19
    .line 20
    iget-boolean v0, v0, Lpd1/l;->b:Z

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/matrix/data/repository/m0;->a:[I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v1, v2, v1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$2;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/p0;->G:Lkotlinx/coroutines/flow/w1;

    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ltz1/q1;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x7f

    .line 51
    .line 52
    invoke-static {p0, v3, v3, v0, v1}, Ltz1/q1;->a(Ltz1/q1;ZZZI)Ltz1/q1;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$2;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/p0;->G:Lkotlinx/coroutines/flow/w1;

    .line 66
    .line 67
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ltz1/q1;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    const/16 v1, 0xbf

    .line 76
    .line 77
    invoke-static {p0, v3, v0, v3, v1}, Ltz1/q1;->a(Ltz1/q1;ZZZI)Ltz1/q1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

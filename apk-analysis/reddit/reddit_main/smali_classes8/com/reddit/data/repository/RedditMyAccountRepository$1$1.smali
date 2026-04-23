.class final Lcom/reddit/data/repository/RedditMyAccountRepository$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/data/repository/RedditMyAccountRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lpd1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.repository.RedditMyAccountRepository$1$1"
    f = "RedditMyAccountRepository.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpd1/i;",
        "<anonymous>",
        "()Lpd1/i;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditMyAccountRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditMyAccountRepository.kt\ncom/reddit/data/repository/RedditMyAccountRepository$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,413:1\n1#2:414\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/repository/h;


# direct methods
.method public constructor <init>(Lcom/reddit/data/repository/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/repository/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/repository/RedditMyAccountRepository$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$1$1;->this$0:Lcom/reddit/data/repository/h;

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
    new-instance v0, Lcom/reddit/data/repository/RedditMyAccountRepository$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$1$1;->this$0:Lcom/reddit/data/repository/h;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/data/repository/RedditMyAccountRepository$1$1;-><init>(Lcom/reddit/data/repository/h;Ldm3/a;)V

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
            "Lpd1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/data/repository/RedditMyAccountRepository$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/repository/RedditMyAccountRepository$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/repository/RedditMyAccountRepository$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/data/repository/RedditMyAccountRepository$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$1$1;->this$0:Lcom/reddit/data/repository/h;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/data/repository/h;->q:Lkotlinx/coroutines/flow/j1;

    .line 33
    .line 34
    iget-object p1, p1, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 35
    .line 36
    invoke-interface {p1}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lpd1/h;->a:Lpd1/h;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$1$1;->this$0:Lcom/reddit/data/repository/h;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/reddit/data/repository/h;->b:Lyb3/b;

    .line 51
    .line 52
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$1$1;->this$0:Lcom/reddit/data/repository/h;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/reddit/data/repository/h;->c:Lcom/reddit/data/local/g;

    .line 65
    .line 66
    iput-object v3, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$1$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    iput v4, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$1$1;->I$0:I

    .line 70
    .line 71
    iput v2, p0, Lcom/reddit/data/repository/RedditMyAccountRepository$1$1;->label:I

    .line 72
    .line 73
    check-cast v1, Lcom/reddit/data/local/a;

    .line 74
    .line 75
    invoke-virtual {v1, p1, p0}, Lcom/reddit/data/local/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/MyAccount;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    new-instance p0, Lpd1/g;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lpd1/g;-><init>(Lcom/reddit/domain/model/MyAccount;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    return-object v3
.end method

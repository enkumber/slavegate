.class final Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/session/events/k;",
        "Ldm3/a<",
        "-",
        "Lkotlinx/coroutines/flow/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.data.repository.UserSessionRepositoryImpl$initialize$1$1"
    f = "UserSessionRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/reddit/session/events/k;",
        "it",
        "Lkotlinx/coroutines/flow/k;",
        "Lcom/reddit/domain/model/MyAccount;",
        "<anonymous>",
        "(Lcom/reddit/session/events/k;)Lkotlinx/coroutines/flow/k;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
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
            "Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

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
    .locals 0
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
    new-instance p1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1$1;-><init>(Lcom/reddit/matrix/data/repository/p0;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lcom/reddit/session/events/k;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/session/events/k;",
            "Ldm3/a<",
            "-",
            "Lkotlinx/coroutines/flow/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/session/events/k;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1$1;->invoke(Lcom/reddit/session/events/k;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/matrix/data/repository/p0;->u:Lod1/a;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/p0;->d:Lcom/reddit/session/v;

    .line 15
    .line 16
    check-cast p1, Lob3/b;

    .line 17
    .line 18
    iget-object p1, p1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/reddit/matrix/data/repository/p0;->d:Lcom/reddit/session/v;

    .line 27
    .line 28
    check-cast v1, Lob3/b;

    .line 29
    .line 30
    iget-object v1, v1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/reddit/session/mode/common/SessionMode;->INCOGNITO:Lcom/reddit/session/mode/common/SessionMode;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v3

    .line 45
    :goto_0
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1$1;->this$0:Lcom/reddit/matrix/data/repository/p0;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/p0;->d:Lcom/reddit/session/v;

    .line 48
    .line 49
    check-cast p0, Lob3/b;

    .line 50
    .line 51
    iget-object p0, p0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v2, Lcom/reddit/session/mode/common/SessionMode;->LITE:Lcom/reddit/session/mode/common/SessionMode;

    .line 58
    .line 59
    if-ne p0, v2, :cond_1

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_1
    check-cast v0, Lcom/reddit/accountutil/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-string p1, "Reddit Incognito"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const-string p1, "Reddit Lite"

    .line 75
    .line 76
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 77
    .line 78
    sget-object p0, Lkotlinx/coroutines/flow/j;->a:Lkotlinx/coroutines/flow/j;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    iget-object p0, v0, Lcom/reddit/accountutil/d;->c:Lzl3/i;

    .line 82
    .line 83
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/reddit/preferences/g;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-interface {p0, p1, v1}, Lcom/reddit/preferences/g;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Landroidx/paging/d1;

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-direct {p1, p0, v0, v1}, Landroidx/paging/d1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.class final Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler$handleEvent$response$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$UnblockAuthor;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitUnblockAuthorEventHandler$handleEvent$response$1"
    f = "PostUnitUnblockAuthorEventHandler.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $authorId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler$handleEvent$response$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler$handleEvent$response$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler$handleEvent$response$1;->$authorId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler$handleEvent$response$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler$handleEvent$response$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler$handleEvent$response$1;->$authorId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler$handleEvent$response$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler$handleEvent$response$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler$handleEvent$response$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler$handleEvent$response$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler$handleEvent$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler$handleEvent$response$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler$handleEvent$response$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler;->access$getBlockedAccountsAnalytics$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler;)Lcom/reddit/safety/block/user/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$OverflowSource;->POST_DETAIL:Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$OverflowSource;

    .line 32
    .line 33
    sget-object v3, Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$Noun;->UNBLOCK:Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$Noun;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler$handleEvent$response$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler;->access$getCommentsStateProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler;)Lcom/reddit/comments/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "<this>"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v4, Lcom/reddit/comments/presentation/w0;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 53
    .line 54
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/reddit/comments/b;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler$handleEvent$response$1;->$authorId:Ljava/lang/String;

    .line 63
    .line 64
    check-cast p1, La72/a;

    .line 65
    .line 66
    invoke-virtual {p1, v5, v1, v4, v3}, La72/a;->k(Ljava/lang/String;Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$OverflowSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler$handleEvent$response$1;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler;->access$getBlockedAccountRepository$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler;)Lr23/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler$handleEvent$response$1;->$authorId:Ljava/lang/String;

    .line 76
    .line 77
    iput v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitUnblockAuthorEventHandler$handleEvent$response$1;->label:I

    .line 78
    .line 79
    check-cast p1, Lcom/reddit/safety/block/user/b;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p1, v1, v2, p0}, Lcom/reddit/safety/block/user/b;->c(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    return-object p0
.end method

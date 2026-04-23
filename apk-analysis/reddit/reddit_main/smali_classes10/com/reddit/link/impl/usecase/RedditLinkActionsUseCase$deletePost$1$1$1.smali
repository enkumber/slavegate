.class final Lcom/reddit/link/impl/usecase/RedditLinkActionsUseCase$deletePost$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/link/impl/usecase/RedditLinkActionsUseCase$deletePost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.link.impl.usecase.RedditLinkActionsUseCase$deletePost$1$1$1"
    f = "RedditLinkActionsUseCase.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $deleted:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/link/impl/usecase/b;


# direct methods
.method public constructor <init>(Lcom/reddit/link/impl/usecase/b;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/link/impl/usecase/b;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/link/impl/usecase/RedditLinkActionsUseCase$deletePost$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/impl/usecase/RedditLinkActionsUseCase$deletePost$1$1$1;->this$0:Lcom/reddit/link/impl/usecase/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/link/impl/usecase/RedditLinkActionsUseCase$deletePost$1$1$1;->$deleted:Z

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
    new-instance p1, Lcom/reddit/link/impl/usecase/RedditLinkActionsUseCase$deletePost$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/link/impl/usecase/RedditLinkActionsUseCase$deletePost$1$1$1;->this$0:Lcom/reddit/link/impl/usecase/b;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/link/impl/usecase/RedditLinkActionsUseCase$deletePost$1$1$1;->$deleted:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/link/impl/usecase/RedditLinkActionsUseCase$deletePost$1$1$1;-><init>(Lcom/reddit/link/impl/usecase/b;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/usecase/RedditLinkActionsUseCase$deletePost$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/usecase/RedditLinkActionsUseCase$deletePost$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/link/impl/usecase/RedditLinkActionsUseCase$deletePost$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/link/impl/usecase/RedditLinkActionsUseCase$deletePost$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/link/impl/usecase/RedditLinkActionsUseCase$deletePost$1$1$1;->label:I

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
    goto :goto_3

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
    iget-object p1, p0, Lcom/reddit/link/impl/usecase/RedditLinkActionsUseCase$deletePost$1$1$1;->this$0:Lcom/reddit/link/impl/usecase/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/link/impl/usecase/b;->c:Lo42/a;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/reddit/link/impl/usecase/RedditLinkActionsUseCase$deletePost$1$1$1;->$deleted:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const v3, 0x7f13236c

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const v3, 0x7f130c6a

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lcom/reddit/message/UserMessageEvent$Sentiment;->Confirmation:Lcom/reddit/message/UserMessageEvent$Sentiment;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object v1, Lcom/reddit/message/UserMessageEvent$Sentiment;->Error:Lcom/reddit/message/UserMessageEvent$Sentiment;

    .line 46
    .line 47
    :goto_1
    const-string v4, "sentiment"

    .line 48
    .line 49
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lo42/f;

    .line 53
    .line 54
    invoke-direct {v5, v3, v1}, Lo42/f;-><init>(ILcom/reddit/message/UserMessageEvent$Sentiment;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "value"

    .line 58
    .line 59
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lcom/reddit/link/impl/usecase/RedditLinkActionsUseCase$deletePost$1$1$1;->label:I

    .line 63
    .line 64
    iget-object v1, p1, Lo42/a;->b:Lkotlinx/coroutines/flow/o1;

    .line 65
    .line 66
    new-instance v2, Lo42/c;

    .line 67
    .line 68
    iget-object p1, p1, Lo42/a;->a:Lbx/b;

    .line 69
    .line 70
    iget v3, v5, Lo42/f;->a:I

    .line 71
    .line 72
    check-cast p1, Lbx/a;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v3, "message"

    .line 79
    .line 80
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v5, Lo42/f;->b:Lcom/reddit/message/UserMessageEvent$Sentiment;

    .line 84
    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lo42/b;

    .line 89
    .line 90
    invoke-direct {v4, p1, v3}, Lo42/b;-><init>(Ljava/lang/String;Lcom/reddit/message/UserMessageEvent$Sentiment;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v4}, Lo42/c;-><init>(Lo42/b;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    .line 102
    if-ne p0, p1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_2
    if-ne p0, v0, :cond_5

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

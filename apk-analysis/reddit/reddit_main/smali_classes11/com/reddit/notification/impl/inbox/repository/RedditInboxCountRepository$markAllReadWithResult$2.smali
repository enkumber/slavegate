.class final Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllReadWithResult$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.reddit.notification.impl.inbox.repository.RedditInboxCountRepository$markAllReadWithResult$2"
    f = "RedditInboxCountRepository.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditInboxCountRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditInboxCountRepository.kt\ncom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllReadWithResult$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,65:1\n306#2,3:66\n*S KotlinDebug\n*F\n+ 1 RedditInboxCountRepository.kt\ncom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllReadWithResult$2\n*L\n53#1:66,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/inbox/repository/a;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/inbox/repository/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/inbox/repository/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllReadWithResult$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllReadWithResult$2;->this$0:Lcom/reddit/notification/impl/inbox/repository/a;

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
    new-instance p1, Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllReadWithResult$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllReadWithResult$2;->this$0:Lcom/reddit/notification/impl/inbox/repository/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllReadWithResult$2;-><init>(Lcom/reddit/notification/impl/inbox/repository/a;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllReadWithResult$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllReadWithResult$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllReadWithResult$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllReadWithResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllReadWithResult$2;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllReadWithResult$2;->this$0:Lcom/reddit/notification/impl/inbox/repository/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/notification/impl/inbox/repository/a;->b:Lcom/reddit/notification/impl/data/remote/c;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllReadWithResult$2;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/reddit/notification/impl/data/remote/c;->c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllReadWithResult$2;->this$0:Lcom/reddit/notification/impl/inbox/repository/a;

    .line 41
    .line 42
    instance-of v0, p1, Lhx/g;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Lhx/g;

    .line 47
    .line 48
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlin/Unit;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/reddit/notification/impl/inbox/repository/a;->a:Lcx1/c;

    .line 53
    .line 54
    new-instance v4, Lcom/reddit/network/orchestrator/b;

    .line 55
    .line 56
    const/16 p0, 0x1c

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lcom/reddit/network/orchestrator/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x7

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    instance-of v0, p1, Lhx/b;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p1, Lhx/b;

    .line 78
    .line 79
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/reddit/notification/impl/inbox/repository/a;->a:Lcx1/c;

    .line 84
    .line 85
    new-instance v4, Lcom/reddit/modrecruitment/impl/data/remote/d;

    .line 86
    .line 87
    const/4 p0, 0x7

    .line 88
    invoke-direct {v4, p1, p0}, Lcom/reddit/modrecruitment/impl/data/remote/d;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x7

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

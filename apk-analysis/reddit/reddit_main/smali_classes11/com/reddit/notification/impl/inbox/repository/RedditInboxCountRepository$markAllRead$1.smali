.class final Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllRead$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.notification.impl.inbox.repository.RedditInboxCountRepository$markAllRead$1"
    f = "RedditInboxCountRepository.kt"
    l = {
        0x26
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditInboxCountRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditInboxCountRepository.kt\ncom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllRead$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,65:1\n306#2,3:66\n*S KotlinDebug\n*F\n+ 1 RedditInboxCountRepository.kt\ncom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllRead$1\n*L\n38#1:66,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/inbox/repository/a;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/inbox/repository/a;Lkotlin/jvm/functions/Function0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/inbox/repository/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllRead$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllRead$1;->this$0:Lcom/reddit/notification/impl/inbox/repository/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllRead$1;->$callback:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllRead$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllRead$1;->this$0:Lcom/reddit/notification/impl/inbox/repository/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllRead$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllRead$1;-><init>(Lcom/reddit/notification/impl/inbox/repository/a;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllRead$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllRead$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllRead$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllRead$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllRead$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllRead$1;->this$0:Lcom/reddit/notification/impl/inbox/repository/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/notification/impl/inbox/repository/a;->b:Lcom/reddit/notification/impl/data/remote/c;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllRead$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllRead$1;->this$0:Lcom/reddit/notification/impl/inbox/repository/a;

    .line 41
    .line 42
    instance-of v1, p1, Lhx/g;

    .line 43
    .line 44
    if-eqz v1, :cond_3

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
    iget-object v1, v0, Lcom/reddit/notification/impl/inbox/repository/a;->a:Lcx1/c;

    .line 53
    .line 54
    new-instance v5, Lcom/reddit/network/orchestrator/b;

    .line 55
    .line 56
    const/16 p1, 0x1c

    .line 57
    .line 58
    invoke-direct {v5, p1}, Lcom/reddit/network/orchestrator/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x7

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v1 .. v6}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of v1, p1, Lhx/b;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    check-cast p1, Lhx/b;

    .line 74
    .line 75
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/reddit/notification/impl/inbox/repository/a;->a:Lcx1/c;

    .line 80
    .line 81
    new-instance v5, Lcom/reddit/modrecruitment/impl/data/remote/d;

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-direct {v5, p1, v0}, Lcom/reddit/modrecruitment/impl/data/remote/d;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x7

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/repository/RedditInboxCountRepository$markAllRead$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

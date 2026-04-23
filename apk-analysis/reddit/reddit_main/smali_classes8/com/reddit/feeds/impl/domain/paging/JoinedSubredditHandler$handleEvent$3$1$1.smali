.class final Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.feeds.impl.domain.paging.JoinedSubredditHandler$handleEvent$3$1$1"
    f = "JoinedSubredditHandler.kt"
    l = {
        0x6e
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
.field final synthetic $event:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

.field final synthetic $isWelcomePageEnabledOnJoin:Z

.field final synthetic $subredditId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/domain/paging/c;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/paging/c;Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;ZLjava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/domain/paging/c;",
            "Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;",
            "Z",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1$1;->this$0:Lcom/reddit/feeds/impl/domain/paging/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1$1;->$event:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1$1;->$isWelcomePageEnabledOnJoin:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1$1;->$subredditId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1$1;->this$0:Lcom/reddit/feeds/impl/domain/paging/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1$1;->$event:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1$1;->$isWelcomePageEnabledOnJoin:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1$1;->$subredditId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1$1;-><init>(Lcom/reddit/feeds/impl/domain/paging/c;Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;ZLjava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1$1;->this$0:Lcom/reddit/feeds/impl/domain/paging/c;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/feeds/impl/domain/paging/c;->U:Lpc1/a;

    .line 29
    .line 30
    check-cast p1, Lfj1/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lfj1/b;->f()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1$1;->this$0:Lcom/reddit/feeds/impl/domain/paging/c;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/reddit/feeds/impl/domain/paging/c;->V:Lkl2/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/reddit/feeds/impl/domain/paging/c;->e()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance v4, Lkl2/k;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1$1;->$event:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;->c:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v4, v5, v6}, Lkl2/k;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    iput v3, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1$1;->label:I

    .line 62
    .line 63
    check-cast v1, Lcom/reddit/notification/impl/reenablement/a0;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v4, p0}, Lcom/reddit/notification/impl/reenablement/a0;->o(Landroid/content/Context;Lkl2/s;Ldm3/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move p1, v2

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1$1;->this$0:Lcom/reddit/feeds/impl/domain/paging/c;

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1$1;->$isWelcomePageEnabledOnJoin:Z

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v3, v2

    .line 90
    :goto_2
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3$1$1;->$subredditId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string p1, "subredditId"

    .line 96
    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    iget-object p1, v0, Lcom/reddit/feeds/impl/domain/paging/c;->r:Lng2/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/reddit/feeds/impl/domain/paging/c;->e()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {p1, v0, p0, v2}, Lng2/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method

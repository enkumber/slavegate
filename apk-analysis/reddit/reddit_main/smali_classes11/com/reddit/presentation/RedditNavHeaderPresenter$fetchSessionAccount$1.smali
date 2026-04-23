.class final Lcom/reddit/presentation/RedditNavHeaderPresenter$fetchSessionAccount$1;
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
    c = "com.reddit.presentation.RedditNavHeaderPresenter$fetchSessionAccount$1"
    f = "RedditNavHeaderPresenter.kt"
    l = {}
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
.field label:I

.field final synthetic this$0:Lcom/reddit/presentation/d;


# direct methods
.method public constructor <init>(Lcom/reddit/presentation/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/presentation/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/presentation/RedditNavHeaderPresenter$fetchSessionAccount$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/presentation/RedditNavHeaderPresenter$fetchSessionAccount$1;->this$0:Lcom/reddit/presentation/d;

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
    new-instance p1, Lcom/reddit/presentation/RedditNavHeaderPresenter$fetchSessionAccount$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/presentation/RedditNavHeaderPresenter$fetchSessionAccount$1;->this$0:Lcom/reddit/presentation/d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/presentation/RedditNavHeaderPresenter$fetchSessionAccount$1;-><init>(Lcom/reddit/presentation/d;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/presentation/RedditNavHeaderPresenter$fetchSessionAccount$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/presentation/RedditNavHeaderPresenter$fetchSessionAccount$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/presentation/RedditNavHeaderPresenter$fetchSessionAccount$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/presentation/RedditNavHeaderPresenter$fetchSessionAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/presentation/RedditNavHeaderPresenter$fetchSessionAccount$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/reddit/presentation/RedditNavHeaderPresenter$fetchSessionAccount$1;->this$0:Lcom/reddit/presentation/d;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/presentation/d;->a:Lcom/reddit/session/Session;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/reddit/presentation/RedditNavHeaderPresenter$fetchSessionAccount$1;->this$0:Lcom/reddit/presentation/d;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/reddit/presentation/d;->b:Lpd1/n;

    .line 23
    .line 24
    check-cast p1, Lcom/reddit/account/repository/c;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 27
    .line 28
    check-cast p1, Lud1/h;

    .line 29
    .line 30
    iget-object p1, p1, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/reddit/domain/model/AccountPreferences;->getShowPresence()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    move-object v3, p1

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/reddit/presentation/RedditNavHeaderPresenter$fetchSessionAccount$1;->this$0:Lcom/reddit/presentation/d;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/reddit/presentation/d;->g:Lkotlinx/coroutines/flow/w1;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lcom/reddit/ui/model/PresenceToggleState;->IS_ONLINE:Lcom/reddit/ui/model/PresenceToggleState;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p1, Lcom/reddit/ui/model/PresenceToggleState;->HIDING:Lcom/reddit/ui/model/PresenceToggleState;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/reddit/presentation/RedditNavHeaderPresenter$fetchSessionAccount$1;->this$0:Lcom/reddit/presentation/d;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :goto_3
    :try_start_1
    instance-of p1, v3, Ljava/util/concurrent/CancellationException;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/reddit/presentation/RedditNavHeaderPresenter$fetchSessionAccount$1;->this$0:Lcom/reddit/presentation/d;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/reddit/presentation/d;->d:Lcx1/c;

    .line 72
    .line 73
    new-instance v4, Lcom/reddit/postdetail/refactor/ui/composables/content/r;

    .line 74
    .line 75
    const/16 p1, 0xd

    .line 76
    .line 77
    invoke-direct {v4, p1}, Lcom/reddit/postdetail/refactor/ui/composables/content/r;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto :goto_5

    .line 90
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :goto_5
    iget-object p0, p0, Lcom/reddit/presentation/RedditNavHeaderPresenter$fetchSessionAccount$1;->this$0:Lcom/reddit/presentation/d;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

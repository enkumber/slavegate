.class final Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;
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
    c = "com.reddit.session.RedditSessionManager$updateSessionTokenAsync$1"
    f = "RedditSessionManager.kt"
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
.field final synthetic $expiration:J

.field final synthetic $newToken:Ljava/lang/String;

.field final synthetic $session:Lcom/reddit/session/Session;

.field label:I

.field final synthetic this$0:Lcom/reddit/session/o;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Ljava/lang/String;JLcom/reddit/session/o;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/session/Session;",
            "Ljava/lang/String;",
            "J",
            "Lcom/reddit/session/o;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;->$session:Lcom/reddit/session/Session;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;->$newToken:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;->$expiration:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;->this$0:Lcom/reddit/session/o;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;->$session:Lcom/reddit/session/Session;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;->$newToken:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;->$expiration:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;->this$0:Lcom/reddit/session/o;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;-><init>(Lcom/reddit/session/Session;Ljava/lang/String;JLcom/reddit/session/o;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;->$session:Lcom/reddit/session/Session;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;->$newToken:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;->$expiration:J

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, Lcom/reddit/session/Session;->updateToken(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;->this$0:Lcom/reddit/session/o;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/reddit/session/o;->h:Lrb3/b;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;->$session:Lcom/reddit/session/Session;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lrb3/b;->G(Lcom/reddit/session/Session;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;->$newToken:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;->$newToken:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "invalid-token"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;->this$0:Lcom/reddit/session/o;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 49
    .line 50
    new-instance v4, Lcom/reddit/session/h;

    .line 51
    .line 52
    const/16 p1, 0xd

    .line 53
    .line 54
    invoke-direct {v4, p1}, Lcom/reddit/session/h;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    const-string v1, "RedditSessionManager"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;->$session:Lcom/reddit/session/Session;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lcom/reddit/session/n;->a:[I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aget p1, v0, p1

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eq p1, v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq p1, v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object p0, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;->this$0:Lcom/reddit/session/o;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/session/o;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p0, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$1;->this$0:Lcom/reddit/session/o;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/session/o;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

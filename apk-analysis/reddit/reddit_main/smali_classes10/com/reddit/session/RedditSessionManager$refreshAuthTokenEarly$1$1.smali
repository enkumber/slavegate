.class final Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.session.RedditSessionManager$refreshAuthTokenEarly$1$1"
    f = "RedditSessionManager.kt"
    l = {
        0x147
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
.field label:I

.field final synthetic this$0:Lcom/reddit/session/o;


# direct methods
.method public constructor <init>(Lcom/reddit/session/o;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/session/o;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1$1;->this$0:Lcom/reddit/session/o;

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
    new-instance p1, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1$1;->this$0:Lcom/reddit/session/o;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1$1;-><init>(Lcom/reddit/session/o;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

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
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1$1;->this$0:Lcom/reddit/session/o;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 28
    .line 29
    new-instance v7, Lcom/reddit/session/h;

    .line 30
    .line 31
    const/16 p1, 0xa

    .line 32
    .line 33
    invoke-direct {v7, p1}, Lcom/reddit/session/h;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x6

    .line 37
    const-string v4, "RedditSessionManager"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1$1;->this$0:Lcom/reddit/session/o;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/reddit/session/o;->s()Lcom/reddit/session/RedditSession;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v0, "session"

    .line 51
    .line 52
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p1, v3}, Lcom/reddit/session/o;->F(Lcom/reddit/session/Session;)Lkotlinx/coroutines/f1;
    :try_end_0
    .catch Lcom/reddit/session/token/TokenUtil$TokenRotationError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object v7, v0

    .line 61
    iget-object v4, p1, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 62
    .line 63
    new-instance v8, Lcom/reddit/session/a;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-direct {v8, v3, p1}, Lcom/reddit/session/a;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    const-string v5, "RedditSessionManager"

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1$1;->this$0:Lcom/reddit/session/o;

    .line 77
    .line 78
    iput v2, p0, Lcom/reddit/session/RedditSessionManager$refreshAuthTokenEarly$1$1;->label:I

    .line 79
    .line 80
    invoke-static {p1, p0}, Lcom/reddit/session/o;->g(Lcom/reddit/session/o;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_2

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

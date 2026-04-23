.class final Lcom/reddit/session/RedditSessionManager$setupIncognitoStateMachineMode$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.session.RedditSessionManager$setupIncognitoStateMachineMode$2$1"
    f = "RedditSessionManager.kt"
    l = {
        0x85c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhx/f;",
        "",
        "",
        "<anonymous>",
        "()Lhx/f;"
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
        "SMAP\nRedditSessionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditSessionManager.kt\ncom/reddit/session/RedditSessionManager$setupIncognitoStateMachineMode$2$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n*L\n1#1,2134:1\n43#2,8:2135\n51#2,3:2144\n44#3:2143\n*S KotlinDebug\n*F\n+ 1 RedditSessionManager.kt\ncom/reddit/session/RedditSessionManager$setupIncognitoStateMachineMode$2$1\n*L\n592#1:2135,8\n592#1:2144,3\n592#1:2143\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

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
            "Lcom/reddit/session/RedditSessionManager$setupIncognitoStateMachineMode$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/session/RedditSessionManager$setupIncognitoStateMachineMode$2$1;->this$0:Lcom/reddit/session/o;

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
    new-instance v0, Lcom/reddit/session/RedditSessionManager$setupIncognitoStateMachineMode$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/session/RedditSessionManager$setupIncognitoStateMachineMode$2$1;->this$0:Lcom/reddit/session/o;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/session/RedditSessionManager$setupIncognitoStateMachineMode$2$1;-><init>(Lcom/reddit/session/o;Ldm3/a;)V

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/session/RedditSessionManager$setupIncognitoStateMachineMode$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/session/RedditSessionManager$setupIncognitoStateMachineMode$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/session/RedditSessionManager$setupIncognitoStateMachineMode$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/session/RedditSessionManager$setupIncognitoStateMachineMode$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/session/RedditSessionManager$setupIncognitoStateMachineMode$2$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/session/RedditSessionManager$setupIncognitoStateMachineMode$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/reddit/session/RedditSessionManager$setupIncognitoStateMachineMode$2$1$1;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/reddit/session/RedditSessionManager$setupIncognitoStateMachineMode$2$1;->this$0:Lcom/reddit/session/o;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {p1, v1, v3}, Lcom/reddit/session/RedditSessionManager$setupIncognitoStateMachineMode$2$1$1;-><init>(Lcom/reddit/session/o;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iput-object v3, p0, Lcom/reddit/session/RedditSessionManager$setupIncognitoStateMachineMode$2$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/reddit/session/RedditSessionManager$setupIncognitoStateMachineMode$2$1;->I$0:I

    .line 41
    .line 42
    iput v2, p0, Lcom/reddit/session/RedditSessionManager$setupIncognitoStateMachineMode$2$1;->label:I

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    new-instance p0, Lhx/g;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    new-instance p1, Lhx/b;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    throw p0
.end method

.class final Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/f1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.session.RedditSessionManager$updateSessionTokenAsync$2$1"
    f = "RedditSessionManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlinx/coroutines/f1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/f1;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $accountData:Lcom/reddit/session/account/b;

.field final synthetic $session:Lcom/reddit/session/Session;

.field label:I

.field final synthetic this$0:Lcom/reddit/session/o;


# direct methods
.method public constructor <init>(Lcom/reddit/session/o;Lcom/reddit/session/Session;Lcom/reddit/session/account/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/session/o;",
            "Lcom/reddit/session/Session;",
            "Lcom/reddit/session/account/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$2$1;->this$0:Lcom/reddit/session/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$2$1;->$session:Lcom/reddit/session/Session;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$2$1;->$accountData:Lcom/reddit/session/account/b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$2$1;->this$0:Lcom/reddit/session/o;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$2$1;->$session:Lcom/reddit/session/Session;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$2$1;->$accountData:Lcom/reddit/session/account/b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$2$1;-><init>(Lcom/reddit/session/o;Lcom/reddit/session/Session;Lcom/reddit/session/account/b;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/f1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$2$1;->this$0:Lcom/reddit/session/o;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/session/o;->p:Lcx1/c;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$2$1;->$accountData:Lcom/reddit/session/account/b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$2$1;->$session:Lcom/reddit/session/Session;

    .line 17
    .line 18
    new-instance v4, Lcom/reddit/screens/profile/edit/u0;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {v4, v2, p1, v1}, Lcom/reddit/screens/profile/edit/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    const-string v1, "RedditSessionManager"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$2$1;->this$0:Lcom/reddit/session/o;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$2$1;->$session:Lcom/reddit/session/Session;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/session/RedditSessionManager$updateSessionTokenAsync$2$1;->$accountData:Lcom/reddit/session/account/b;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/session/account/b;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/reddit/session/account/b;->b:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/reddit/session/o;->O(Lcom/reddit/session/Session;Ljava/lang/String;J)Lkotlinx/coroutines/u1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

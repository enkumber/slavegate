.class final Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$oneTapBlockScreenInput$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/p;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.auth.login.impl.onetap.RedditLiteAccountDelegate$oneTapBlockScreenInput$1"
    f = "RedditLiteAccountDelegate.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "signInVisible",
        "signUpVisible",
        "isDelay",
        "maxDelayExceeded"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field synthetic Z$3:Z

.field label:I


# direct methods
.method public constructor <init>(Ldm3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$oneTapBlockScreenInput$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Ldm3/a;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$oneTapBlockScreenInput$1;->invoke(ZZZZLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZZZZLdm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$oneTapBlockScreenInput$1;

    invoke-direct {p0, p5}, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$oneTapBlockScreenInput$1;-><init>(Ldm3/a;)V

    iput-boolean p1, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$oneTapBlockScreenInput$1;->Z$0:Z

    iput-boolean p2, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$oneTapBlockScreenInput$1;->Z$1:Z

    iput-boolean p3, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$oneTapBlockScreenInput$1;->Z$2:Z

    iput-boolean p4, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$oneTapBlockScreenInput$1;->Z$3:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$oneTapBlockScreenInput$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$oneTapBlockScreenInput$1;->Z$0:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$oneTapBlockScreenInput$1;->Z$1:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$oneTapBlockScreenInput$1;->Z$2:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$oneTapBlockScreenInput$1;->Z$3:Z

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget p0, p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$oneTapBlockScreenInput$1;->label:I

    .line 12
    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

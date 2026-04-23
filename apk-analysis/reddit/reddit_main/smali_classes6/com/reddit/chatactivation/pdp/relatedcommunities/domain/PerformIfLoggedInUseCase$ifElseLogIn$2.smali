.class final Lcom/reddit/chatactivation/pdp/relatedcommunities/domain/PerformIfLoggedInUseCase$ifElseLogIn$2;
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
    c = "com.reddit.chatactivation.pdp.relatedcommunities.domain.PerformIfLoggedInUseCase$ifElseLogIn$2"
    f = "PerformIfLoggedInUseCase.kt"
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

.field final synthetic this$0:Lcom/reddit/chatactivation/pdp/relatedcommunities/domain/a;


# direct methods
.method public constructor <init>(Lcom/reddit/chatactivation/pdp/relatedcommunities/domain/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/chatactivation/pdp/relatedcommunities/domain/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/chatactivation/pdp/relatedcommunities/domain/PerformIfLoggedInUseCase$ifElseLogIn$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/domain/PerformIfLoggedInUseCase$ifElseLogIn$2;->this$0:Lcom/reddit/chatactivation/pdp/relatedcommunities/domain/a;

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
    new-instance p1, Lcom/reddit/chatactivation/pdp/relatedcommunities/domain/PerformIfLoggedInUseCase$ifElseLogIn$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/domain/PerformIfLoggedInUseCase$ifElseLogIn$2;->this$0:Lcom/reddit/chatactivation/pdp/relatedcommunities/domain/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/chatactivation/pdp/relatedcommunities/domain/PerformIfLoggedInUseCase$ifElseLogIn$2;-><init>(Lcom/reddit/chatactivation/pdp/relatedcommunities/domain/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/chatactivation/pdp/relatedcommunities/domain/PerformIfLoggedInUseCase$ifElseLogIn$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/chatactivation/pdp/relatedcommunities/domain/PerformIfLoggedInUseCase$ifElseLogIn$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/domain/PerformIfLoggedInUseCase$ifElseLogIn$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/chatactivation/pdp/relatedcommunities/domain/PerformIfLoggedInUseCase$ifElseLogIn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/domain/PerformIfLoggedInUseCase$ifElseLogIn$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/domain/PerformIfLoggedInUseCase$ifElseLogIn$2;->this$0:Lcom/reddit/chatactivation/pdp/relatedcommunities/domain/a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/domain/a;->b:Lcom/reddit/session/b;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/domain/a;->c:Lhx/d;

    .line 15
    .line 16
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0}, Lim1/g;->P(Landroid/content/Context;)Lb4/s;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v11, 0xffc

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v0 .. v11}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.class final Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$observe$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkw2/e;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.proactivetrigger.impl.viewmodel.RedditAppActionViewModel$observe$3"
    f = "RedditAppActionViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkw2/e;",
        "it",
        "",
        "<anonymous>",
        "(Lkw2/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$observe$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$observe$3;->this$0:Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;

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
    new-instance v0, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$observe$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$observe$3;->this$0:Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$observe$3;-><init>(Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$observe$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkw2/e;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$observe$3;->invoke(Lkw2/e;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkw2/e;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw2/e;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$observe$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$observe$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$observe$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$observe$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkw2/e;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$observe$3;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$observe$3;->this$0:Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;->v:Lcx1/c;

    .line 17
    .line 18
    new-instance v5, Lcom/reddit/proactivetrigger/impl/viewmodel/b;

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-direct {v5, v0, p0}, Lcom/reddit/proactivetrigger/impl/viewmodel/b;-><init>(Lkw2/e;I)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x6

    .line 25
    const-string v2, "AppActionReaction"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

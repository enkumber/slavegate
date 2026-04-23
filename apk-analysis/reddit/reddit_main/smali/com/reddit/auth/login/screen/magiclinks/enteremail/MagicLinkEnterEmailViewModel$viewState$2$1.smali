.class final Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$viewState$2$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.auth.login.screen.magiclinks.enteremail.MagicLinkEnterEmailViewModel$viewState$2$1"
    f = "MagicLinkEnterEmailViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$viewState$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$viewState$2$1;->this$0:Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;

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
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$viewState$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$viewState$2$1;->this$0:Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$viewState$2$1;-><init>(Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;Ldm3/a;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$viewState$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$viewState$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$viewState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$viewState$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$viewState$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel$viewState$2$1;->this$0:Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->g:Lcom/reddit/auth/login/screen/magiclinks/enteremail/k;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/reddit/auth/login/screen/magiclinks/enteremail/k;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->N()Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :goto_0
    move v5, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/16 v6, 0xd

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;->a(Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->Q(Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->X:Landroidx/compose/runtime/o1;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

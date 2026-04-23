.class final Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$2;
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
    c = "com.reddit.cookieconsent.RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$2"
    f = "RedditCookieConsentPromptUseCase.kt"
    l = {
        0x50
    }
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
.field final synthetic $interactionState:Lcom/reddit/cookieconsent/CookieConsentPromptInteractionState;

.field label:I

.field final synthetic this$0:Lcom/reddit/cookieconsent/y;


# direct methods
.method public constructor <init>(Lcom/reddit/cookieconsent/y;Lcom/reddit/cookieconsent/CookieConsentPromptInteractionState;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/cookieconsent/y;",
            "Lcom/reddit/cookieconsent/CookieConsentPromptInteractionState;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$2;->this$0:Lcom/reddit/cookieconsent/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$2;->$interactionState:Lcom/reddit/cookieconsent/CookieConsentPromptInteractionState;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$2;->this$0:Lcom/reddit/cookieconsent/y;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$2;->$interactionState:Lcom/reddit/cookieconsent/CookieConsentPromptInteractionState;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$2;-><init>(Lcom/reddit/cookieconsent/y;Lcom/reddit/cookieconsent/CookieConsentPromptInteractionState;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1}, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$2;->this$0:Lcom/reddit/cookieconsent/y;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$2;->$interactionState:Lcom/reddit/cookieconsent/CookieConsentPromptInteractionState;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$updateCookieConsentPromptInteractionState$2;->label:I

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/cookieconsent/y;->c:Lpd1/n;

    .line 32
    .line 33
    sget-object v3, Lcom/reddit/cookieconsent/x;->a:[I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget v1, v3, v1

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    if-ne v1, p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    check-cast p1, Lcom/reddit/account/repository/c;

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lcom/reddit/account/repository/c;->r(ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    check-cast p1, Lcom/reddit/account/repository/c;

    .line 72
    .line 73
    invoke-virtual {p1, v2, p0}, Lcom/reddit/account/repository/c;->r(ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    :goto_0
    if-ne p0, v0, :cond_7

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

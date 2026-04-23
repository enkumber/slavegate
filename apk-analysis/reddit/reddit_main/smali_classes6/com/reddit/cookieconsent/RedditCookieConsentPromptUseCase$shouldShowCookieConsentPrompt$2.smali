.class final Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$shouldShowCookieConsentPrompt$2;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.cookieconsent.RedditCookieConsentPromptUseCase$shouldShowCookieConsentPrompt$2"
    f = "RedditCookieConsentPromptUseCase.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Z"
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

.field final synthetic this$0:Lcom/reddit/cookieconsent/y;


# direct methods
.method public constructor <init>(Lcom/reddit/cookieconsent/y;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/cookieconsent/y;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$shouldShowCookieConsentPrompt$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$shouldShowCookieConsentPrompt$2;->this$0:Lcom/reddit/cookieconsent/y;

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
    new-instance p1, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$shouldShowCookieConsentPrompt$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$shouldShowCookieConsentPrompt$2;->this$0:Lcom/reddit/cookieconsent/y;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$shouldShowCookieConsentPrompt$2;-><init>(Lcom/reddit/cookieconsent/y;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$shouldShowCookieConsentPrompt$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$shouldShowCookieConsentPrompt$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$shouldShowCookieConsentPrompt$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$shouldShowCookieConsentPrompt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$shouldShowCookieConsentPrompt$2;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$shouldShowCookieConsentPrompt$2;->this$0:Lcom/reddit/cookieconsent/y;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/cookieconsent/y;->f:Lcom/reddit/session/mode/common/SessionMode;

    .line 28
    .line 29
    sget-object v3, Lcom/reddit/session/mode/common/SessionMode;->INCOGNITO:Lcom/reddit/session/mode/common/SessionMode;

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    iput v2, p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$shouldShowCookieConsentPrompt$2;->label:I

    .line 37
    .line 38
    iget-object v1, p1, Lcom/reddit/cookieconsent/y;->j:Lcom/reddit/auth/login/impl/onetap/f;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/reddit/cookieconsent/y;->i:Ljq/h;

    .line 41
    .line 42
    check-cast v3, Lcom/reddit/auth/login/impl/e;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lcom/reddit/cookieconsent/y;->f:Lcom/reddit/session/mode/common/SessionMode;

    .line 52
    .line 53
    sget-object v3, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_OUT:Lcom/reddit/session/mode/common/SessionMode;

    .line 54
    .line 55
    if-ne p1, v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/reddit/auth/login/impl/onetap/f;->a()Lcom/reddit/preferences/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "com.reddit.frontpage.onetap_agreement_accepted"

    .line 62
    .line 63
    invoke-interface {p1, v1, v5, p0}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v3}, Lcom/reddit/auth/login/impl/e;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/reddit/auth/login/impl/onetap/f;->a()Lcom/reddit/preferences/g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "com.reddit.frontpage.onetap_seen"

    .line 79
    .line 80
    invoke-interface {p1, v1, v5, p0}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v3}, Lcom/reddit/auth/login/impl/e;->a()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move v2, v5

    .line 93
    :cond_6
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    if-ne p1, v0, :cond_7

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_8
    iget-object p0, p0, Lcom/reddit/cookieconsent/RedditCookieConsentPromptUseCase$shouldShowCookieConsentPrompt$2;->this$0:Lcom/reddit/cookieconsent/y;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/reddit/cookieconsent/y;->c:Lpd1/n;

    .line 114
    .line 115
    check-cast p0, Lcom/reddit/account/repository/c;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/reddit/account/repository/c;->f()Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_9

    .line 122
    .line 123
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_9
    invoke-virtual {p0}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookieBannerShown()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

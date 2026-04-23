.class final Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$isUserInCookieRestrictedGeo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/x1;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.cookieconsent.CookieConsentDevSettingsPanel$BuildMenu$isUserInCookieRestrictedGeo$2$1"
    f = "CookieConsentDevSettingsPanel.kt"
    l = {
        0x42,
        0x44
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/x1;",
        "",
        "",
        "<anonymous>",
        "(Landroidx/compose/runtime/x1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/cookieconsent/h;


# direct methods
.method public constructor <init>(Lcom/reddit/cookieconsent/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/cookieconsent/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$isUserInCookieRestrictedGeo$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$isUserInCookieRestrictedGeo$2$1;->this$0:Lcom/reddit/cookieconsent/h;

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
    new-instance v0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$isUserInCookieRestrictedGeo$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$isUserInCookieRestrictedGeo$2$1;->this$0:Lcom/reddit/cookieconsent/h;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$isUserInCookieRestrictedGeo$2$1;-><init>(Lcom/reddit/cookieconsent/h;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$isUserInCookieRestrictedGeo$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x1;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$isUserInCookieRestrictedGeo$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$isUserInCookieRestrictedGeo$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$isUserInCookieRestrictedGeo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/x1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$isUserInCookieRestrictedGeo$2$1;->invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$isUserInCookieRestrictedGeo$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$isUserInCookieRestrictedGeo$2$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$isUserInCookieRestrictedGeo$2$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$isUserInCookieRestrictedGeo$2$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$isUserInCookieRestrictedGeo$2$1;->this$0:Lcom/reddit/cookieconsent/h;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/reddit/cookieconsent/h;->h:Lfy/a;

    .line 49
    .line 50
    check-cast p1, Lfy/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lfy/b;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$isUserInCookieRestrictedGeo$2$1;->this$0:Lcom/reddit/cookieconsent/h;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/reddit/cookieconsent/h;->e:Lcom/reddit/cookieconsent/network/b;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$isUserInCookieRestrictedGeo$2$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$isUserInCookieRestrictedGeo$2$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$isUserInCookieRestrictedGeo$2$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/reddit/cookieconsent/network/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 77
    .line 78
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$isUserInCookieRestrictedGeo$2$1;->this$0:Lcom/reddit/cookieconsent/h;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/reddit/cookieconsent/h;->d:Lcom/reddit/branch/network/b;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$isUserInCookieRestrictedGeo$2$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$isUserInCookieRestrictedGeo$2$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$isUserInCookieRestrictedGeo$2$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/reddit/branch/network/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    :goto_1
    return-object v1

    .line 102
    :cond_5
    :goto_2
    check-cast p1, Lhx/f;

    .line 103
    .line 104
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Boolean;

    .line 109
    .line 110
    :goto_3
    check-cast v0, Landroidx/compose/runtime/y1;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method

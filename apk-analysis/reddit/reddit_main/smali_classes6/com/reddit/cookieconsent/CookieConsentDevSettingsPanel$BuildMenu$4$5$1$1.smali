.class final Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$4$5$1$1;
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
    c = "com.reddit.cookieconsent.CookieConsentDevSettingsPanel$BuildMenu$4$5$1$1"
    f = "CookieConsentDevSettingsPanel.kt"
    l = {
        0xab,
        0xac,
        0xad
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
.field final synthetic $cookiesConsentedTransient$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $it:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/cookieconsent/h;


# direct methods
.method public constructor <init>(Lcom/reddit/cookieconsent/h;ZLandroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/cookieconsent/h;",
            "Z",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$4$5$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$4$5$1$1;->this$0:Lcom/reddit/cookieconsent/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$4$5$1$1;->$it:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$4$5$1$1;->$cookiesConsentedTransient$delegate:Landroidx/compose/runtime/f1;

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
    new-instance p1, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$4$5$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$4$5$1$1;->this$0:Lcom/reddit/cookieconsent/h;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$4$5$1$1;->$it:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$4$5$1$1;->$cookiesConsentedTransient$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$4$5$1$1;-><init>(Lcom/reddit/cookieconsent/h;ZLandroidx/compose/runtime/f1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$4$5$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$4$5$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$4$5$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$4$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$4$5$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$4$5$1$1;->this$0:Lcom/reddit/cookieconsent/h;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/cookieconsent/h;->b:Lpd1/n;

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$4$5$1$1;->$it:Z

    .line 44
    .line 45
    iput v4, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$4$5$1$1;->label:I

    .line 46
    .line 47
    check-cast p1, Lcom/reddit/account/repository/c;

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Lcom/reddit/account/repository/c;->r(ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_0
    sget-object p1, Llp3/e;->b:Llp3/d;

    .line 57
    .line 58
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 59
    .line 60
    invoke-static {v4, p1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iput v3, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$4$5$1$1;->label:I

    .line 65
    .line 66
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d0;->l(JLdm3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$4$5$1$1;->this$0:Lcom/reddit/cookieconsent/h;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/reddit/cookieconsent/h;->b:Lpd1/n;

    .line 76
    .line 77
    iput v2, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$4$5$1$1;->label:I

    .line 78
    .line 79
    check-cast p1, Lcom/reddit/account/repository/c;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lcom/reddit/account/repository/c;->E(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    :goto_2
    return-object v0

    .line 88
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$4$5$1$1;->$cookiesConsentedTransient$delegate:Landroidx/compose/runtime/f1;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method

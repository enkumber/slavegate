.class final Lcom/reddit/localization/RedditLocalizationDelegate$deferredLanguageInstall$2;
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
    c = "com.reddit.localization.RedditLocalizationDelegate$deferredLanguageInstall$2"
    f = "RedditLocalizationDelegate.kt"
    l = {
        0x1d1,
        0x1d5
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $preferredLanguage:Ljava/lang/String;

.field final synthetic $preferredLocale:Ljava/util/Locale;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/localization/z;


# direct methods
.method public constructor <init>(Lcom/reddit/localization/z;Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/localization/z;",
            "Landroid/content/Context;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/localization/RedditLocalizationDelegate$deferredLanguageInstall$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/localization/RedditLocalizationDelegate$deferredLanguageInstall$2;->this$0:Lcom/reddit/localization/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/localization/RedditLocalizationDelegate$deferredLanguageInstall$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/localization/RedditLocalizationDelegate$deferredLanguageInstall$2;->$preferredLocale:Ljava/util/Locale;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/localization/RedditLocalizationDelegate$deferredLanguageInstall$2;->$preferredLanguage:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/localization/RedditLocalizationDelegate$deferredLanguageInstall$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/localization/RedditLocalizationDelegate$deferredLanguageInstall$2;->this$0:Lcom/reddit/localization/z;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/localization/RedditLocalizationDelegate$deferredLanguageInstall$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/localization/RedditLocalizationDelegate$deferredLanguageInstall$2;->$preferredLocale:Ljava/util/Locale;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/localization/RedditLocalizationDelegate$deferredLanguageInstall$2;->$preferredLanguage:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/localization/RedditLocalizationDelegate$deferredLanguageInstall$2;-><init>(Lcom/reddit/localization/z;Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/localization/RedditLocalizationDelegate$deferredLanguageInstall$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/localization/RedditLocalizationDelegate$deferredLanguageInstall$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/localization/RedditLocalizationDelegate$deferredLanguageInstall$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/localization/RedditLocalizationDelegate$deferredLanguageInstall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/localization/RedditLocalizationDelegate$deferredLanguageInstall$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/localization/RedditLocalizationDelegate$deferredLanguageInstall$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lhx/f;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/localization/RedditLocalizationDelegate$deferredLanguageInstall$2;->this$0:Lcom/reddit/localization/z;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/localization/RedditLocalizationDelegate$deferredLanguageInstall$2;->$context:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/reddit/localization/RedditLocalizationDelegate$deferredLanguageInstall$2;->$preferredLocale:Ljava/util/Locale;

    .line 41
    .line 42
    iput v3, p0, Lcom/reddit/localization/RedditLocalizationDelegate$deferredLanguageInstall$2;->label:I

    .line 43
    .line 44
    invoke-static {p1, v1, v4, p0}, Lcom/reddit/localization/z;->b(Lcom/reddit/localization/z;Landroid/content/Context;Ljava/util/Locale;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/reddit/localization/RedditLocalizationDelegate$deferredLanguageInstall$2;->this$0:Lcom/reddit/localization/z;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/reddit/localization/RedditLocalizationDelegate$deferredLanguageInstall$2;->$preferredLanguage:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iput-object v4, p0, Lcom/reddit/localization/RedditLocalizationDelegate$deferredLanguageInstall$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lcom/reddit/localization/RedditLocalizationDelegate$deferredLanguageInstall$2;->label:I

    .line 61
    .line 62
    iget-object v1, v1, Lcom/reddit/localization/z;->g:Lcom/reddit/common/coroutines/a;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/reddit/localization/RedditLocalizationDelegate$handleDeferredLanguageInstallResult$2;

    .line 69
    .line 70
    invoke-direct {v2, p1, v3, v4}, Lcom/reddit/localization/RedditLocalizationDelegate$handleDeferredLanguageInstallResult$2;-><init>(Lhx/f;Ljava/lang/String;Ldm3/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

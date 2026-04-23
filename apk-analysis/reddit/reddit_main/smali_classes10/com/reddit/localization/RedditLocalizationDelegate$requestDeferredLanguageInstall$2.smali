.class final Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$2;
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
    c = "com.reddit.localization.RedditLocalizationDelegate$requestDeferredLanguageInstall$2"
    f = "RedditLocalizationDelegate.kt"
    l = {
        0x1de
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $preferredLocale:Ljava/util/Locale;

.field label:I

.field final synthetic this$0:Lcom/reddit/localization/z;


# direct methods
.method public constructor <init>(Lcom/reddit/localization/z;Landroid/content/Context;Ljava/util/Locale;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/localization/z;",
            "Landroid/content/Context;",
            "Ljava/util/Locale;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$2;->this$0:Lcom/reddit/localization/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$2;->$preferredLocale:Ljava/util/Locale;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance v0, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$2;->this$0:Lcom/reddit/localization/z;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$2;->$preferredLocale:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$2;-><init>(Lcom/reddit/localization/z;Landroid/content/Context;Ljava/util/Locale;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1}, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$2;->this$0:Lcom/reddit/localization/z;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$2;->$context:Landroid/content/Context;

    .line 28
    .line 29
    sget-boolean v3, Lcom/reddit/localization/z;->p:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/reddit/localization/z;->s:Lye/a;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lil/f;->q(Landroid/content/Context;)Lye/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sput-object p1, Lcom/reddit/localization/z;->s:Lye/a;

    .line 47
    .line 48
    :cond_2
    sget-object p1, Lcom/reddit/localization/z;->s:Lye/a;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$2;->$preferredLocale:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput v2, p0, Lcom/reddit/localization/RedditLocalizationDelegate$requestDeferredLanguageInstall$2;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lye/a;->a(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "deferredLanguageInstall(languages)"

    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/google/android/play/core/ktx/c;->f(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    :goto_0
    if-ne p0, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.class final Lcom/reddit/localization/RedditLocalizationDelegate$handleDeferredLanguageInstallResult$2;
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
    c = "com.reddit.localization.RedditLocalizationDelegate$handleDeferredLanguageInstallResult$2"
    f = "RedditLocalizationDelegate.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditLocalizationDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditLocalizationDelegate.kt\ncom/reddit/localization/RedditLocalizationDelegate$handleDeferredLanguageInstallResult$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,523:1\n306#2,3:524\n*S KotlinDebug\n*F\n+ 1 RedditLocalizationDelegate.kt\ncom/reddit/localization/RedditLocalizationDelegate$handleDeferredLanguageInstallResult$2\n*L\n485#1:524,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $preferredLanguage:Ljava/lang/String;

.field final synthetic $result:Lhx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx/f;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lhx/f;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/f;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/localization/RedditLocalizationDelegate$handleDeferredLanguageInstallResult$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/localization/RedditLocalizationDelegate$handleDeferredLanguageInstallResult$2;->$result:Lhx/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/localization/RedditLocalizationDelegate$handleDeferredLanguageInstallResult$2;->$preferredLanguage:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/reddit/localization/RedditLocalizationDelegate$handleDeferredLanguageInstallResult$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/localization/RedditLocalizationDelegate$handleDeferredLanguageInstallResult$2;->$result:Lhx/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/localization/RedditLocalizationDelegate$handleDeferredLanguageInstallResult$2;->$preferredLanguage:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/localization/RedditLocalizationDelegate$handleDeferredLanguageInstallResult$2;-><init>(Lhx/f;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/localization/RedditLocalizationDelegate$handleDeferredLanguageInstallResult$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/localization/RedditLocalizationDelegate$handleDeferredLanguageInstallResult$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/localization/RedditLocalizationDelegate$handleDeferredLanguageInstallResult$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/localization/RedditLocalizationDelegate$handleDeferredLanguageInstallResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/localization/RedditLocalizationDelegate$handleDeferredLanguageInstallResult$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/localization/RedditLocalizationDelegate$handleDeferredLanguageInstallResult$2;->$result:Lhx/f;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/localization/RedditLocalizationDelegate$handleDeferredLanguageInstallResult$2;->$preferredLanguage:Ljava/lang/String;

    .line 13
    .line 14
    instance-of v0, p1, Lhx/g;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lhx/g;

    .line 20
    .line 21
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lkotlin/Unit;

    .line 24
    .line 25
    sget-object p1, Lcom/reddit/localization/z;->t:Lcom/reddit/localization/translations/settings/language/n;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/reddit/localization/translations/settings/language/n;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of p0, p1, Lhx/b;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    check-cast p1, Lhx/b;

    .line 40
    .line 41
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Throwable;

    .line 44
    .line 45
    instance-of p1, p0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p0, v1

    .line 53
    :goto_0
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;->getErrorCode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    :goto_1
    sget-object p1, Lcom/reddit/localization/z;->t:Lcom/reddit/localization/translations/settings/language/n;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/reddit/localization/translations/settings/language/n;->b(I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    return-object v1

    .line 72
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

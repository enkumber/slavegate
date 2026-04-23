.class final Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$navigateToTranslationSettingsScreen$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->navigateToTranslationSettingsScreen(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.postdetail.refactor.events.handlers.translation.TranslationBannerEventHandler$navigateToTranslationSettingsScreen$2"
    f = "TranslationBannerEventHandler.kt"
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
.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;Lcom/reddit/domain/model/Link;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;",
            "Lcom/reddit/domain/model/Link;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$navigateToTranslationSettingsScreen$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$navigateToTranslationSettingsScreen$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$navigateToTranslationSettingsScreen$2;->$link:Lcom/reddit/domain/model/Link;

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
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$navigateToTranslationSettingsScreen$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$navigateToTranslationSettingsScreen$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$navigateToTranslationSettingsScreen$2;->$link:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$navigateToTranslationSettingsScreen$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;Lcom/reddit/domain/model/Link;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$navigateToTranslationSettingsScreen$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$navigateToTranslationSettingsScreen$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$navigateToTranslationSettingsScreen$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$navigateToTranslationSettingsScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$navigateToTranslationSettingsScreen$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$navigateToTranslationSettingsScreen$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->access$getTranslationsNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;)Lcom/reddit/localization/translations/h0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$navigateToTranslationSettingsScreen$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;)Lhx/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$navigateToTranslationSettingsScreen$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->access$getPageType(Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$navigateToTranslationSettingsScreen$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->access$getTranslationsRepository$p(Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;)Lcom/reddit/localization/translations/m0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$navigateToTranslationSettingsScreen$2;->$link:Lcom/reddit/domain/model/Link;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v2, Lcom/reddit/localization/translations/data/g;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/reddit/localization/translations/data/g;->Q(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    new-instance v2, Lcom/reddit/localization/translations/w;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler$navigateToTranslationSettingsScreen$2;->$link:Lcom/reddit/domain/model/Link;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, v3}, Lcom/reddit/localization/translations/w;-><init>(Lcom/reddit/domain/model/Link;Lcom/reddit/listing/common/ListingType;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v2, Lcom/reddit/localization/translations/u;->a:Lcom/reddit/localization/translations/u;

    .line 66
    .line 67
    :goto_0
    check-cast p1, Lyw1/a;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Lyw1/a;->e(Landroid/content/Context;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lye/r;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

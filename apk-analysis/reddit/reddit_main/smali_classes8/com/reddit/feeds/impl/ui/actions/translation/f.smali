.class public final Lcom/reddit/feeds/impl/ui/actions/translation/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhx/d;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lcom/reddit/localization/translations/h0;

.field public final e:Lcom/reddit/feeds/impl/data/n;

.field public final f:Lcom/reddit/feeds/data/FeedType;

.field public final g:Lcom/reddit/localization/translations/m0;

.field public final i:Ltm3/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhx/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/localization/translations/h0;Lcom/reddit/feeds/impl/data/n;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/localization/translations/m0;)V
    .locals 1

    .line 1
    const-string v0, "analyticsPageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "translationsNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getCachedLink"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedType"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "translationsRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/f;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/translation/f;->b:Lhx/d;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/translation/f;->c:Lcom/reddit/common/coroutines/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/translation/f;->d:Lcom/reddit/localization/translations/h0;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/translation/f;->e:Lcom/reddit/feeds/impl/data/n;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/translation/f;->f:Lcom/reddit/feeds/data/FeedType;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/translation/f;->g:Lcom/reddit/localization/translations/m0;

    .line 52
    .line 53
    const-class p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationAndLanguageSettingsClicked;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/translation/f;->i:Ltm3/d;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationAndLanguageSettingsClicked;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/translation/f;->c:Lcom/reddit/common/coroutines/a;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationAndLanguageSettingsClickedHandler$handleEvent$2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/feeds/impl/ui/actions/translation/OnTranslationAndLanguageSettingsClickedHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/translation/f;Lcom/reddit/feeds/ui/events/translation/OnTranslationAndLanguageSettingsClicked;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationAndLanguageSettingsClicked;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/translation/f;->i:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method

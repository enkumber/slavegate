.class public final Lcom/reddit/comments/events/handler/translation/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhx/d;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lcom/reddit/localization/translations/h0;

.field public final e:Lcom/reddit/localization/translations/m0;

.field public final f:Lcom/reddit/comments/tree/a;

.field public final g:Lcom/reddit/comments/presentation/w0;

.field public final i:Lou/e;

.field public final r:Llw/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhx/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/localization/translations/h0;Lcom/reddit/localization/translations/m0;Lcom/reddit/comments/tree/a;Lcom/reddit/comments/presentation/w0;Lou/e;Llw/a;)V
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
    const-string v0, "translationsRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commentTree"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commentsStateProducer"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "commentFeaturesNextGen"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "localizationSpotlightCommentProviderProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/comments/events/handler/translation/e;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/comments/events/handler/translation/e;->b:Lhx/d;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/comments/events/handler/translation/e;->c:Lcom/reddit/common/coroutines/a;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/comments/events/handler/translation/e;->d:Lcom/reddit/localization/translations/h0;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/comments/events/handler/translation/e;->e:Lcom/reddit/localization/translations/m0;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/comments/events/handler/translation/e;->f:Lcom/reddit/comments/tree/a;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/comments/events/handler/translation/e;->g:Lcom/reddit/comments/presentation/w0;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/comments/events/handler/translation/e;->i:Lou/e;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/comments/events/handler/translation/e;->r:Llw/a;

    .line 66
    .line 67
    const-class p0, Lxv/c;

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxv/c;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/reddit/comments/events/handler/translation/e;->i:Lou/e;

    .line 4
    .line 5
    check-cast p2, Lou/f;

    .line 6
    .line 7
    invoke-virtual {p2}, Lou/f;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/reddit/comments/events/handler/translation/e;->c:Lcom/reddit/common/coroutines/a;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v1, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$2;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v0}, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/translation/e;Lxv/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v1, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$3;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v0}, Lcom/reddit/comments/events/handler/translation/OnClickTranslationAndLanguageSettingsEventHandler$handle$3;-><init>(Lcom/reddit/comments/events/handler/translation/e;Lxv/c;Ldm3/a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.class public final Lcom/reddit/devplatform/features/customposts/webview/effects/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lbc1/p2;

.field public final b:Lhx/d;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lup3/d;

.field public final e:Lcom/reddit/devplatform/components/events/e;

.field public final f:Lcom/reddit/devplatform/features/customposts/webview/effects/c;

.field public g:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lbc1/p2;Lhx/d;Lcom/reddit/common/coroutines/a;Lup3/d;Lcom/reddit/devplatform/components/events/e;Lcom/reddit/devplatform/features/customposts/webview/effects/c;)V
    .locals 1

    .line 1
    const-string v0, "devPlatformNavigator"

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
    const-string v0, "coroutineScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "uiEventBus"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resultConverter"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/d;->a:Lbc1/p2;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/d;->b:Lhx/d;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/d;->c:Lcom/reddit/common/coroutines/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/d;->d:Lup3/d;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/d;->e:Lcom/reddit/devplatform/components/events/e;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/d;->f:Lcom/reddit/devplatform/features/customposts/webview/effects/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lg81/g;Lcom/reddit/devplatform/features/customposts/webview/r;)V
    .locals 5

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockMetadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resultCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->hasShowForm()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->getShowForm()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;->hasForm()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/d;->g:Lkotlinx/coroutines/u1;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/d;->c:Lcom/reddit/common/coroutines/a;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/reddit/devplatform/features/customposts/webview/effects/ShowFormWebViewEffectDelegate$handleEffectResult$1;

    .line 48
    .line 49
    invoke-direct {v3, p0, p3, v1}, Lcom/reddit/devplatform/features/customposts/webview/effects/ShowFormWebViewEffectDelegate$handleEffectResult$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/effects/d;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/d;->d:Lup3/d;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {p3, v2, v1, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/d;->g:Lkotlinx/coroutines/u1;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lcom/reddit/devplatform/features/customposts/webview/effects/ShowFormWebViewEffectDelegate$handleEffect$1;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/reddit/devplatform/features/customposts/webview/effects/ShowFormWebViewEffectDelegate$handleEffect$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/effects/d;Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lg81/g;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, v0, v1, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.class final Lcom/reddit/devplatform/components/effects/NavigateToEffectHandler$onEffect$1;
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
    c = "com.reddit.devplatform.components.effects.NavigateToEffectHandler$onEffect$1"
    f = "NavigateToEffectHandler.kt"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavigateToEffectHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigateToEffectHandler.kt\ncom/reddit/devplatform/components/effects/NavigateToEffectHandler$onEffect$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,38:1\n29#2:39\n*S KotlinDebug\n*F\n+ 1 NavigateToEffectHandler.kt\ncom/reddit/devplatform/components/effects/NavigateToEffectHandler$onEffect$1\n*L\n31#1:39\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

.field final synthetic $promoted:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/components/effects/e;


# direct methods
.method public constructor <init>(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devplatform/components/effects/e;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;",
            "Lcom/reddit/devplatform/components/effects/e;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/components/effects/NavigateToEffectHandler$onEffect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/components/effects/NavigateToEffectHandler$onEffect$1;->$effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/components/effects/NavigateToEffectHandler$onEffect$1;->this$0:Lcom/reddit/devplatform/components/effects/e;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/devplatform/components/effects/NavigateToEffectHandler$onEffect$1;->$promoted:Z

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
    new-instance p1, Lcom/reddit/devplatform/components/effects/NavigateToEffectHandler$onEffect$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/components/effects/NavigateToEffectHandler$onEffect$1;->$effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/devplatform/components/effects/NavigateToEffectHandler$onEffect$1;->this$0:Lcom/reddit/devplatform/components/effects/e;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/devplatform/components/effects/NavigateToEffectHandler$onEffect$1;->$promoted:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/devplatform/components/effects/NavigateToEffectHandler$onEffect$1;-><init>(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devplatform/components/effects/e;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/components/effects/NavigateToEffectHandler$onEffect$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/components/effects/NavigateToEffectHandler$onEffect$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/components/effects/NavigateToEffectHandler$onEffect$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/components/effects/NavigateToEffectHandler$onEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/devplatform/components/effects/NavigateToEffectHandler$onEffect$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/devplatform/components/effects/NavigateToEffectHandler$onEffect$1;->$effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->getNavigateToUrl()Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/reddit/devplatform/components/effects/NavigateToEffectHandler$onEffect$1;->this$0:Lcom/reddit/devplatform/components/effects/e;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/reddit/devplatform/components/effects/e;->a:Lbc1/p2;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/reddit/devplatform/components/effects/e;->b:Lhx/d;

    .line 25
    .line 26
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean p0, p0, Lcom/reddit/devplatform/components/effects/NavigateToEffectHandler$onEffect$1;->$promoted:Z

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1, p0}, Lbc1/p2;->r(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

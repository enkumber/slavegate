.class final Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.devplatform.features.customposts.webview.effects.ShareEffectDelegate$handleEffect$1$1"
    f = "ShareEffectDelegate.kt"
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

.field final synthetic $shareEffect:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/webview/effects/a;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/webview/effects/a;Landroid/net/Uri;Lcom/reddit/domain/model/Link;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/customposts/webview/effects/a;",
            "Landroid/net/Uri;",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/effects/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1$1;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1$1;->$link:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1$1;->$shareEffect:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

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
    new-instance v0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/effects/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1$1;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1$1;->$link:Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1$1;->$shareEffect:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/effects/a;Landroid/net/Uri;Lcom/reddit/domain/model/Link;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/effects/a;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/devplatform/features/customposts/webview/effects/a;->c:Lcom/reddit/sharing/b0;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/webview/effects/a;->d:Lhx/d;

    .line 15
    .line 16
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1$1;->$uri:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string p1, "toString(...)"

    .line 32
    .line 33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/reddit/sharing/v;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1$1;->$link:Lcom/reddit/domain/model/Link;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v3, Lcom/reddit/sharing/o;

    .line 45
    .line 46
    new-instance v4, Lcom/reddit/sharing/q;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1$1;->$shareEffect:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->getAppIconUri()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "getAppIconUri(...)"

    .line 55
    .line 56
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v6}, Lcom/reddit/sharing/q;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Ljava/lang/Integer;

    .line 63
    .line 64
    const/16 v7, 0x55

    .line 65
    .line 66
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Ljava/lang/Integer;

    .line 70
    .line 71
    const/16 v8, 0x50

    .line 72
    .line 73
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v8, Lcom/reddit/sharing/SharePreview$ContentScale;->Fit:Lcom/reddit/sharing/SharePreview$ContentScale;

    .line 77
    .line 78
    invoke-direct {v3, v4, v6, v7, v8}, Lcom/reddit/sharing/o;-><init>(Lcom/reddit/sharing/r;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/reddit/sharing/SharePreview$ContentScale;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/reddit/sharing/t;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/effects/ShareEffectDelegate$handleEffect$1$1;->$link:Lcom/reddit/domain/model/Link;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v4, p0}, Lcom/reddit/sharing/t;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    invoke-direct {v5, p1, v3, v4, p0}, Lcom/reddit/sharing/v;-><init>(Ljava/lang/String;Lcom/reddit/sharing/o;Lcom/reddit/sharing/u;Lcom/reddit/sharing/m;)V

    .line 94
    .line 95
    .line 96
    const/16 v6, 0x2c

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static/range {v0 .. v6}, Lcom/reddit/sharing/b0;->e(Lcom/reddit/sharing/b0;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Lcom/reddit/sharing/v;I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

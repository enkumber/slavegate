.class final Lcom/reddit/devplatform/features/customposts/webview/delegate/CreateOrderWebViewEffectDelegate$handleCreateOrderEffect$1;
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
    c = "com.reddit.devplatform.features.customposts.webview.delegate.CreateOrderWebViewEffectDelegate$handleCreateOrderEffect$1"
    f = "CreateOrderWebViewEffectDelegate.kt"
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
.field final synthetic $blockMetadata:Lg81/g;

.field final synthetic $effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

.field final synthetic $handleEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lhx/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/webview/delegate/a;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/webview/delegate/a;Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lkotlin/jvm/functions/Function1;Lg81/g;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/customposts/webview/delegate/a;",
            "Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhx/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lg81/g;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/webview/delegate/CreateOrderWebViewEffectDelegate$handleCreateOrderEffect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/CreateOrderWebViewEffectDelegate$handleCreateOrderEffect$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/delegate/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/CreateOrderWebViewEffectDelegate$handleCreateOrderEffect$1;->$effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/CreateOrderWebViewEffectDelegate$handleCreateOrderEffect$1;->$handleEvent:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/CreateOrderWebViewEffectDelegate$handleCreateOrderEffect$1;->$blockMetadata:Lg81/g;

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
    new-instance v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/CreateOrderWebViewEffectDelegate$handleCreateOrderEffect$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/CreateOrderWebViewEffectDelegate$handleCreateOrderEffect$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/delegate/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/CreateOrderWebViewEffectDelegate$handleCreateOrderEffect$1;->$effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/CreateOrderWebViewEffectDelegate$handleCreateOrderEffect$1;->$handleEvent:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/CreateOrderWebViewEffectDelegate$handleCreateOrderEffect$1;->$blockMetadata:Lg81/g;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/features/customposts/webview/delegate/CreateOrderWebViewEffectDelegate$handleCreateOrderEffect$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/delegate/a;Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lkotlin/jvm/functions/Function1;Lg81/g;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/delegate/CreateOrderWebViewEffectDelegate$handleCreateOrderEffect$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/delegate/CreateOrderWebViewEffectDelegate$handleCreateOrderEffect$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/CreateOrderWebViewEffectDelegate$handleCreateOrderEffect$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/webview/delegate/CreateOrderWebViewEffectDelegate$handleCreateOrderEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/CreateOrderWebViewEffectDelegate$handleCreateOrderEffect$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/CreateOrderWebViewEffectDelegate$handleCreateOrderEffect$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/delegate/a;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/reddit/devplatform/features/customposts/webview/delegate/a;->a:Lcom/reddit/devplatform/components/effects/g;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/CreateOrderWebViewEffectDelegate$handleCreateOrderEffect$1;->$effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/CreateOrderWebViewEffectDelegate$handleCreateOrderEffect$1;->$handleEvent:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/CreateOrderWebViewEffectDelegate$handleCreateOrderEffect$1;->$blockMetadata:Lg81/g;

    .line 21
    .line 22
    iget-object v5, v0, Lg81/g;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v0, Lg81/g;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v7, v0, Lg81/g;->c:Z

    .line 27
    .line 28
    iget-object v4, v0, Lg81/g;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string v8, ""

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    move-object v4, v8

    .line 35
    :cond_0
    iget-object v0, v0, Lg81/g;->h:Lg81/a;

    .line 36
    .line 37
    iget-object v9, v0, Lg81/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    move-object v12, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v12, v9

    .line 44
    :goto_0
    iget-object v9, v0, Lg81/a;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    move-object v11, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v11, v9

    .line 51
    :goto_1
    iget-object v0, v0, Lg81/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    move-object v15, v8

    .line 56
    :goto_2
    move-object v8, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v15, v0

    .line 59
    goto :goto_2

    .line 60
    :goto_3
    new-instance v4, Lcom/reddit/devplatform/components/events/c;

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v16, 0x330

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-direct/range {v4 .. v16}, Lcom/reddit/devplatform/components/events/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/reddit/devplatform/components/effects/g;->a(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lkotlin/jvm/functions/Function1;ILcom/reddit/devplatform/components/events/c;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

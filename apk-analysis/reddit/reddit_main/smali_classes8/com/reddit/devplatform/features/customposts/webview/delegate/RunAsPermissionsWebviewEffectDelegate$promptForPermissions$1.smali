.class final Lcom/reddit/devplatform/features/customposts/webview/delegate/RunAsPermissionsWebviewEffectDelegate$promptForPermissions$1;
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
    c = "com.reddit.devplatform.features.customposts.webview.delegate.RunAsPermissionsWebviewEffectDelegate$promptForPermissions$1"
    f = "RunAsPermissionsWebviewEffectDelegate.kt"
    l = {
        0x64
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
.field final synthetic $messageReceiver:Lcom/reddit/devplatform/features/customposts/webview/delegate/c;

.field final synthetic $runAsPermissionsEffect:Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;

.field final synthetic $subredditId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/webview/delegate/d;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/webview/delegate/d;Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/webview/delegate/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/customposts/webview/delegate/d;",
            "Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;",
            "Ljava/lang/String;",
            "Lcom/reddit/devplatform/features/customposts/webview/delegate/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/webview/delegate/RunAsPermissionsWebviewEffectDelegate$promptForPermissions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/RunAsPermissionsWebviewEffectDelegate$promptForPermissions$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/delegate/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/RunAsPermissionsWebviewEffectDelegate$promptForPermissions$1;->$runAsPermissionsEffect:Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/RunAsPermissionsWebviewEffectDelegate$promptForPermissions$1;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/RunAsPermissionsWebviewEffectDelegate$promptForPermissions$1;->$messageReceiver:Lcom/reddit/devplatform/features/customposts/webview/delegate/c;

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
    new-instance v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/RunAsPermissionsWebviewEffectDelegate$promptForPermissions$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/RunAsPermissionsWebviewEffectDelegate$promptForPermissions$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/delegate/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/RunAsPermissionsWebviewEffectDelegate$promptForPermissions$1;->$runAsPermissionsEffect:Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/RunAsPermissionsWebviewEffectDelegate$promptForPermissions$1;->$subredditId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/RunAsPermissionsWebviewEffectDelegate$promptForPermissions$1;->$messageReceiver:Lcom/reddit/devplatform/features/customposts/webview/delegate/c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/features/customposts/webview/delegate/RunAsPermissionsWebviewEffectDelegate$promptForPermissions$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/delegate/d;Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/webview/delegate/c;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/delegate/RunAsPermissionsWebviewEffectDelegate$promptForPermissions$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/delegate/RunAsPermissionsWebviewEffectDelegate$promptForPermissions$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/RunAsPermissionsWebviewEffectDelegate$promptForPermissions$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/webview/delegate/RunAsPermissionsWebviewEffectDelegate$promptForPermissions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/RunAsPermissionsWebviewEffectDelegate$promptForPermissions$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/RunAsPermissionsWebviewEffectDelegate$promptForPermissions$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/delegate/d;

    .line 26
    .line 27
    iget-object p1, v7, Lcom/reddit/devplatform/features/customposts/webview/delegate/d;->c:Lcom/reddit/devplatform/features/settings/q;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/devplatform/features/settings/q;->a:Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    new-instance v3, Landroidx/compose/material3/v1;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/RunAsPermissionsWebviewEffectDelegate$promptForPermissions$1;->$runAsPermissionsEffect:Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/RunAsPermissionsWebviewEffectDelegate$promptForPermissions$1;->$subredditId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/RunAsPermissionsWebviewEffectDelegate$promptForPermissions$1;->$messageReceiver:Lcom/reddit/devplatform/features/customposts/webview/delegate/c;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/v1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/RunAsPermissionsWebviewEffectDelegate$promptForPermissions$1;->label:I

    .line 44
    .line 45
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.class final Lcom/reddit/devplatform/composables/logs/DevvitDebugNavigator$navigateToDevvitDebugModal$1;
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
    c = "com.reddit.devplatform.composables.logs.DevvitDebugNavigator$navigateToDevvitDebugModal$1"
    f = "DevvitDebugNavigator.kt"
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
        "SMAP\nDevvitDebugNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevvitDebugNavigator.kt\ncom/reddit/devplatform/composables/logs/DevvitDebugNavigator$navigateToDevvitDebugModal$1\n+ 2 Routing.kt\ncom/reddit/screen/Routing\n*L\n1#1,32:1\n646#2,8:33\n*S KotlinDebug\n*F\n+ 1 DevvitDebugNavigator.kt\ncom/reddit/devplatform/composables/logs/DevvitDebugNavigator$navigateToDevvitDebugModal$1\n*L\n24#1:33,8\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $linkId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/composables/logs/DevvitDebugNavigator$navigateToDevvitDebugModal$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/composables/logs/DevvitDebugNavigator$navigateToDevvitDebugModal$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/composables/logs/DevvitDebugNavigator$navigateToDevvitDebugModal$1;->$linkId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/devplatform/composables/logs/DevvitDebugNavigator$navigateToDevvitDebugModal$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/composables/logs/DevvitDebugNavigator$navigateToDevvitDebugModal$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devplatform/composables/logs/DevvitDebugNavigator$navigateToDevvitDebugModal$1;->$linkId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/devplatform/composables/logs/DevvitDebugNavigator$navigateToDevvitDebugModal$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/composables/logs/DevvitDebugNavigator$navigateToDevvitDebugModal$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/composables/logs/DevvitDebugNavigator$navigateToDevvitDebugModal$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/composables/logs/DevvitDebugNavigator$navigateToDevvitDebugModal$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/composables/logs/DevvitDebugNavigator$navigateToDevvitDebugModal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/devplatform/composables/logs/DevvitDebugNavigator$navigateToDevvitDebugModal$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/devplatform/composables/logs/DevvitDebugNavigator$navigateToDevvitDebugModal$1;->$context:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sget-object v1, Lcom/reddit/devplatform/composables/logs/b;->b:Lcom/reddit/devplatform/composables/logs/b;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/reddit/screen/b0;->y(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/devplatform/composables/logs/DevvitDebugNavigator$navigateToDevvitDebugModal$1;->$context:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/devplatform/composables/logs/DevvitDebugNavigator$navigateToDevvitDebugModal$1;->$linkId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "linkId"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/reddit/devplatform/composables/logs/DevvitLogModalScreen;

    .line 28
    .line 29
    new-instance v1, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v2, "post_id"

    .line 32
    .line 33
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Lcom/reddit/devplatform/composables/logs/DevvitLogModalScreen;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-static {p1, v0, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

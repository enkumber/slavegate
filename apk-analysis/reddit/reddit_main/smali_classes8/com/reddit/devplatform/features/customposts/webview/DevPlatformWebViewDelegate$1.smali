.class final Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewDelegate$1;
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
    c = "com.reddit.devplatform.features.customposts.webview.DevPlatformWebViewDelegate$1"
    f = "DevPlatformWebViewDelegate.kt"
    l = {
        0x4b
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
.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/webview/z;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/webview/z;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/customposts/webview/z;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewDelegate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewDelegate$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/z;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final access$invokeSuspend$handlePostMessageFromActor(Lcom/reddit/devplatform/features/customposts/webview/z;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->a:Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/reddit/devplatform/features/customposts/webview/a0;->k:Lex1/a;

    .line 4
    .line 5
    new-instance v4, Lcom/reddit/devplatform/components/effects/a;

    .line 6
    .line 7
    const/16 p2, 0x15

    .line 8
    .line 9
    invoke-direct {v4, p2}, Lcom/reddit/devplatform/components/effects/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    const-string v1, "devplat-webview"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->h:Z

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string p2, "Post message from client received and passed to webView"

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->f:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewDelegate$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewDelegate$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/z;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewDelegate$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/z;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewDelegate$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewDelegate$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewDelegate$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewDelegate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewDelegate$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewDelegate$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/z;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/devplatform/features/customposts/webview/z;->b:Lcom/reddit/devplatform/features/customposts/webview/u;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/reddit/devplatform/features/customposts/webview/u;->s:Lkotlinx/coroutines/flow/i1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/devplatform/features/customposts/webview/e;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v3, p1, v4}, Lcom/reddit/devplatform/features/customposts/webview/e;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewDelegate$1;->label:I

    .line 38
    .line 39
    iget-object p1, v1, Lkotlinx/coroutines/flow/i1;->a:Lkotlinx/coroutines/flow/l1;

    .line 40
    .line 41
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.class public final Lcom/reddit/devplatform/features/customposts/webview/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devplatform/features/customposts/webview/q0;


# instance fields
.field public a:Lcom/reddit/devplatform/features/customposts/webview/q0;

.field public final b:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/webview/z;)V
    .locals 1

    .line 1
    const-string v0, "baseWebViewDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/k0;->a:Lcom/reddit/devplatform/features/customposts/webview/q0;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/k0;->b:Lkotlinx/coroutines/flow/w1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/k0;->a:Lcom/reddit/devplatform/features/customposts/webview/q0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/reddit/devplatform/features/customposts/webview/q0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/k0;->a:Lcom/reddit/devplatform/features/customposts/webview/q0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/reddit/devplatform/features/customposts/webview/q0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devplatform/features/customposts/webview/MutableWebViewDelegateWrapper$eventFlow$$inlined$flatMapLatest$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/devplatform/features/customposts/webview/MutableWebViewDelegateWrapper$eventFlow$$inlined$flatMapLatest$1;-><init>(Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/k0;->b:Lkotlinx/coroutines/flow/w1;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "postMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/k0;->a:Lcom/reddit/devplatform/features/customposts/webview/q0;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/reddit/devplatform/features/customposts/webview/q0;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lcom/reddit/devplatform/features/customposts/webview/q0;)V
    .locals 1

    .line 1
    const-string v0, "newDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/k0;->a:Lcom/reddit/devplatform/features/customposts/webview/q0;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/k0;->b:Lkotlinx/coroutines/flow/w1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

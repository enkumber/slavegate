.class public final Lom/a;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/o1;

.field public final b:Lkotlinx/coroutines/flow/i1;

.field public final c:Lkotlinx/coroutines/flow/o1;

.field public final d:Lkotlinx/coroutines/flow/i1;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, Lom/a;->a:Lkotlinx/coroutines/flow/o1;

    .line 13
    .line 14
    new-instance v4, Lkotlinx/coroutines/flow/i1;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/g1;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, Lom/a;->b:Lkotlinx/coroutines/flow/i1;

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lom/a;->c:Lkotlinx/coroutines/flow/o1;

    .line 26
    .line 27
    new-instance v1, Lkotlinx/coroutines/flow/i1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/g1;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lom/a;->d:Lkotlinx/coroutines/flow/i1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lom/a;->c:Lkotlinx/coroutines/flow/o1;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lmo/a;

    const/16 v0, 0x12

    invoke-direct {p1, p2, v0}, Lmo/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lhx/g;

    if-eqz p2, :cond_0

    check-cast p1, Lhx/g;

    .line 3
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lom/a;->a:Lkotlinx/coroutines/flow/o1;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lom/a;->a:Lkotlinx/coroutines/flow/o1;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return p0
.end method

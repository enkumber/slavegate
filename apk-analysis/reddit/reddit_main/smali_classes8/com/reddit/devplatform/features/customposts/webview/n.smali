.class public final Lcom/reddit/devplatform/features/customposts/webview/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lup3/d;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lkotlinx/coroutines/flow/o1;

.field public final d:Lkotlinx/coroutines/flow/i1;


# direct methods
.method public constructor <init>(Lup3/d;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/n;->a:Lup3/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/n;->b:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x7

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0, p1, p2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/n;->c:Lkotlinx/coroutines/flow/o1;

    .line 26
    .line 27
    new-instance p2, Lkotlinx/coroutines/flow/i1;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/g1;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/n;->d:Lkotlinx/coroutines/flow/i1;

    .line 33
    .line 34
    return-void
.end method

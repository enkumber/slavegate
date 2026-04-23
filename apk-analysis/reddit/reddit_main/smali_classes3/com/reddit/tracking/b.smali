.class public final Lcom/reddit/tracking/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/channels/c;


# direct methods
.method public constructor <init>(Lp42/d;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;)V
    .locals 3

    .line 1
    const-string v0, "appSessionProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    const v1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/reddit/tracking/b;->a:Lkotlinx/coroutines/channels/c;

    .line 29
    .line 30
    invoke-interface {p3}, Lcom/reddit/common/coroutines/a;->c()Lkotlinx/coroutines/x;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v0, "<this>"

    .line 35
    .line 36
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlinx/coroutines/x;->b:Lkotlinx/coroutines/w;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p3, v0}, Lkotlinx/coroutines/x;->M0(I)Lkotlinx/coroutines/x;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v0, Lcom/reddit/tracking/AppSessionTracker$1;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0, v2}, Lcom/reddit/tracking/AppSessionTracker$1;-><init>(Lp42/d;Lcom/reddit/tracking/b;Ldm3/a;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    invoke-static {p2, p3, v2, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 53
    .line 54
    .line 55
    return-void
.end method

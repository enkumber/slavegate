.class public final Landroidx/datastore/core/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lup3/d;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lkotlinx/coroutines/channels/c;

.field public final d:Lc9/d;


# direct methods
.method public constructor <init>(Lup3/d;Landroidx/compose/runtime/z2;Landroidx/datastore/core/i;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onUndeliveredElement"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "consumeMessage"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/datastore/core/l0;->a:Lup3/d;

    .line 25
    .line 26
    iput-object p4, p0, Landroidx/datastore/core/l0;->b:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    const/4 v0, 0x6

    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, p4}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p0, Landroidx/datastore/core/l0;->c:Lkotlinx/coroutines/channels/c;

    .line 38
    .line 39
    new-instance p4, Lc9/d;

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-direct {p4, v0}, Lc9/d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Landroidx/datastore/core/l0;->d:Lc9/d;

    .line 47
    .line 48
    iget-object p1, p1, Lup3/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 49
    .line 50
    sget-object p4, Lkotlinx/coroutines/y;->b:Lkotlinx/coroutines/y;

    .line 51
    .line 52
    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lkotlinx/coroutines/f1;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    new-instance p4, Landroidx/compose/foundation/gestures/u;

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-direct {p4, p2, v0, p0, p3}, Landroidx/compose/foundation/gestures/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p4}, Lkotlinx/coroutines/f1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

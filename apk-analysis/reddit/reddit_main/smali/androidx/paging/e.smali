.class public final Landroidx/paging/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/paging/l;

.field public final b:Lkotlinx/coroutines/flow/o1;

.field public final c:Lkotlinx/coroutines/flow/z1;

.field public final d:Lkotlinx/coroutines/u1;

.field public final e:Lkotlinx/coroutines/flow/k1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/t;Lkotlinx/coroutines/b0;)V
    .locals 5

    .line 1
    const-string v0, "src"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/paging/l;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/paging/l;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/paging/e;->a:Landroidx/paging/l;

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/paging/e;->b:Lkotlinx/coroutines/flow/o1;

    .line 32
    .line 33
    new-instance v1, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v3}, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;-><init>(Landroidx/paging/e;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lkotlinx/coroutines/flow/z1;

    .line 40
    .line 41
    invoke-direct {v4, v0, v1}, Lkotlinx/coroutines/flow/z1;-><init>(Lkotlinx/coroutines/flow/l1;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Landroidx/paging/e;->c:Lkotlinx/coroutines/flow/z1;

    .line 45
    .line 46
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 47
    .line 48
    new-instance v1, Landroidx/paging/CachedPageEventFlow$job$1;

    .line 49
    .line 50
    invoke-direct {v1, p1, p0, v3}, Landroidx/paging/CachedPageEventFlow$job$1;-><init>(Lkotlinx/coroutines/flow/k;Landroidx/paging/e;Ldm3/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3, v0, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Landroidx/paging/CachedPageEventFlow$job$2$1;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Landroidx/paging/CachedPageEventFlow$job$2$1;-><init>(Landroidx/paging/e;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/m1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 63
    .line 64
    .line 65
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    iput-object p1, p0, Landroidx/paging/e;->d:Lkotlinx/coroutines/u1;

    .line 68
    .line 69
    new-instance p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    .line 70
    .line 71
    invoke-direct {p1, p0, v3}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;-><init>(Landroidx/paging/e;Ldm3/a;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lkotlinx/coroutines/flow/k1;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Landroidx/paging/e;->e:Lkotlinx/coroutines/flow/k1;

    .line 80
    .line 81
    return-void
.end method

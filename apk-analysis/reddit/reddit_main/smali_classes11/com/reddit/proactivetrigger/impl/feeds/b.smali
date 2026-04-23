.class public final Lcom/reddit/proactivetrigger/impl/feeds/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Luf3/l;

.field public c:Lkotlinx/coroutines/u1;

.field public d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lkotlinx/coroutines/flow/o1;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Luf3/l;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "systemTimeProvider"

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
    iput-object p1, p0, Lcom/reddit/proactivetrigger/impl/feeds/b;->a:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/proactivetrigger/impl/feeds/b;->b:Luf3/l;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/reddit/proactivetrigger/impl/feeds/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x4

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/reddit/proactivetrigger/impl/feeds/b;->f:Lkotlinx/coroutines/flow/o1;

    .line 36
    .line 37
    const-wide/16 p1, 0x12c

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/reddit/proactivetrigger/impl/feeds/b;->g:J

    .line 40
    .line 41
    const-wide/16 p1, 0x1388

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/reddit/proactivetrigger/impl/feeds/b;->h:J

    .line 44
    .line 45
    return-void
.end method

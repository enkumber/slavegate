.class public final Landroidx/activity/compose/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Z

.field public final b:Lkotlinx/coroutines/channels/c;

.field public final c:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;ZLkotlin/jvm/functions/Function2;Landroidx/activity/compose/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/activity/compose/l;->a:Z

    .line 5
    .line 6
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-static {v1, v0, p2}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/activity/compose/l;->b:Lkotlinx/coroutines/channels/c;

    .line 15
    .line 16
    new-instance p2, Landroidx/activity/compose/OnBackInstance$job$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p4, p3, p0, v0}, Landroidx/activity/compose/OnBackInstance$job$1;-><init>(Landroidx/activity/u;Lkotlin/jvm/functions/Function2;Landroidx/activity/compose/l;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    invoke-static {p1, v0, v0, p2, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/activity/compose/l;->c:Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const-string v1, "onBack cancelled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Landroidx/activity/compose/l;->b:Lkotlinx/coroutines/channels/c;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lkotlinx/coroutines/channels/c;->o(ZLjava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/activity/compose/l;->c:Lkotlinx/coroutines/u1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

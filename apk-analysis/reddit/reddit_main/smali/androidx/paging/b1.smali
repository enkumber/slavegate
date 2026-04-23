.class public abstract Landroidx/paging/b1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lnc/j;

.field public final b:Lkotlinx/coroutines/x;

.field public c:Landroidx/paging/w0;

.field public d:Landroidx/paging/b2;

.field public final e:Landroidx/paging/b0;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Landroidx/paging/z1;

.field public volatile h:Z

.field public volatile i:I

.field public final j:Landroidx/paging/x0;

.field public final k:Lcom/reddit/sharing/actions/o;

.field public final l:Lkotlinx/coroutines/flow/o1;


# direct methods
.method public constructor <init>(Lnc/j;Lkotlinx/coroutines/x;)V
    .locals 2

    .line 1
    const-string v0, "differCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainDispatcher"

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
    iput-object p1, p0, Landroidx/paging/b1;->a:Lnc/j;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/paging/b1;->b:Lkotlinx/coroutines/x;

    .line 17
    .line 18
    sget-object p1, Landroidx/paging/w0;->e:Landroidx/paging/w0;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/paging/b1;->c:Landroidx/paging/w0;

    .line 21
    .line 22
    new-instance p1, Landroidx/paging/b0;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/paging/b0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/paging/b1;->e:Landroidx/paging/b0;

    .line 28
    .line 29
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/paging/b1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    new-instance v0, Landroidx/paging/z1;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1}, Landroidx/paging/z1;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/paging/b1;->g:Landroidx/paging/z1;

    .line 43
    .line 44
    new-instance v0, Landroidx/paging/x0;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Landroidx/paging/x0;-><init>(Landroidx/paging/b1;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/paging/b1;->j:Landroidx/paging/x0;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/paging/b0;->i:Lcom/reddit/sharing/actions/o;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/paging/b1;->k:Lcom/reddit/sharing/actions/o;

    .line 54
    .line 55
    const/16 p1, 0x40

    .line 56
    .line 57
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/flow/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/paging/b1;->l:Lkotlinx/coroutines/flow/o1;

    .line 65
    .line 66
    new-instance p1, Landroidx/paging/PagingDataDiffer$1;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Landroidx/paging/PagingDataDiffer$1;-><init>(Landroidx/paging/b1;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "listener"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/z0;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/paging/PagingDataDiffer$collectFrom$2;-><init>(Landroidx/paging/b1;Landroidx/paging/z0;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/paging/b1;->g:Landroidx/paging/z1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, Landroidx/paging/z1;->a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b(Landroidx/paging/z;Landroidx/paging/z;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/paging/b1;->e:Landroidx/paging/b0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/paging/b0;->f:Landroidx/paging/z;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/paging/b0;->g:Landroidx/paging/z;

    .line 17
    .line 18
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "sourceLoadStates"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/paging/b0;->a:Z

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/paging/b0;->f:Landroidx/paging/z;

    .line 37
    .line 38
    iput-object p2, p0, Landroidx/paging/b0;->g:Landroidx/paging/z;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/paging/b0;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

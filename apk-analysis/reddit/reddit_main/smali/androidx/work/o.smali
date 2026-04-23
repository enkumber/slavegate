.class public final synthetic Landroidx/work/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/concurrent/futures/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lzl3/f;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/o;->d:Lzl3/f;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/o;->c:Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, p0, Landroidx/work/o;->d:Lzl3/f;

    return-void
.end method


# virtual methods
.method public final l(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/work/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/work/o;->d:Lzl3/f;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    const-string v2, "completer"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroidx/work/p;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v2, v4}, Landroidx/work/p;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 36
    .line 37
    iget-object v5, p1, Landroidx/concurrent/futures/h;->c:Landroidx/concurrent/futures/m;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5, v3, v4}, Landroidx/concurrent/futures/g;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v3, Landroidx/work/q;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v2, p1, p0, v4}, Landroidx/work/q;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/h;Lkotlin/jvm/functions/Function0;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    iget-object v0, p0, Landroidx/work/o;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/work/o;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lkotlinx/coroutines/CoroutineStart;

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/work/o;->d:Lzl3/f;

    .line 63
    .line 64
    check-cast p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 65
    .line 66
    const-string v2, "completer"

    .line 67
    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lkotlinx/coroutines/y;->b:Lkotlinx/coroutines/y;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lkotlinx/coroutines/f1;

    .line 78
    .line 79
    new-instance v3, Landroidx/activity/h;

    .line 80
    .line 81
    const/16 v4, 0xf

    .line 82
    .line 83
    invoke-direct {v3, v2, v4}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 87
    .line 88
    iget-object v4, p1, Landroidx/concurrent/futures/h;->c:Landroidx/concurrent/futures/m;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4, v3, v2}, Landroidx/concurrent/futures/g;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v2, p0, p1, v3}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/concurrent/futures/h;Ldm3/a;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    invoke-static {v0, v3, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

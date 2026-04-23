.class public final Lcom/reddit/debug/logging/DataLoggingViewModel;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/eventkit/debug/c;

.field public final d:Lcom/reddit/screen/o0;

.field public final e:Lhx/d;

.field public final f:Lcom/reddit/debug/logging/usecase/a;

.field public final g:Lkotlinx/coroutines/flow/o1;

.field public h:Ljava/util/List;

.field public final i:Landroidx/compose/runtime/o1;

.field public final j:Landroidx/compose/runtime/o1;

.field public final k:Landroidx/compose/runtime/o1;

.field public final l:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/eventkit/debug/c;Lcom/reddit/screen/o0;Lhx/d;Lcom/reddit/debug/logging/usecase/a;Lcom/reddit/debug/logging/k;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventKitOutput"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toaster"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "exportDataUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "params"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/debug/logging/DataLoggingViewModel;->b:Lcom/reddit/common/coroutines/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/debug/logging/DataLoggingViewModel;->c:Lcom/reddit/eventkit/debug/c;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/debug/logging/DataLoggingViewModel;->d:Lcom/reddit/screen/o0;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/debug/logging/DataLoggingViewModel;->e:Lhx/d;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/debug/logging/DataLoggingViewModel;->f:Lcom/reddit/debug/logging/usecase/a;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p2, 0x7

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p3, p3, p1, p2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/reddit/debug/logging/DataLoggingViewModel;->g:Lkotlinx/coroutines/flow/o1;

    .line 52
    .line 53
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/reddit/debug/logging/DataLoggingViewModel;->h:Ljava/util/List;

    .line 56
    .line 57
    sget-object p1, Lop3/g;->b:Lop3/g;

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/reddit/debug/logging/DataLoggingViewModel;->i:Landroidx/compose/runtime/o1;

    .line 64
    .line 65
    iget-object p1, p6, Lcom/reddit/debug/logging/k;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/reddit/debug/logging/DataLoggingViewModel;->j:Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/reddit/debug/logging/DataLoggingViewModel;->k:Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/reddit/debug/logging/DataLoggingViewModel;->l:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/reddit/debug/logging/i;)V
    .locals 3
    .param p1    # Lcom/reddit/debug/logging/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/k;->k(Landroidx/lifecycle/a1;)Lk4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/reddit/debug/logging/DataLoggingViewModel$onEvent$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/debug/logging/DataLoggingViewModel$onEvent$1;-><init>(Lcom/reddit/debug/logging/DataLoggingViewModel;Lcom/reddit/debug/logging/i;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

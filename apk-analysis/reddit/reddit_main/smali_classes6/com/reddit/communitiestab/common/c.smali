.class public final Lcom/reddit/communitiestab/common/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlinx/coroutines/flow/o1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/communitiestab/common/c;->a:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x6

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, p1, v0}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/reddit/communitiestab/common/c;->b:Lkotlinx/coroutines/flow/o1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/communitiestab/common/c;->b:Lkotlinx/coroutines/flow/o1;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/communitiestab/common/PageStateFlowWrapper$Source;->LOAD:Lcom/reddit/communitiestab/common/PageStateFlowWrapper$Source;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/communitiestab/common/c;->b:Lkotlinx/coroutines/flow/o1;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/communitiestab/common/PageStateFlowWrapper$Source;->RETRY:Lcom/reddit/communitiestab/common/PageStateFlowWrapper$Source;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

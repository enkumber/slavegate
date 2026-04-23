.class public final Lcom/reddit/communitiestab/common/PageStateFlowWrapper$getDataFlow$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.communitiestab.common.PageStateFlowWrapper$getDataFlow$$inlined$flatMapLatest$1"
    f = "PageStateFlowWrapper.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/l;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 PageStateFlowWrapper.kt\ncom/reddit/communitiestab/common/PageStateFlowWrapper\n*L\n1#1,189:1\n17#2,5:190\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/communitiestab/common/c;


# direct methods
.method public constructor <init>(Ldm3/a;Lcom/reddit/communitiestab/common/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/reddit/communitiestab/common/PageStateFlowWrapper$getDataFlow$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/communitiestab/common/c;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/communitiestab/common/PageStateFlowWrapper$getDataFlow$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Lcom/reddit/communitiestab/common/PageStateFlowWrapper$Source;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/communitiestab/common/PageStateFlowWrapper$getDataFlow$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/reddit/communitiestab/common/PageStateFlowWrapper$getDataFlow$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/communitiestab/common/c;

    invoke-direct {v0, p3, p0}, Lcom/reddit/communitiestab/common/PageStateFlowWrapper$getDataFlow$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Lcom/reddit/communitiestab/common/c;)V

    iput-object p1, v0, Lcom/reddit/communitiestab/common/PageStateFlowWrapper$getDataFlow$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/communitiestab/common/PageStateFlowWrapper$getDataFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/communitiestab/common/PageStateFlowWrapper$getDataFlow$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/communitiestab/common/PageStateFlowWrapper$getDataFlow$$inlined$flatMapLatest$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/communitiestab/common/PageStateFlowWrapper$getDataFlow$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/communitiestab/common/PageStateFlowWrapper$getDataFlow$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/communitiestab/common/PageStateFlowWrapper$getDataFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/reddit/communitiestab/common/PageStateFlowWrapper$Source;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/reddit/communitiestab/common/PageStateFlowWrapper$getDataFlow$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/communitiestab/common/c;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/reddit/communitiestab/common/c;->a:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 46
    .line 47
    new-instance v4, Lcom/reddit/communitiestab/common/PageStateFlowWrapper$getDataFlow$1$1;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v1, v5}, Lcom/reddit/communitiestab/common/PageStateFlowWrapper$getDataFlow$1$1;-><init>(Lcom/reddit/communitiestab/common/PageStateFlowWrapper$Source;Ldm3/a;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lkotlinx/coroutines/flow/w;

    .line 54
    .line 55
    invoke-direct {v1, v4, v3}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Lcom/reddit/communitiestab/common/PageStateFlowWrapper$getDataFlow$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v5, p0, Lcom/reddit/communitiestab/common/PageStateFlowWrapper$getDataFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Lcom/reddit/communitiestab/common/PageStateFlowWrapper$getDataFlow$$inlined$flatMapLatest$1;->label:I

    .line 63
    .line 64
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->x(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method

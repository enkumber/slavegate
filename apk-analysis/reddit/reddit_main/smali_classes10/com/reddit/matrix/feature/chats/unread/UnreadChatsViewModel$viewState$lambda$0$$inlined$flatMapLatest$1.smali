.class public final Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel$viewState$lambda$0$$inlined$flatMapLatest$1;
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
    c = "com.reddit.matrix.feature.chats.unread.UnreadChatsViewModel$viewState$lambda$0$$inlined$flatMapLatest$1"
    f = "UnreadChatsViewModel.kt"
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
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 UnreadChatsViewModel.kt\ncom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel\n*L\n1#1,189:1\n83#2,4:190\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;


# direct methods
.method public constructor <init>(Ldm3/a;Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel$viewState$lambda$0$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel$viewState$lambda$0$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/util/List<",
            "+",
            "Ltz1/h;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel$viewState$lambda$0$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel$viewState$lambda$0$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;

    invoke-direct {v0, p3, p0}, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel$viewState$lambda$0$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;)V

    iput-object p1, v0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel$viewState$lambda$0$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel$viewState$lambda$0$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel$viewState$lambda$0$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel$viewState$lambda$0$$inlined$flatMapLatest$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel$viewState$lambda$0$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

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
    iget-object p1, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel$viewState$lambda$0$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel$viewState$lambda$0$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 40
    .line 41
    new-instance v3, Lkotlinx/coroutines/flow/l0;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, v1, v4}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v3, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel$viewState$lambda$0$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;->r:Lcom/reddit/matrix/feature/filter/d;

    .line 51
    .line 52
    invoke-static {v1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v4, Lcom/reddit/matrix/feature/chats/unread/g;->c:Lcom/reddit/matrix/feature/chats/unread/g;

    .line 57
    .line 58
    invoke-interface {v3, v1, v4}, Lcom/reddit/matrix/feature/filter/d;->g(Lnp3/g;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/e1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel$viewState$lambda$0$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel$viewState$lambda$0$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel$viewState$lambda$0$$inlined$flatMapLatest$1;->label:I

    .line 68
    .line 69
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/m;->x(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

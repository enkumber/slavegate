.class public final Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;
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
    c = "com.reddit.matrix.domain.usecases.GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1"
    f = "GetPagedChatsUseCase.kt"
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
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 GetPagedChatsUseCase.kt\ncom/reddit/matrix/domain/usecases/GetPagedChatsUseCase\n*L\n1#1,189:1\n89#2,3:190\n120#2:193\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $blockedUsers$inlined:Lkotlinx/coroutines/flow/k;

.field final synthetic $chatsType$inlined:Lcom/reddit/matrix/domain/model/ChatsType;

.field final synthetic $maxPeekedChatsCount$inlined:I

.field final synthetic $membership$inlined:Ljava/util/List;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/domain/usecases/m;


# direct methods
.method public constructor <init>(Ldm3/a;Ljava/util/List;Lcom/reddit/matrix/domain/usecases/m;Lkotlinx/coroutines/flow/k;ILcom/reddit/matrix/domain/model/ChatsType;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;->$membership$inlined:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/matrix/domain/usecases/m;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;->$blockedUsers$inlined:Lkotlinx/coroutines/flow/k;

    .line 6
    .line 7
    iput p5, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;->$maxPeekedChatsCount$inlined:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;->$chatsType$inlined:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljs3/a;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;

    iget-object v2, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;->$membership$inlined:Ljava/util/List;

    iget-object v3, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/matrix/domain/usecases/m;

    iget-object v4, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;->$blockedUsers$inlined:Lkotlinx/coroutines/flow/k;

    iget v5, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;->$maxPeekedChatsCount$inlined:I

    iget-object v6, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;->$chatsType$inlined:Lcom/reddit/matrix/domain/model/ChatsType;

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Ljava/util/List;Lcom/reddit/matrix/domain/usecases/m;Lkotlinx/coroutines/flow/k;ILcom/reddit/matrix/domain/model/ChatsType;)V

    iput-object p1, v0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljs3/a;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;->$membership$inlined:Ljava/util/List;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/matrix/domain/usecases/m;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/reddit/matrix/domain/usecases/m;->i:Lcom/reddit/matrix/data/remote/d;

    .line 42
    .line 43
    iget v4, v4, Lcom/reddit/matrix/data/remote/d;->G:I

    .line 44
    .line 45
    move-object v10, v1

    .line 46
    check-cast v10, Lorg/matrix/android/sdk/internal/session/t;

    .line 47
    .line 48
    invoke-virtual {v10, v4, v3}, Lorg/matrix/android/sdk/internal/session/t;->r(ILjava/util/List;)Let3/a;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v8, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/reddit/matrix/domain/usecases/m;

    .line 53
    .line 54
    iput-object v6, v8, Lcom/reddit/matrix/domain/usecases/m;->r:Let3/a;

    .line 55
    .line 56
    move-object v1, v6

    .line 57
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/paging/c;

    .line 58
    .line 59
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/paging/c;->g:Lkotlinx/coroutines/flow/w1;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;->$blockedUsers$inlined:Lkotlinx/coroutines/flow/k;

    .line 62
    .line 63
    new-instance v5, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;

    .line 64
    .line 65
    iget v7, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;->$maxPeekedChatsCount$inlined:I

    .line 66
    .line 67
    iget-object v9, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;->$chatsType$inlined:Lcom/reddit/matrix/domain/model/ChatsType;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-direct/range {v5 .. v11}, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$1$1;-><init>(Let3/a;ILcom/reddit/matrix/domain/usecases/m;Lcom/reddit/matrix/domain/model/ChatsType;Ljs3/a;Ldm3/a;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lkotlinx/coroutines/flow/e1;

    .line 74
    .line 75
    invoke-direct {v4, v1, v3, v5}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Lcom/reddit/matrix/domain/usecases/GetPagedChatsUseCase$invoke$$inlined$flatMapLatest$1;->label:I

    .line 84
    .line 85
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/flow/m;->x(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

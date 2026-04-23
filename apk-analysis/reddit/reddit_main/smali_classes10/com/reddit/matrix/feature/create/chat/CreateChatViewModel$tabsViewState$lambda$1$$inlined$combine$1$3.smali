.class public final Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel$tabsViewState$lambda$1$$inlined$combine$1$3;
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
    c = "com.reddit.matrix.feature.create.chat.CreateChatViewModel$tabsViewState$lambda$1$$inlined$combine$1$3"
    f = "CreateChatViewModel.kt"
    l = {
        0x120
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0006\u0008\u0001\u0010\u0001\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/l;",
        "",
        "it",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;Lkotlin/Array;)V"
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
        "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n+ 2 CreateChatViewModel.kt\ncom/reddit/matrix/feature/create/chat/CreateChatViewModel\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,288:1\n84#2:289\n13225#3,2:290\n*S KotlinDebug\n*F\n+ 1 CreateChatViewModel.kt\ncom/reddit/matrix/feature/create/chat/CreateChatViewModel\n*L\n84#1:290,2\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ldm3/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel$tabsViewState$lambda$1$$inlined$combine$1$3;->invoke(Lkotlinx/coroutines/flow/l;[Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;[Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "[",
            "Ll02/a;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel$tabsViewState$lambda$1$$inlined$combine$1$3;

    invoke-direct {p0, p3}, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel$tabsViewState$lambda$1$$inlined$combine$1$3;-><init>(Ldm3/a;)V

    iput-object p1, p0, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel$tabsViewState$lambda$1$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel$tabsViewState$lambda$1$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel$tabsViewState$lambda$1$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel$tabsViewState$lambda$1$$inlined$combine$1$3;->label:I

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
    iget-object v0, p0, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel$tabsViewState$lambda$1$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel$tabsViewState$lambda$1$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel$tabsViewState$lambda$1$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel$tabsViewState$lambda$1$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [Ll02/a;

    .line 42
    .line 43
    array-length v3, v1

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    if-ge v5, v3, :cond_3

    .line 47
    .line 48
    aget-object v6, v1, v5

    .line 49
    .line 50
    iget-boolean v6, v6, Ll02/a;->b:Z

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x0

    .line 64
    iput-object v3, p0, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel$tabsViewState$lambda$1$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v3, p0, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel$tabsViewState$lambda$1$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel$tabsViewState$lambda$1$$inlined$combine$1$3;->label:I

    .line 69
    .line 70
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

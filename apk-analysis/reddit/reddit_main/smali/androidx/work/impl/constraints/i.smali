.class public final Landroidx/work/impl/constraints/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lkotlinx/coroutines/flow/k;


# direct methods
.method public synthetic constructor <init>([Lkotlinx/coroutines/flow/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/constraints/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/constraints/i;->b:[Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/ama/domain/c;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object p0, p0, Landroidx/work/impl/constraints/i;->b:[Lkotlinx/coroutines/flow/k;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/reddit/ama/domain/c;-><init>([Lkotlinx/coroutines/flow/k;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel$tabsViewState$lambda$1$$inlined$combine$1$3;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel$tabsViewState$lambda$1$$inlined$combine$1$3;-><init>(Ldm3/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1, p1, p2}, Lkotlinx/coroutines/flow/internal/b;->a([Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function0;Lnm3/n;Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_0
    new-instance v0, Lcom/reddit/ama/domain/c;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object p0, p0, Landroidx/work/impl/constraints/i;->b:[Lkotlinx/coroutines/flow/k;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/reddit/ama/domain/c;-><init>([Lkotlinx/coroutines/flow/k;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeStatusesForWorkIds$$inlined$combine$1$3;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, Lcom/reddit/ama/domain/RedditVideoUploadStatusStore$observeStatusesForWorkIds$$inlined$combine$1$3;-><init>(Ldm3/a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, v1, p1, p2}, Lkotlinx/coroutines/flow/internal/b;->a([Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function0;Lnm3/n;Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    .line 52
    if-ne p0, p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    :goto_1
    return-object p0

    .line 58
    :pswitch_1
    new-instance v0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    .line 59
    .line 60
    iget-object p0, p0, Landroidx/work/impl/constraints/i;->b:[Lkotlinx/coroutines/flow/k;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;-><init>([Lkotlinx/coroutines/flow/k;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, v2}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;-><init>(Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0, v1, p1, p2}, Lkotlinx/coroutines/flow/internal/b;->a([Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function0;Lnm3/n;Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    .line 77
    if-ne p0, p1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    :goto_2
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

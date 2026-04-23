.class final Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feed.composables.ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1"
    f = "ChatChannelMsgAnimations.kt"
    l = {
        0x1d,
        0x1f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isScrolling:Z

.field final synthetic $lastMessage$delegate:Landroidx/compose/runtime/d1;

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/j0;

.field final synthetic $visible:Z

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/d1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/lazy/j0;",
            "Landroidx/compose/runtime/d1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;->$visible:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;->$isScrolling:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;->$lazyListState:Landroidx/compose/foundation/lazy/j0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;->$lastMessage$delegate:Landroidx/compose/runtime/d1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;->$visible:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;->$isScrolling:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;->$lazyListState:Landroidx/compose/foundation/lazy/j0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;->$lastMessage$delegate:Landroidx/compose/runtime/d1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;-><init>(ZZLandroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/d1;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;->I$0:I

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    iget v1, p0, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;->I$0:I

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;->$visible:Z

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;->$isScrolling:Z

    .line 42
    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;->$lastMessage$delegate:Landroidx/compose/runtime/d1;

    .line 46
    .line 47
    check-cast p1, Landroidx/compose/runtime/l1;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/l1;->j()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr p1, v4

    .line 54
    :goto_0
    if-ge v2, p1, :cond_5

    .line 55
    .line 56
    iput p1, p0, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;->I$0:I

    .line 57
    .line 58
    iput v4, p0, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;->label:I

    .line 59
    .line 60
    const-wide/16 v5, 0x7d0

    .line 61
    .line 62
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v1, p1

    .line 70
    :goto_1
    iget-object p1, p0, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;->$lastMessage$delegate:Landroidx/compose/runtime/d1;

    .line 71
    .line 72
    check-cast p1, Landroidx/compose/runtime/l1;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;->$lazyListState:Landroidx/compose/foundation/lazy/j0;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;->$lastMessage$delegate:Landroidx/compose/runtime/d1;

    .line 80
    .line 81
    check-cast v5, Landroidx/compose/runtime/l1;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/compose/runtime/l1;->j()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iput v1, p0, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;->I$0:I

    .line 88
    .line 89
    iput v3, p0, Lcom/reddit/feed/composables/ChatChannelMsgAnimationsKt$provideMessagesListLazyListState$2$1;->label:I

    .line 90
    .line 91
    sget-object v6, Landroidx/compose/foundation/lazy/j0;->x:Ls0/j;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {p1, v5, v6, p0}, Landroidx/compose/foundation/lazy/j0;->f(IILdm3/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    :goto_2
    return-object v0

    .line 101
    :cond_4
    :goto_3
    add-int/lit8 p1, v1, -0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

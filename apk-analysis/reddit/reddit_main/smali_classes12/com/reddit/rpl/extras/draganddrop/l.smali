.class public final Lcom/reddit/rpl/extras/draganddrop/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Landroidx/compose/foundation/lazy/j0;

.field public final c:Landroidx/compose/runtime/f1;

.field public final d:Landroidx/compose/runtime/f1;

.field public final e:Landroidx/compose/runtime/f1;

.field public final f:Landroidx/compose/runtime/f1;

.field public final g:Landroidx/compose/runtime/f1;

.field public final h:Lkotlinx/coroutines/channels/c;

.field public final i:Landroidx/compose/runtime/o1;

.field public final j:Landroidx/compose/runtime/o1;

.field public final k:Landroidx/compose/runtime/i0;

.field public final l:Landroidx/compose/runtime/i0;

.field public final m:Landroidx/compose/runtime/o1;

.field public final n:Landroidx/compose/runtime/o1;

.field public final o:Landroidx/compose/runtime/snapshots/x;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lazyListState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onMoveState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reorderableIndexRangesState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "overscrollBoundsPaddingState"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onDragEndState"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onDragStartState"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/rpl/extras/draganddrop/l;->a:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/rpl/extras/draganddrop/l;->b:Landroidx/compose/foundation/lazy/j0;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/rpl/extras/draganddrop/l;->c:Landroidx/compose/runtime/f1;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/rpl/extras/draganddrop/l;->d:Landroidx/compose/runtime/f1;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/rpl/extras/draganddrop/l;->e:Landroidx/compose/runtime/f1;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/rpl/extras/draganddrop/l;->f:Landroidx/compose/runtime/f1;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/rpl/extras/draganddrop/l;->g:Landroidx/compose/runtime/f1;

    .line 52
    .line 53
    const/4 p1, 0x7

    .line 54
    const/4 p2, 0x0

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/reddit/rpl/extras/draganddrop/l;->h:Lkotlinx/coroutines/channels/c;

    .line 61
    .line 62
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/reddit/rpl/extras/draganddrop/l;->i:Landroidx/compose/runtime/o1;

    .line 67
    .line 68
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/reddit/rpl/extras/draganddrop/l;->j:Landroidx/compose/runtime/o1;

    .line 73
    .line 74
    new-instance p1, Lcom/reddit/rpl/extras/draganddrop/g;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-direct {p1, p0, p2}, Lcom/reddit/rpl/extras/draganddrop/g;-><init>(Lcom/reddit/rpl/extras/draganddrop/l;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/reddit/rpl/extras/draganddrop/l;->k:Landroidx/compose/runtime/i0;

    .line 85
    .line 86
    new-instance p1, Lcom/reddit/rpl/extras/draganddrop/g;

    .line 87
    .line 88
    const/4 p2, 0x2

    .line 89
    invoke-direct {p1, p0, p2}, Lcom/reddit/rpl/extras/draganddrop/g;-><init>(Lcom/reddit/rpl/extras/draganddrop/l;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/reddit/rpl/extras/draganddrop/l;->l:Landroidx/compose/runtime/i0;

    .line 97
    .line 98
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/reddit/rpl/extras/draganddrop/l;->m:Landroidx/compose/runtime/o1;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/reddit/rpl/extras/draganddrop/l;->n:Landroidx/compose/runtime/o1;

    .line 114
    .line 115
    new-instance p1, Landroidx/compose/runtime/snapshots/x;

    .line 116
    .line 117
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/x;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/reddit/rpl/extras/draganddrop/l;->o:Landroidx/compose/runtime/snapshots/x;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/ranges/IntRange;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/rpl/extras/draganddrop/l;->d:Landroidx/compose/runtime/f1;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lkotlin/ranges/IntRange;->c(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 35
    .line 36
    return-object v0
.end method

.method public final b(I)Landroidx/compose/foundation/lazy/p;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/rpl/extras/draganddrop/l;->b:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroidx/compose/foundation/lazy/p;

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/foundation/lazy/y;

    .line 27
    .line 28
    iget v1, v1, Landroidx/compose/foundation/lazy/y;->a:I

    .line 29
    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Landroidx/compose/foundation/lazy/p;

    .line 35
    .line 36
    return-object v0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/rpl/extras/draganddrop/l;->n:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "itemId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/rpl/extras/draganddrop/l;->i:Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/reddit/rpl/extras/draganddrop/l;->l:Landroidx/compose/runtime/i0;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/reddit/rpl/extras/draganddrop/l;->n:Landroidx/compose/runtime/o1;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/reddit/rpl/extras/draganddrop/l;->m:Landroidx/compose/runtime/o1;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/reddit/rpl/extras/draganddrop/l;->j:Landroidx/compose/runtime/o1;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/reddit/rpl/extras/draganddrop/l;->o:Landroidx/compose/runtime/snapshots/x;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/snapshots/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragFinish$1;

    .line 65
    .line 66
    invoke-direct {v0, v1, p0, p1, v3}, Lcom/reddit/rpl/extras/draganddrop/ReorderableLazyListState$onItemDragFinish$1;-><init>(Landroidx/compose/animation/core/b;Lcom/reddit/rpl/extras/draganddrop/l;Ljava/lang/Object;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    iget-object p0, p0, Lcom/reddit/rpl/extras/draganddrop/l;->a:Lkotlinx/coroutines/b0;

    .line 71
    .line 72
    invoke-static {p0, v3, v3, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 73
    .line 74
    .line 75
    return-void
.end method

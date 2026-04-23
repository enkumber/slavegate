.class public final Landroidx/compose/foundation/gestures/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Lcom/reddit/ui/compose/ds/ue;

.field public c:Lcom/reddit/settings/impl/c;

.field public d:Landroidx/compose/animation/core/w0;

.field public e:Landroidx/compose/animation/core/u;

.field public final f:Landroidx/compose/foundation/m1;

.field public final g:Landroidx/compose/runtime/o1;

.field public final h:Landroidx/compose/runtime/o1;

.field public final i:Landroidx/compose/runtime/i0;

.field public final j:Landroidx/compose/runtime/k1;

.field public final k:Landroidx/compose/runtime/k1;

.field public final l:Landroidx/compose/runtime/o1;

.field public final m:Landroidx/compose/runtime/o1;

.field public final n:Landroidx/compose/foundation/gestures/l;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/SwipeActionsAnchor;Landroidx/compose/foundation/gestures/w;Landroidx/compose/animation/core/w1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/animation/core/w1;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/w1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/gestures/m;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/foundation/m1;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/foundation/m1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/gestures/m;->f:Landroidx/compose/foundation/m1;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/gestures/m;->g:Landroidx/compose/runtime/o1;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/compose/foundation/gestures/m;->h:Landroidx/compose/runtime/o1;

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/foundation/gestures/k;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/k;-><init>(Landroidx/compose/foundation/gestures/m;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/gestures/m;->i:Landroidx/compose/runtime/i0;

    .line 43
    .line 44
    new-instance v0, Landroidx/compose/runtime/k1;

    .line 45
    .line 46
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroidx/compose/runtime/k1;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/compose/foundation/gestures/m;->j:Landroidx/compose/runtime/k1;

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    .line 57
    .line 58
    new-instance v1, Landroidx/compose/foundation/gestures/k;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/gestures/k;-><init>(Landroidx/compose/foundation/gestures/m;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->s(Landroidx/compose/runtime/c3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroidx/compose/runtime/k1;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Landroidx/compose/runtime/k1;-><init>(F)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/compose/foundation/gestures/m;->k:Landroidx/compose/runtime/k1;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Landroidx/compose/foundation/gestures/m;->l:Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    new-instance v0, Landroidx/compose/foundation/gestures/w;

    .line 83
    .line 84
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    new-array v2, v2, [F

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/w;-><init>(Ljava/util/List;[F)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Landroidx/compose/foundation/gestures/m;->m:Landroidx/compose/runtime/o1;

    .line 97
    .line 98
    new-instance v1, Landroidx/compose/foundation/gestures/l;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Landroidx/compose/foundation/gestures/l;-><init>(Landroidx/compose/foundation/gestures/m;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Landroidx/compose/foundation/gestures/m;->n:Landroidx/compose/foundation/gestures/l;

    .line 104
    .line 105
    iput-object p3, p0, Landroidx/compose/foundation/gestures/m;->a:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/m;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lnm3/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose/foundation/gestures/m;Lnm3/n;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->f:Landroidx/compose/foundation/m1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p3}, Landroidx/compose/foundation/m1;->b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lnm3/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;-><init>(Landroidx/compose/foundation/gestures/m;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/foundation/gestures/m;->l:Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/m;->c()Landroidx/compose/foundation/gestures/r0;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Landroidx/compose/foundation/gestures/w;

    .line 61
    .line 62
    iget-object p4, p4, Landroidx/compose/foundation/gestures/w;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    const/4 v2, -0x1

    .line 69
    if-eq p4, v2, :cond_4

    .line 70
    .line 71
    :try_start_1
    iget-object p4, p0, Landroidx/compose/foundation/gestures/m;->f:Landroidx/compose/foundation/m1;

    .line 72
    .line 73
    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1, p3, v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/foundation/gestures/m;Ljava/lang/Object;Lnm3/o;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    iput v4, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 79
    .line 80
    invoke-virtual {p4, p2, v2, v0}, Landroidx/compose/foundation/m1;->b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-ne p0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/gestures/m;->a:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    iget-object p2, p0, Landroidx/compose/foundation/gestures/m;->h:Landroidx/compose/runtime/o1;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/m;->g(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method

.method public final c()Landroidx/compose/foundation/gestures/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->m:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/gestures/r0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/m;->b:Lcom/reddit/ui/compose/ds/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/m;->c:Lcom/reddit/settings/impl/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/m;->d:Landroidx/compose/animation/core/w0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->e:Landroidx/compose/animation/core/u;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final e(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/m;->j:Landroidx/compose/runtime/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/m;->c()Landroidx/compose/foundation/gestures/r0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/foundation/gestures/w;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/gestures/w;->b:[F

    .line 27
    .line 28
    array-length v1, p1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    aget v1, p1, v1

    .line 36
    .line 37
    const-string v2, "<this>"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length v2, p1

    .line 43
    const/4 v3, 0x1

    .line 44
    sub-int/2addr v2, v3

    .line 45
    if-gt v3, v2, :cond_2

    .line 46
    .line 47
    :goto_1
    aget v4, p1, v3

    .line 48
    .line 49
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v3, v2, :cond_2

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move p1, v1

    .line 59
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/m;->c()Landroidx/compose/foundation/gestures/r0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroidx/compose/foundation/gestures/w;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/w;->c()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {v0, p1, p0}, Lsm3/q;->d(FFF)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->j:Landroidx/compose/runtime/k1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 14
    .line 15
    invoke-static {v0}, Lw/a;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->j()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->g:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/m;->f:Landroidx/compose/foundation/m1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/m1;->b:Lkotlinx/coroutines/sync/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/m1;->b:Lkotlinx/coroutines/sync/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v3, p0, Landroidx/compose/foundation/gestures/m;->n:Landroidx/compose/foundation/gestures/l;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/m;->c()Landroidx/compose/foundation/gestures/r0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/foundation/gestures/w;

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/gestures/w;->d(Ljava/lang/Object;)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v4}, Landroidx/compose/foundation/gestures/a;->a(Landroidx/compose/foundation/gestures/a;F)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Landroidx/compose/foundation/gestures/m;->l:Landroidx/compose/runtime/o1;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/m;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->h:Landroidx/compose/runtime/o1;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/a;->u(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :goto_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/a;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    return v1
.end method

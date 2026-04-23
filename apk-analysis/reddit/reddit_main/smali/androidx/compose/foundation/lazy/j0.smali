.class public final Landroidx/compose/foundation/lazy/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/gestures/f2;


# static fields
.field public static final x:Ls0/j;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/b0;

.field public b:Z

.field public c:Landroidx/compose/foundation/lazy/x;

.field public d:Z

.field public final e:Landroidx/compose/foundation/lazy/e0;

.field public final f:Landroidx/compose/runtime/o1;

.field public final g:Landroidx/compose/foundation/interaction/m;

.field public h:F

.field public final i:Landroidx/compose/foundation/gestures/b0;

.field public final j:Z

.field public k:Landroidx/compose/ui/layout/r1;

.field public final l:Landroidx/compose/foundation/lazy/i0;

.field public final m:Landroidx/compose/foundation/lazy/layout/f;

.field public final n:Landroidx/compose/foundation/lazy/layout/n0;

.field public final o:Landroidx/compose/foundation/lazy/layout/s;

.field public final p:Landroidx/compose/foundation/lazy/layout/f1;

.field public final q:Landroidx/compose/foundation/lazy/h0;

.field public final r:Landroidx/compose/foundation/lazy/layout/b1;

.field public final s:Landroidx/compose/runtime/f1;

.field public final t:Landroidx/compose/runtime/o1;

.field public final u:Landroidx/compose/runtime/o1;

.field public final v:Landroidx/compose/runtime/f1;

.field public final w:Landroidx/compose/foundation/lazy/layout/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, La;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/animation/core/w1;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/compose/animation/core/w1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Ls0/k;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ls0/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/foundation/lazy/j0;->x:Ls0/j;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/a;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Landroidx/compose/foundation/lazy/a;->a:I

    .line 4
    iput v1, v0, Landroidx/compose/foundation/lazy/a;->c:I

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/j0;-><init>(IILandroidx/compose/foundation/lazy/b0;)V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move p1, p3

    .line 34
    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/compose/foundation/lazy/j0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/foundation/lazy/b0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/lazy/j0;->a:Landroidx/compose/foundation/lazy/b0;

    .line 8
    new-instance p3, Landroidx/compose/foundation/lazy/e0;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Landroidx/compose/foundation/lazy/e0;-><init>(III)V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 9
    sget-object p2, Landroidx/compose/foundation/lazy/m0;->a:Landroidx/compose/foundation/lazy/x;

    .line 10
    invoke-static {}, Landroidx/compose/runtime/j;->C()V

    sget-object p3, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 11
    new-instance v0, Landroidx/compose/runtime/o1;

    .line 12
    invoke-direct {v0, p2, p3}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/lazy/j0;->f:Landroidx/compose/runtime/o1;

    .line 14
    new-instance p2, Landroidx/compose/foundation/interaction/m;

    invoke-direct {p2}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 15
    iput-object p2, p0, Landroidx/compose/foundation/lazy/j0;->g:Landroidx/compose/foundation/interaction/m;

    .line 16
    new-instance p2, La02/f;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, La02/f;-><init>(Ljava/lang/Object;I)V

    .line 17
    new-instance p3, Landroidx/compose/foundation/gestures/b0;

    invoke-direct {p3, p2}, Landroidx/compose/foundation/gestures/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    iput-object p3, p0, Landroidx/compose/foundation/lazy/j0;->i:Landroidx/compose/foundation/gestures/b0;

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/j0;->j:Z

    .line 20
    new-instance p2, Landroidx/compose/foundation/lazy/i0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/lazy/i0;-><init>(Landroidx/compose/foundation/gestures/f2;I)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/j0;->l:Landroidx/compose/foundation/lazy/i0;

    .line 21
    new-instance p2, Landroidx/compose/foundation/lazy/layout/f;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/f;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/j0;->m:Landroidx/compose/foundation/lazy/layout/f;

    .line 22
    new-instance p2, Landroidx/compose/foundation/lazy/layout/n0;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/n0;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/j0;->n:Landroidx/compose/foundation/lazy/layout/n0;

    .line 23
    new-instance p2, Landroidx/compose/foundation/lazy/layout/s;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/s;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/j0;->o:Landroidx/compose/foundation/lazy/layout/s;

    .line 24
    new-instance p2, Landroidx/compose/foundation/lazy/layout/f1;

    new-instance p3, Landroidx/compose/foundation/lazy/g0;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Landroidx/compose/foundation/lazy/g0;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p2, p3}, Landroidx/compose/foundation/lazy/layout/f1;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/j0;->p:Landroidx/compose/foundation/lazy/layout/f1;

    .line 25
    new-instance p1, Landroidx/compose/foundation/lazy/h0;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/h0;-><init>(Landroidx/compose/foundation/lazy/j0;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/j0;->q:Landroidx/compose/foundation/lazy/h0;

    .line 26
    new-instance p1, Landroidx/compose/foundation/lazy/layout/b1;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/b1;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/j0;->r:Landroidx/compose/foundation/lazy/layout/b1;

    .line 27
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/u;->k()Landroidx/compose/runtime/f1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/j0;->s:Landroidx/compose/runtime/f1;

    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/j0;->t:Landroidx/compose/runtime/o1;

    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/j0;->u:Landroidx/compose/runtime/o1;

    .line 30
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/u;->k()Landroidx/compose/runtime/f1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/j0;->v:Landroidx/compose/runtime/f1;

    .line 31
    new-instance p1, Landroidx/compose/foundation/lazy/layout/h1;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/h1;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/j0;->w:Landroidx/compose/foundation/lazy/layout/h1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/b0;II)V
    .locals 1

    .line 32
    new-instance v0, Landroidx/compose/foundation/lazy/j;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/j;-><init>(Landroidx/compose/foundation/lazy/layout/b0;)V

    .line 33
    invoke-direct {p0, p2, p3, v0}, Landroidx/compose/foundation/lazy/j0;-><init>(IILandroidx/compose/foundation/lazy/b0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Landroidx/compose/foundation/lazy/j0;->f:Landroidx/compose/runtime/o1;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object v2, Landroidx/compose/foundation/lazy/m0;->a:Landroidx/compose/foundation/lazy/x;

    .line 74
    .line 75
    if-ne p3, v2, :cond_4

    .line 76
    .line 77
    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 82
    .line 83
    iget-object p3, p0, Landroidx/compose/foundation/lazy/j0;->m:Landroidx/compose/foundation/lazy/layout/f;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/f;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    const/4 p3, 0x0

    .line 93
    iput-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->i:Landroidx/compose/foundation/gestures/b0;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/b0;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->i:Landroidx/compose/foundation/gestures/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->u:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->t:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->i:Landroidx/compose/foundation/gestures/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/b0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(IILdm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/j0;IILdm3/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p3}, Landroidx/compose/foundation/lazy/j0;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

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

.method public final g(Landroidx/compose/foundation/lazy/x;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Landroidx/compose/foundation/lazy/x;->b:I

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/compose/foundation/lazy/x;->a:Landroidx/compose/foundation/lazy/y;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Landroidx/compose/foundation/lazy/j0;->p:Landroidx/compose/foundation/lazy/layout/f1;

    .line 16
    .line 17
    iput v5, v6, Landroidx/compose/foundation/lazy/layout/f1;->e:I

    .line 18
    .line 19
    iget-object v5, v0, Landroidx/compose/foundation/lazy/j0;->w:Landroidx/compose/foundation/lazy/layout/h1;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v7, v0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-nez p2, :cond_4

    .line 26
    .line 27
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/j0;->b:Z

    .line 28
    .line 29
    if-eqz v9, :cond_4

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/compose/foundation/lazy/j0;->c:Landroidx/compose/foundation/lazy/x;

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v6

    .line 46
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :try_start_0
    iget-object v0, v5, Landroidx/compose/foundation/lazy/layout/h1;->b:Landroidx/compose/animation/core/j;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/compose/animation/core/j;->b:Landroidx/compose/runtime/o1;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    cmpg-float v0, v0, v8

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget v0, v4, Landroidx/compose/foundation/lazy/y;->a:I

    .line 72
    .line 73
    iget-object v4, v7, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v0, v4, :cond_3

    .line 80
    .line 81
    iget-object v0, v7, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v3, v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v5, Landroidx/compose/foundation/lazy/layout/h1;->a:Lkotlinx/coroutines/u1;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v0, Landroidx/compose/animation/core/j;

    .line 97
    .line 98
    sget-object v3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 99
    .line 100
    sget-object v3, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/v1;

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/16 v7, 0x3c

    .line 107
    .line 108
    invoke-direct {v0, v3, v4, v6, v7}, Landroidx/compose/animation/core/j;-><init>(Landroidx/compose/animation/core/u1;Ljava/lang/Object;Landroidx/compose/animation/core/o;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v5, Landroidx/compose/foundation/lazy/layout/h1;->b:Landroidx/compose/animation/core/j;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_2
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_4
    const/4 v9, 0x1

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    iput-boolean v9, v0, Landroidx/compose/foundation/lazy/j0;->b:Z

    .line 130
    .line 131
    :cond_5
    if-eqz v4, :cond_6

    .line 132
    .line 133
    iget v11, v4, Landroidx/compose/foundation/lazy/y;->a:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const/4 v11, 0x0

    .line 137
    :goto_3
    if-nez v11, :cond_8

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    const/4 v11, 0x0

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    :goto_4
    move v11, v9

    .line 145
    :goto_5
    iget-object v12, v0, Landroidx/compose/foundation/lazy/j0;->u:Landroidx/compose/runtime/o1;

    .line 146
    .line 147
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v11, v1, Landroidx/compose/foundation/lazy/x;->c:Z

    .line 155
    .line 156
    iget-object v12, v0, Landroidx/compose/foundation/lazy/j0;->t:Landroidx/compose/runtime/o1;

    .line 157
    .line 158
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget v11, v0, Landroidx/compose/foundation/lazy/j0;->h:F

    .line 166
    .line 167
    iget v12, v1, Landroidx/compose/foundation/lazy/x;->d:F

    .line 168
    .line 169
    sub-float/2addr v11, v12

    .line 170
    iput v11, v0, Landroidx/compose/foundation/lazy/j0;->h:F

    .line 171
    .line 172
    iget-object v11, v0, Landroidx/compose/foundation/lazy/j0;->f:Landroidx/compose/runtime/o1;

    .line 173
    .line 174
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v11, "scrollOffset should be non-negative"

    .line 178
    .line 179
    if-eqz p3, :cond_b

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    int-to-float v0, v3

    .line 185
    cmpl-float v0, v0, v8

    .line 186
    .line 187
    if-ltz v0, :cond_9

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    const/4 v9, 0x0

    .line 191
    :goto_6
    if-nez v9, :cond_a

    .line 192
    .line 193
    invoke-static {v11}, Lw/a;->c(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-object v0, v7, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/l1;->k(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Landroidx/compose/foundation/lazy/y;

    .line 207
    .line 208
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 213
    .line 214
    const-wide/16 v13, -0x1

    .line 215
    .line 216
    if-eqz v12, :cond_c

    .line 217
    .line 218
    iget v12, v12, Landroidx/compose/foundation/lazy/y;->a:I

    .line 219
    .line 220
    move-object v15, v11

    .line 221
    int-to-long v10, v12

    .line 222
    goto :goto_7

    .line 223
    :cond_c
    move-object v15, v11

    .line 224
    move-wide v10, v13

    .line 225
    :goto_7
    const-string v12, "firstVisibleItem:index"

    .line 226
    .line 227
    invoke-static {v12, v10, v11}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    iget v2, v2, Landroidx/compose/foundation/lazy/y;->a:I

    .line 233
    .line 234
    int-to-long v13, v2

    .line 235
    :cond_d
    const-string v2, "lastVisibleItem:index"

    .line 236
    .line 237
    invoke-static {v2, v13, v14}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    if-eqz v4, :cond_e

    .line 244
    .line 245
    iget-object v6, v4, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 246
    .line 247
    :cond_e
    iput-object v6, v7, Landroidx/compose/foundation/lazy/e0;->e:Ljava/lang/Object;

    .line 248
    .line 249
    iget-boolean v2, v7, Landroidx/compose/foundation/lazy/e0;->d:Z

    .line 250
    .line 251
    if-nez v2, :cond_f

    .line 252
    .line 253
    iget v2, v1, Landroidx/compose/foundation/lazy/x;->n:I

    .line 254
    .line 255
    if-lez v2, :cond_13

    .line 256
    .line 257
    :cond_f
    iput-boolean v9, v7, Landroidx/compose/foundation/lazy/e0;->d:Z

    .line 258
    .line 259
    int-to-float v2, v3

    .line 260
    cmpl-float v2, v2, v8

    .line 261
    .line 262
    if-ltz v2, :cond_10

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_10
    const/4 v9, 0x0

    .line 266
    :goto_8
    if-nez v9, :cond_11

    .line 267
    .line 268
    invoke-static {v15}, Lw/a;->c(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_11
    if-eqz v4, :cond_12

    .line 272
    .line 273
    iget v10, v4, Landroidx/compose/foundation/lazy/y;->a:I

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_12
    const/4 v10, 0x0

    .line 277
    :goto_9
    invoke-virtual {v7, v10, v3}, Landroidx/compose/foundation/lazy/e0;->a(II)V

    .line 278
    .line 279
    .line 280
    :cond_13
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/j0;->j:Z

    .line 281
    .line 282
    if-eqz v2, :cond_14

    .line 283
    .line 284
    iget-object v2, v0, Landroidx/compose/foundation/lazy/j0;->a:Landroidx/compose/foundation/lazy/b0;

    .line 285
    .line 286
    iget-object v0, v0, Landroidx/compose/foundation/lazy/j0;->q:Landroidx/compose/foundation/lazy/h0;

    .line 287
    .line 288
    invoke-interface {v2, v0, v1}, Landroidx/compose/foundation/lazy/b0;->a(Landroidx/compose/foundation/lazy/h0;Landroidx/compose/foundation/lazy/x;)V

    .line 289
    .line 290
    .line 291
    :cond_14
    :goto_a
    if-eqz p2, :cond_15

    .line 292
    .line 293
    iget v0, v1, Landroidx/compose/foundation/lazy/x;->f:F

    .line 294
    .line 295
    iget-object v2, v1, Landroidx/compose/foundation/lazy/x;->i:Lt1/c;

    .line 296
    .line 297
    iget-object v1, v1, Landroidx/compose/foundation/lazy/x;->h:Lkotlinx/coroutines/b0;

    .line 298
    .line 299
    invoke-virtual {v5, v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/h1;->a(FLt1/c;Lkotlinx/coroutines/b0;)V

    .line 300
    .line 301
    .line 302
    :cond_15
    return-void
.end method

.method public final h()Landroidx/compose/foundation/lazy/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->f:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j0;->i:Landroidx/compose/foundation/gestures/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/b0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j0;->f:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/lazy/x;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->h:Lkotlinx/coroutines/b0;

    .line 18
    .line 19
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListState$requestScrollToItem$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/lazy/LazyListState$requestScrollToItem$1;-><init>(Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/j0;->k(IIZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(IILdm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/j0;IILdm3/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p3}, Landroidx/compose/foundation/lazy/j0;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

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

.method public final k(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p2, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/j0;->n:Landroidx/compose/foundation/lazy/layout/n0;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/n0;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/n0;->b:Landroidx/appcompat/widget/f0;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, v1, Landroidx/compose/foundation/lazy/layout/n0;->c:I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/lazy/j0;->a:Landroidx/compose/foundation/lazy/b0;

    .line 31
    .line 32
    instance-of v3, v1, Landroidx/compose/foundation/lazy/layout/h;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v1, Landroidx/compose/foundation/lazy/layout/h;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/h;->i()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/e0;->a(II)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Landroidx/compose/foundation/lazy/e0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->k:Landroidx/compose/ui/layout/r1;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    check-cast p0, Landroidx/compose/ui/node/h0;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->m()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->s:Landroidx/compose/runtime/f1;

    .line 63
    .line 64
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/u;->p(Landroidx/compose/runtime/f1;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

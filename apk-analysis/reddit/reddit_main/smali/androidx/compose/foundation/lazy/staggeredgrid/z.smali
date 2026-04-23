.class public final Landroidx/compose/foundation/lazy/staggeredgrid/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/gestures/f2;


# static fields
.field public static final x:Ls0/j;


# instance fields
.field public a:Z

.field public b:Landroidx/compose/foundation/lazy/staggeredgrid/r;

.field public final c:Landroidx/compose/foundation/lazy/staggeredgrid/v;

.field public final d:Landroidx/compose/runtime/o1;

.field public final e:Landroidx/appcompat/widget/f0;

.field public final f:Landroidx/compose/runtime/o1;

.field public final g:Landroidx/compose/runtime/o1;

.field public h:Landroidx/compose/ui/layout/r1;

.field public final i:Landroidx/compose/foundation/lazy/i0;

.field public final j:Landroidx/compose/foundation/lazy/layout/f;

.field public final k:Landroidx/compose/foundation/lazy/layout/s;

.field public final l:Z

.field public final m:Landroidx/compose/foundation/lazy/layout/f1;

.field public final n:Landroidx/compose/foundation/gestures/b0;

.field public o:F

.field public p:I

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Landroidx/compose/foundation/interaction/m;

.field public final s:Landroidx/compose/foundation/lazy/layout/b1;

.field public final t:Landroidx/compose/foundation/lazy/layout/n0;

.field public final u:Landroidx/compose/runtime/f1;

.field public final v:Landroidx/compose/runtime/f1;

.field public final w:Landroidx/compose/foundation/lazy/layout/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/j;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ls0/k;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ls0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->x:Ls0/j;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/v;-><init>([I[ILkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->c:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a:Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/j;->C()V

    .line 19
    .line 20
    .line 21
    sget-object p2, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/runtime/o1;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->d:Landroidx/compose/runtime/o1;

    .line 29
    .line 30
    new-instance p1, Landroidx/appcompat/widget/f0;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p1, p2}, Landroidx/appcompat/widget/f0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->e:Landroidx/appcompat/widget/f0;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->f:Landroidx/compose/runtime/o1;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->g:Landroidx/compose/runtime/o1;

    .line 51
    .line 52
    new-instance p1, Landroidx/compose/foundation/lazy/i0;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/lazy/i0;-><init>(Landroidx/compose/foundation/gestures/f2;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->i:Landroidx/compose/foundation/lazy/i0;

    .line 59
    .line 60
    new-instance p1, Landroidx/compose/foundation/lazy/layout/f;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/f;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->j:Landroidx/compose/foundation/lazy/layout/f;

    .line 66
    .line 67
    new-instance p1, Landroidx/compose/foundation/lazy/layout/s;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/s;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->k:Landroidx/compose/foundation/lazy/layout/s;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->l:Z

    .line 76
    .line 77
    new-instance p1, Landroidx/compose/foundation/lazy/layout/f1;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/layout/f1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->m:Landroidx/compose/foundation/lazy/layout/f1;

    .line 84
    .line 85
    new-instance p1, La02/f;

    .line 86
    .line 87
    const/16 p2, 0xc

    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, La02/f;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Landroidx/compose/foundation/gestures/b0;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Landroidx/compose/foundation/gestures/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->n:Landroidx/compose/foundation/gestures/b0;

    .line 98
    .line 99
    const/4 p1, -0x1

    .line 100
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->p:I

    .line 101
    .line 102
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->q:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    new-instance p1, Landroidx/compose/foundation/interaction/m;

    .line 110
    .line 111
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->r:Landroidx/compose/foundation/interaction/m;

    .line 115
    .line 116
    new-instance p1, Landroidx/compose/foundation/lazy/layout/b1;

    .line 117
    .line 118
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/b1;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->s:Landroidx/compose/foundation/lazy/layout/b1;

    .line 122
    .line 123
    new-instance p1, Landroidx/compose/foundation/lazy/layout/n0;

    .line 124
    .line 125
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/n0;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->t:Landroidx/compose/foundation/lazy/layout/n0;

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/u;->k()Landroidx/compose/runtime/f1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->u:Landroidx/compose/runtime/f1;

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/u;->k()Landroidx/compose/runtime/f1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->v:Landroidx/compose/runtime/f1;

    .line 141
    .line 142
    new-instance p1, Landroidx/compose/foundation/lazy/layout/h1;

    .line 143
    .line 144
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/h1;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->w:Landroidx/compose/foundation/lazy/layout/h1;

    .line 148
    .line 149
    return-void
.end method

.method public static f(Landroidx/compose/foundation/lazy/staggeredgrid/z;ILdm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->d:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 9
    .line 10
    iget-object v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/r;->i:Landroidx/compose/foundation/lazy/staggeredgrid/y;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/y;->b:[I

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    mul-int/lit8 v5, v0, 0x64

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$animateScrollToItem$2;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move v3, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$animateScrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/z;IIILandroidx/compose/foundation/lazy/staggeredgrid/r;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 27
    .line 28
    invoke-virtual {v2, p0, v1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static j(Landroidx/compose/foundation/lazy/staggeredgrid/z;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/z;IILdm3/a;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/z;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

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
    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$0:Ljava/lang/Object;

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
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->d:Landroidx/compose/runtime/o1;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object v2, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a:Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 74
    .line 75
    if-ne p3, v2, :cond_4

    .line 76
    .line 77
    iput-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    .line 82
    .line 83
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->j:Landroidx/compose/foundation/lazy/layout/f;

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
    iput-object p3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scroll$1;->label:I

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->n:Landroidx/compose/foundation/gestures/b0;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->n:Landroidx/compose/foundation/gestures/b0;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->g:Landroidx/compose/runtime/o1;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->f:Landroidx/compose/runtime/o1;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->n:Landroidx/compose/foundation/gestures/b0;

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

.method public final g(Landroidx/compose/foundation/lazy/staggeredgrid/r;ZZ)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->b:Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->a:Z

    .line 14
    .line 15
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->o:F

    .line 16
    .line 17
    iget v2, p1, Landroidx/compose/foundation/lazy/staggeredgrid/r;->c:F

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/compose/foundation/lazy/staggeredgrid/r;->m:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p1, Landroidx/compose/foundation/lazy/staggeredgrid/r;->a:[I

    .line 22
    .line 23
    iget-object v5, p1, Landroidx/compose/foundation/lazy/staggeredgrid/r;->b:[I

    .line 24
    .line 25
    sub-float/2addr v1, v2

    .line 26
    iput v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->o:F

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->d:Landroidx/compose/runtime/o1;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->c:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iput-object v5, v2, Landroidx/compose/foundation/lazy/staggeredgrid/v;->d:[I

    .line 39
    .line 40
    iget-object p3, v2, Landroidx/compose/foundation/lazy/staggeredgrid/v;->b:[I

    .line 41
    .line 42
    invoke-static {p3, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->b([I[I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget-object v2, v2, Landroidx/compose/foundation/lazy/staggeredgrid/v;->e:Landroidx/compose/runtime/l1;

    .line 47
    .line 48
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/l1;->k(I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->a([I)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    move v7, v1

    .line 65
    :goto_0
    const/4 v8, 0x0

    .line 66
    if-ge v7, v6, :cond_4

    .line 67
    .line 68
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    move-object v10, v9

    .line 73
    check-cast v10, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 74
    .line 75
    iget v10, v10, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 76
    .line 77
    if-ne v10, p3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object v9, v8

    .line 84
    :goto_1
    check-cast v9, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    iget-object v6, v9, Landroidx/compose/foundation/lazy/staggeredgrid/t;->b:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v6, v8

    .line 92
    :goto_2
    iput-object v6, v2, Landroidx/compose/foundation/lazy/staggeredgrid/v;->g:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v6, v2, Landroidx/compose/foundation/lazy/staggeredgrid/v;->h:Landroidx/compose/foundation/lazy/layout/x0;

    .line 95
    .line 96
    invoke-virtual {v6, p3}, Landroidx/compose/foundation/lazy/layout/x0;->c(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p3, v2, Landroidx/compose/foundation/lazy/staggeredgrid/v;->f:Z

    .line 100
    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    iget p3, p1, Landroidx/compose/foundation/lazy/staggeredgrid/r;->l:I

    .line 104
    .line 105
    if-lez p3, :cond_8

    .line 106
    .line 107
    :cond_6
    iput-boolean v0, v2, Landroidx/compose/foundation/lazy/staggeredgrid/v;->f:Z

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :cond_7
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :try_start_0
    iput-object v4, v2, Landroidx/compose/foundation/lazy/staggeredgrid/v;->b:[I

    .line 124
    .line 125
    invoke-static {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->a([I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget-object v9, v2, Landroidx/compose/foundation/lazy/staggeredgrid/v;->c:Landroidx/compose/runtime/l1;

    .line 130
    .line 131
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/l1;->k(I)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v2, Landroidx/compose/foundation/lazy/staggeredgrid/v;->d:[I

    .line 135
    .line 136
    invoke-static {v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->b([I[I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget-object v2, v2, Landroidx/compose/foundation/lazy/staggeredgrid/v;->e:Landroidx/compose/runtime/l1;

    .line 141
    .line 142
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/l1;->k(I)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    invoke-static {p3, v6, v8}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->p:I

    .line 151
    .line 152
    const/4 v2, -0x1

    .line 153
    if-eq p3, v2, :cond_b

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-nez p3, :cond_b

    .line 160
    .line 161
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 166
    .line 167
    iget p3, p3, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 168
    .line 169
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 174
    .line 175
    iget v3, v3, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 176
    .line 177
    iget v6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->p:I

    .line 178
    .line 179
    if-gt p3, v6, :cond_9

    .line 180
    .line 181
    if-gt v6, v3, :cond_9

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    iput v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->p:I

    .line 185
    .line 186
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->q:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Landroidx/compose/foundation/lazy/layout/d1;

    .line 209
    .line 210
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/d1;->cancel()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->clear()V

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_4
    aget p3, v4, v1

    .line 218
    .line 219
    if-nez p3, :cond_d

    .line 220
    .line 221
    aget p3, v5, v1

    .line 222
    .line 223
    if-lez p3, :cond_c

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    move v0, v1

    .line 227
    :cond_d
    :goto_5
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->g:Landroidx/compose/runtime/o1;

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-boolean p3, p1, Landroidx/compose/foundation/lazy/staggeredgrid/r;->f:Z

    .line 237
    .line 238
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->f:Landroidx/compose/runtime/o1;

    .line 239
    .line 240
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    if-eqz p2, :cond_e

    .line 248
    .line 249
    iget p2, p1, Landroidx/compose/foundation/lazy/staggeredgrid/r;->e:F

    .line 250
    .line 251
    iget-object p3, p1, Landroidx/compose/foundation/lazy/staggeredgrid/r;->k:Lt1/c;

    .line 252
    .line 253
    iget-object p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/r;->t:Lkotlinx/coroutines/b0;

    .line 254
    .line 255
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->w:Landroidx/compose/foundation/lazy/layout/h1;

    .line 256
    .line 257
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/lazy/layout/h1;->a(FLt1/c;Lkotlinx/coroutines/b0;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    return-void

    .line 261
    :catchall_0
    move-exception p0

    .line 262
    invoke-static {p3, v6, v8}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    throw p0
.end method

.method public final h()Landroidx/compose/foundation/lazy/staggeredgrid/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->d:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(FLandroidx/compose/foundation/lazy/staggeredgrid/r;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->l:Z

    .line 6
    .line 7
    if-eqz v2, :cond_10

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/compose/foundation/lazy/staggeredgrid/r;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_10

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpg-float v3, p1, v3

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 34
    .line 35
    iget v2, v2, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 43
    .line 44
    iget v2, v2, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 45
    .line 46
    :goto_1
    iget v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->p:I

    .line 47
    .line 48
    if-ne v2, v6, :cond_2

    .line 49
    .line 50
    goto/16 :goto_f

    .line 51
    .line 52
    :cond_2
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->p:I

    .line 53
    .line 54
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v7, v1, Landroidx/compose/foundation/lazy/staggeredgrid/r;->i:Landroidx/compose/foundation/lazy/staggeredgrid/y;

    .line 60
    .line 61
    iget-object v8, v7, Landroidx/compose/foundation/lazy/staggeredgrid/y;->b:[I

    .line 62
    .line 63
    array-length v9, v8

    .line 64
    move v10, v4

    .line 65
    :goto_2
    iget-object v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->q:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    if-ge v10, v9, :cond_e

    .line 68
    .line 69
    iget-object v12, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->e:Landroidx/appcompat/widget/f0;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    iget v13, v12, Landroidx/appcompat/widget/f0;->b:I

    .line 76
    .line 77
    iget-object v14, v12, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v14, [I

    .line 80
    .line 81
    array-length v14, v14

    .line 82
    add-int/2addr v13, v14

    .line 83
    :goto_3
    if-ge v2, v13, :cond_4

    .line 84
    .line 85
    invoke-virtual {v12, v2, v10}, Landroidx/appcompat/widget/f0;->g(II)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget v2, v12, Landroidx/appcompat/widget/f0;->b:I

    .line 96
    .line 97
    iget-object v12, v12, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, [I

    .line 100
    .line 101
    array-length v12, v12

    .line 102
    add-int/2addr v2, v12

    .line 103
    :goto_4
    move v13, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v12, v2, v10}, Landroidx/appcompat/widget/f0;->k(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_4

    .line 110
    :goto_5
    if-ltz v13, :cond_e

    .line 111
    .line 112
    iget v2, v1, Landroidx/compose/foundation/lazy/staggeredgrid/r;->l:I

    .line 113
    .line 114
    if-ge v13, v2, :cond_e

    .line 115
    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    goto :goto_c

    .line 146
    :cond_7
    iget-object v2, v1, Landroidx/compose/foundation/lazy/staggeredgrid/r;->j:Laj2/b;

    .line 147
    .line 148
    invoke-virtual {v2, v13}, Laj2/b;->I(I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    move v12, v4

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    move v12, v10

    .line 157
    :goto_6
    if-eqz v2, :cond_9

    .line 158
    .line 159
    move v2, v9

    .line 160
    goto :goto_7

    .line 161
    :cond_9
    move v2, v5

    .line 162
    :goto_7
    if-ne v2, v5, :cond_a

    .line 163
    .line 164
    aget v2, v8, v12

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_a
    iget-object v14, v7, Landroidx/compose/foundation/lazy/staggeredgrid/y;->a:[I

    .line 168
    .line 169
    aget v15, v14, v12

    .line 170
    .line 171
    add-int/2addr v12, v2

    .line 172
    sub-int/2addr v12, v5

    .line 173
    aget v2, v14, v12

    .line 174
    .line 175
    aget v12, v8, v12

    .line 176
    .line 177
    add-int/2addr v2, v12

    .line 178
    sub-int/2addr v2, v15

    .line 179
    :goto_8
    iget-object v12, v1, Landroidx/compose/foundation/lazy/staggeredgrid/r;->u:Landroidx/compose/foundation/gestures/Orientation;

    .line 180
    .line 181
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 182
    .line 183
    const v15, 0x7fffffff

    .line 184
    .line 185
    .line 186
    if-ne v12, v14, :cond_c

    .line 187
    .line 188
    if-ltz v2, :cond_b

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_b
    const-string v12, "width must be >= 0"

    .line 192
    .line 193
    invoke-static {v12}, Lt1/i;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_9
    invoke-static {v2, v2, v4, v15}, Lt1/b;->h(IIII)J

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    goto :goto_b

    .line 201
    :cond_c
    if-ltz v2, :cond_d

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_d
    const-string v12, "height must be >= 0"

    .line 205
    .line 206
    invoke-static {v12}, Lt1/i;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_a
    invoke-static {v4, v15, v2, v2}, Lt1/b;->h(IIII)J

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v16, 0x1

    .line 220
    .line 221
    iget-object v12, v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->m:Landroidx/compose/foundation/lazy/layout/f1;

    .line 222
    .line 223
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/foundation/lazy/layout/f1;->a(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/d1;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    move v2, v13

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_e
    :goto_d
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_f
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_10

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_f

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroidx/compose/foundation/lazy/layout/d1;

    .line 270
    .line 271
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/d1;->cancel()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 275
    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_10
    :goto_f
    return-void
.end method

.method public final k(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->c:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->c:Landroidx/compose/runtime/l1;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->e:Landroidx/compose/runtime/l1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v1, v3

    .line 25
    :goto_1
    const/4 v5, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->t:Landroidx/compose/foundation/lazy/layout/n0;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/n0;->e()V

    .line 31
    .line 32
    .line 33
    iput-object v5, v6, Landroidx/compose/foundation/lazy/layout/n0;->b:Landroidx/appcompat/widget/f0;

    .line 34
    .line 35
    const/4 v7, -0x1

    .line 36
    iput v7, v6, Landroidx/compose/foundation/lazy/layout/n0;->c:I

    .line 37
    .line 38
    :cond_2
    iget-object v6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->d:Landroidx/compose/runtime/o1;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 45
    .line 46
    sget-object v7, Landroidx/compose/foundation/lazy/staggeredgrid/s;->a:Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 47
    .line 48
    iget-object v7, v6, Landroidx/compose/foundation/lazy/staggeredgrid/r;->m:Ljava/util/List;

    .line 49
    .line 50
    iget-object v8, v6, Landroidx/compose/foundation/lazy/staggeredgrid/r;->m:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    :cond_3
    move-object v3, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 65
    .line 66
    iget v7, v7, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 67
    .line 68
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 73
    .line 74
    iget v9, v9, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:I

    .line 75
    .line 76
    if-gt p1, v9, :cond_3

    .line 77
    .line 78
    if-gt v7, p1, :cond_3

    .line 79
    .line 80
    new-instance v7, Landroidx/compose/foundation/lazy/grid/z;

    .line 81
    .line 82
    invoke-direct {v7, p1, v3}, Landroidx/compose/foundation/lazy/grid/z;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3, v8, v7}, Lkotlin/collections/c0;->g(ILjava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 98
    .line 99
    :goto_2
    if-eqz v3, :cond_7

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-object p1, v6, Landroidx/compose/foundation/lazy/staggeredgrid/r;->u:Landroidx/compose/foundation/gestures/Orientation;

    .line 104
    .line 105
    iget-object v1, v6, Landroidx/compose/foundation/lazy/staggeredgrid/r;->b:[I

    .line 106
    .line 107
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 108
    .line 109
    if-ne p1, v5, :cond_5

    .line 110
    .line 111
    iget-wide v5, v3, Landroidx/compose/foundation/lazy/staggeredgrid/t;->t:J

    .line 112
    .line 113
    const-wide v7, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v5, v7

    .line 119
    :goto_3
    long-to-int p1, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    iget-wide v5, v3, Landroidx/compose/foundation/lazy/staggeredgrid/t;->t:J

    .line 122
    .line 123
    const/16 p1, 0x20

    .line 124
    .line 125
    shr-long/2addr v5, p1

    .line 126
    goto :goto_3

    .line 127
    :goto_4
    add-int/2addr p1, p2

    .line 128
    array-length p2, v1

    .line 129
    new-array v3, p2, [I

    .line 130
    .line 131
    :goto_5
    if-ge v4, p2, :cond_6

    .line 132
    .line 133
    aget v5, v1, v4

    .line 134
    .line 135
    add-int/2addr v5, p1

    .line 136
    aput v5, v3, v4

    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    iput-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->d:[I

    .line 142
    .line 143
    iget-object p1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->b:[I

    .line 144
    .line 145
    invoke-static {p1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->b([I[I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_7
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->a:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->b:[I

    .line 160
    .line 161
    array-length v6, v6

    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v1, v3, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, [I

    .line 171
    .line 172
    array-length v3, v1

    .line 173
    new-array v6, v3, [I

    .line 174
    .line 175
    :goto_6
    if-ge v4, v3, :cond_8

    .line 176
    .line 177
    aput p2, v6, v4

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    iput-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->b:[I

    .line 183
    .line 184
    invoke-static {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->a([I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->c:Landroidx/compose/runtime/l1;

    .line 189
    .line 190
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/l1;->k(I)V

    .line 191
    .line 192
    .line 193
    iput-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->d:[I

    .line 194
    .line 195
    invoke-static {v1, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->b([I[I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/l1;->k(I)V

    .line 200
    .line 201
    .line 202
    iget-object p2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->h:Landroidx/compose/foundation/lazy/layout/x0;

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/layout/x0;->c(I)V

    .line 205
    .line 206
    .line 207
    iput-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->g:Ljava/lang/Object;

    .line 208
    .line 209
    :goto_7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->h:Landroidx/compose/ui/layout/r1;

    .line 210
    .line 211
    if-eqz p0, :cond_9

    .line 212
    .line 213
    check-cast p0, Landroidx/compose/ui/node/h0;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->m()V

    .line 216
    .line 217
    .line 218
    :cond_9
    return-void
.end method

.class public final Landroidx/compose/foundation/lazy/grid/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/gestures/f2;


# static fields
.field public static final w:Ls0/j;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/a;

.field public b:Z

.field public c:Landroidx/compose/foundation/lazy/grid/t;

.field public final d:Landroidx/compose/foundation/lazy/e0;

.field public final e:Landroidx/compose/runtime/o1;

.field public final f:Landroidx/compose/foundation/interaction/m;

.field public g:F

.field public final h:Landroidx/compose/foundation/gestures/b0;

.field public final i:Z

.field public j:Landroidx/compose/ui/layout/r1;

.field public final k:Landroidx/compose/foundation/lazy/i0;

.field public final l:Landroidx/compose/foundation/lazy/layout/f;

.field public final m:Landroidx/compose/foundation/lazy/layout/n0;

.field public final n:Landroidx/compose/foundation/lazy/layout/s;

.field public final o:Landroidx/compose/foundation/lazy/layout/f1;

.field public final p:Landroidx/compose/foundation/lazy/grid/e0;

.field public final q:Landroidx/compose/foundation/lazy/layout/b1;

.field public final r:Landroidx/compose/runtime/f1;

.field public final s:Landroidx/compose/runtime/f1;

.field public final t:Landroidx/compose/runtime/o1;

.field public final u:Landroidx/compose/runtime/o1;

.field public final v:Landroidx/compose/foundation/lazy/layout/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/animation/core/w1;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroidx/compose/animation/core/w1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ls0/k;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ls0/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/foundation/lazy/grid/f0;->w:Ls0/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroidx/compose/foundation/lazy/a;->a:I

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    new-array v3, v3, [Landroidx/compose/foundation/lazy/layout/d1;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput v1, v0, Landroidx/compose/foundation/lazy/a;->c:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/f0;->a:Landroidx/compose/foundation/lazy/a;

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/foundation/lazy/e0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/e0;-><init>(III)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/f0;->d:Landroidx/compose/foundation/lazy/e0;

    .line 35
    .line 36
    sget-object p2, Landroidx/compose/foundation/lazy/grid/g0;->a:Landroidx/compose/foundation/lazy/grid/t;

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/j;->C()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/o1;

    .line 44
    .line 45
    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Landroidx/compose/foundation/lazy/grid/f0;->e:Landroidx/compose/runtime/o1;

    .line 49
    .line 50
    new-instance p2, Landroidx/compose/foundation/interaction/m;

    .line 51
    .line 52
    invoke-direct {p2}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/f0;->f:Landroidx/compose/foundation/interaction/m;

    .line 56
    .line 57
    new-instance p2, La02/f;

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-direct {p2, p0, v0}, La02/f;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroidx/compose/foundation/gestures/b0;

    .line 65
    .line 66
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/f0;->h:Landroidx/compose/foundation/gestures/b0;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/f0;->i:Z

    .line 73
    .line 74
    new-instance p2, Landroidx/compose/foundation/lazy/i0;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/lazy/i0;-><init>(Landroidx/compose/foundation/gestures/f2;I)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/f0;->k:Landroidx/compose/foundation/lazy/i0;

    .line 81
    .line 82
    new-instance p2, Landroidx/compose/foundation/lazy/layout/f;

    .line 83
    .line 84
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/f;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/f0;->l:Landroidx/compose/foundation/lazy/layout/f;

    .line 88
    .line 89
    new-instance p2, Landroidx/compose/foundation/lazy/layout/n0;

    .line 90
    .line 91
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/n0;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/f0;->m:Landroidx/compose/foundation/lazy/layout/n0;

    .line 95
    .line 96
    new-instance p2, Landroidx/compose/foundation/lazy/layout/s;

    .line 97
    .line 98
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/s;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/f0;->n:Landroidx/compose/foundation/lazy/layout/s;

    .line 102
    .line 103
    new-instance p2, Landroidx/compose/foundation/lazy/layout/f1;

    .line 104
    .line 105
    new-instance v0, Landroidx/compose/foundation/lazy/g0;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/lazy/g0;-><init>(Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, v0}, Landroidx/compose/foundation/lazy/layout/f1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/f0;->o:Landroidx/compose/foundation/lazy/layout/f1;

    .line 115
    .line 116
    new-instance p1, Landroidx/compose/foundation/lazy/grid/e0;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/grid/e0;-><init>(Landroidx/compose/foundation/lazy/grid/f0;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f0;->p:Landroidx/compose/foundation/lazy/grid/e0;

    .line 122
    .line 123
    new-instance p1, Landroidx/compose/foundation/lazy/layout/b1;

    .line 124
    .line 125
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/b1;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f0;->q:Landroidx/compose/foundation/lazy/layout/b1;

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/u;->k()Landroidx/compose/runtime/f1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f0;->r:Landroidx/compose/runtime/f1;

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/u;->k()Landroidx/compose/runtime/f1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f0;->s:Landroidx/compose/runtime/f1;

    .line 141
    .line 142
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/f0;->t:Landroidx/compose/runtime/o1;

    .line 149
    .line 150
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f0;->u:Landroidx/compose/runtime/o1;

    .line 155
    .line 156
    new-instance p1, Landroidx/compose/foundation/lazy/layout/h1;

    .line 157
    .line 158
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/h1;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f0;->v:Landroidx/compose/foundation/lazy/layout/h1;

    .line 162
    .line 163
    return-void
.end method

.method public static f(Landroidx/compose/foundation/lazy/grid/f0;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$animateScrollToItem$2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v2, v2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$animateScrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/grid/f0;IILdm3/a;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, p1}, Landroidx/compose/foundation/lazy/grid/f0;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

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
    instance-of v0, p3, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/grid/f0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

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
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Ljava/lang/Object;

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
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/f0;->e:Landroidx/compose/runtime/o1;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object v2, Landroidx/compose/foundation/lazy/grid/g0;->a:Landroidx/compose/foundation/lazy/grid/t;

    .line 74
    .line 75
    if-ne p3, v2, :cond_4

    .line 76
    .line 77
    iput-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    .line 82
    .line 83
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/f0;->l:Landroidx/compose/foundation/lazy/layout/f;

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
    iput-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/f0;->h:Landroidx/compose/foundation/gestures/b0;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/f0;->h:Landroidx/compose/foundation/gestures/b0;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/f0;->u:Landroidx/compose/runtime/o1;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/f0;->t:Landroidx/compose/runtime/o1;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/f0;->h:Landroidx/compose/foundation/gestures/b0;

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

.method public final g(Landroidx/compose/foundation/lazy/grid/t;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/lazy/grid/t;->m:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Landroidx/compose/foundation/lazy/grid/t;->p:I

    .line 4
    .line 5
    iget v2, p1, Landroidx/compose/foundation/lazy/grid/t;->b:I

    .line 6
    .line 7
    iget-object v3, p1, Landroidx/compose/foundation/lazy/grid/t;->a:Landroidx/compose/foundation/lazy/grid/v;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/f0;->o:Landroidx/compose/foundation/lazy/layout/f1;

    .line 14
    .line 15
    iput v4, v5, Landroidx/compose/foundation/lazy/layout/f1;->e:I

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/f0;->b:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f0;->c:Landroidx/compose/foundation/lazy/grid/t;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iput-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/f0;->b:Z

    .line 30
    .line 31
    :cond_1
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/f0;->g:F

    .line 32
    .line 33
    iget v6, p1, Landroidx/compose/foundation/lazy/grid/t;->d:F

    .line 34
    .line 35
    sub-float/2addr v5, v6

    .line 36
    iput v5, p0, Landroidx/compose/foundation/lazy/grid/f0;->g:F

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/f0;->e:Landroidx/compose/runtime/o1;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget v6, v3, Landroidx/compose/foundation/lazy/grid/v;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v6, v5

    .line 50
    :goto_0
    if-nez v6, :cond_4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v6, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    move v6, v4

    .line 58
    :goto_2
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/f0;->u:Landroidx/compose/runtime/o1;

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v6, p1, Landroidx/compose/foundation/lazy/grid/t;->c:Z

    .line 68
    .line 69
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/f0;->t:Landroidx/compose/runtime/o1;

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/f0;->d:Landroidx/compose/foundation/lazy/e0;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz p3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    int-to-float p3, v2

    .line 87
    cmpl-float p3, p3, v7

    .line 88
    .line 89
    if-ltz p3, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v4, v5

    .line 93
    :goto_3
    if-nez v4, :cond_6

    .line 94
    .line 95
    const-string p3, "scrollOffset should be non-negative"

    .line 96
    .line 97
    invoke-static {p3}, Lw/a;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object p3, v6, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 101
    .line 102
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/l1;->k(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    iget-object p3, v3, Landroidx/compose/foundation/lazy/grid/v;->b:[Landroidx/compose/foundation/lazy/grid/u;

    .line 113
    .line 114
    invoke-static {p3}, Lkotlin/collections/x;->D([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Landroidx/compose/foundation/lazy/grid/u;

    .line 119
    .line 120
    if-eqz p3, :cond_8

    .line 121
    .line 122
    iget-object p3, p3, Landroidx/compose/foundation/lazy/grid/u;->b:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    const/4 p3, 0x0

    .line 126
    :goto_4
    iput-object p3, v6, Landroidx/compose/foundation/lazy/e0;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iget-boolean p3, v6, Landroidx/compose/foundation/lazy/e0;->d:Z

    .line 129
    .line 130
    if-nez p3, :cond_9

    .line 131
    .line 132
    if-lez v1, :cond_d

    .line 133
    .line 134
    :cond_9
    iput-boolean v4, v6, Landroidx/compose/foundation/lazy/e0;->d:Z

    .line 135
    .line 136
    int-to-float p3, v2

    .line 137
    cmpl-float p3, p3, v7

    .line 138
    .line 139
    if-ltz p3, :cond_a

    .line 140
    .line 141
    move p3, v4

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    move p3, v5

    .line 144
    :goto_5
    if-nez p3, :cond_b

    .line 145
    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v8, "scrollOffset should be non-negative ("

    .line 149
    .line 150
    invoke-direct {p3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v8, 0x29

    .line 157
    .line 158
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p3}, Lw/a;->c(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    if-eqz v3, :cond_c

    .line 169
    .line 170
    iget-object p3, v3, Landroidx/compose/foundation/lazy/grid/v;->b:[Landroidx/compose/foundation/lazy/grid/u;

    .line 171
    .line 172
    invoke-static {p3}, Lkotlin/collections/x;->D([Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Landroidx/compose/foundation/lazy/grid/u;

    .line 177
    .line 178
    if-eqz p3, :cond_c

    .line 179
    .line 180
    iget p3, p3, Landroidx/compose/foundation/lazy/grid/u;->a:I

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    move p3, v5

    .line 184
    :goto_6
    invoke-virtual {v6, p3, v2}, Landroidx/compose/foundation/lazy/e0;->a(II)V

    .line 185
    .line 186
    .line 187
    :cond_d
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/f0;->i:Z

    .line 188
    .line 189
    if-eqz p3, :cond_14

    .line 190
    .line 191
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/f0;->a:Landroidx/compose/foundation/lazy/a;

    .line 192
    .line 193
    iget-object v2, p3, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Landroidx/compose/runtime/collection/c;

    .line 196
    .line 197
    iget v3, p3, Landroidx/compose/foundation/lazy/a;->a:I

    .line 198
    .line 199
    iget-boolean v6, p3, Landroidx/compose/foundation/lazy/a;->b:Z

    .line 200
    .line 201
    const/4 v8, -0x1

    .line 202
    if-eq v3, v8, :cond_f

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_f

    .line 209
    .line 210
    invoke-static {p1, v6}, Landroidx/compose/foundation/lazy/a;->f(Landroidx/compose/foundation/lazy/grid/t;Z)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eq v3, v6, :cond_f

    .line 215
    .line 216
    iput v8, p3, Landroidx/compose/foundation/lazy/a;->a:I

    .line 217
    .line 218
    iget-object v3, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 219
    .line 220
    iget v6, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 221
    .line 222
    move v9, v5

    .line 223
    :goto_7
    if-ge v9, v6, :cond_e

    .line 224
    .line 225
    aget-object v10, v3, v9

    .line 226
    .line 227
    check-cast v10, Landroidx/compose/foundation/lazy/layout/d1;

    .line 228
    .line 229
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/d1;->cancel()V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->h()V

    .line 236
    .line 237
    .line 238
    :cond_f
    iget v3, p3, Landroidx/compose/foundation/lazy/a;->c:I

    .line 239
    .line 240
    if-eq v3, v8, :cond_13

    .line 241
    .line 242
    iget v6, p3, Landroidx/compose/foundation/lazy/a;->d:F

    .line 243
    .line 244
    cmpg-float v6, v6, v7

    .line 245
    .line 246
    if-nez v6, :cond_10

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_10
    if-eq v3, v1, :cond_13

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_13

    .line 256
    .line 257
    iget v0, p3, Landroidx/compose/foundation/lazy/a;->d:F

    .line 258
    .line 259
    cmpg-float v0, v0, v7

    .line 260
    .line 261
    if-gez v0, :cond_11

    .line 262
    .line 263
    move v0, v4

    .line 264
    goto :goto_8

    .line 265
    :cond_11
    move v0, v5

    .line 266
    :goto_8
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/a;->f(Landroidx/compose/foundation/lazy/grid/t;Z)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget v3, p3, Landroidx/compose/foundation/lazy/a;->d:F

    .line 271
    .line 272
    cmpg-float v3, v3, v7

    .line 273
    .line 274
    if-gez v3, :cond_12

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_12
    move v4, v5

    .line 278
    :goto_9
    invoke-static {p1, v4}, Landroidx/compose/foundation/lazy/a;->d(Landroidx/compose/foundation/lazy/grid/t;Z)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-ltz v3, :cond_13

    .line 283
    .line 284
    if-ge v3, v1, :cond_13

    .line 285
    .line 286
    iget v3, p3, Landroidx/compose/foundation/lazy/a;->a:I

    .line 287
    .line 288
    if-eq v0, v3, :cond_13

    .line 289
    .line 290
    if-ltz v0, :cond_13

    .line 291
    .line 292
    iput v0, p3, Landroidx/compose/foundation/lazy/a;->a:I

    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->h()V

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/f0;->p:Landroidx/compose/foundation/lazy/grid/e0;

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/grid/e0;->a(I)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget v3, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 304
    .line 305
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/collection/c;->e(ILjava/util/List;)V

    .line 306
    .line 307
    .line 308
    :cond_13
    :goto_a
    iput v1, p3, Landroidx/compose/foundation/lazy/a;->c:I

    .line 309
    .line 310
    :cond_14
    :goto_b
    if-eqz p2, :cond_15

    .line 311
    .line 312
    iget p2, p1, Landroidx/compose/foundation/lazy/grid/t;->f:F

    .line 313
    .line 314
    iget-object p3, p1, Landroidx/compose/foundation/lazy/grid/t;->i:Lt1/c;

    .line 315
    .line 316
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/t;->h:Lkotlinx/coroutines/b0;

    .line 317
    .line 318
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/f0;->v:Landroidx/compose/foundation/lazy/layout/h1;

    .line 319
    .line 320
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/lazy/layout/h1;->a(FLt1/c;Lkotlinx/coroutines/b0;)V

    .line 321
    .line 322
    .line 323
    :cond_15
    return-void
.end method

.method public final h()Landroidx/compose/foundation/lazy/grid/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/f0;->e:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/grid/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(FLandroidx/compose/foundation/lazy/grid/t;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/f0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f0;->a:Landroidx/compose/foundation/lazy/a;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/lazy/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 10
    .line 11
    iget-object v2, p2, Landroidx/compose/foundation/lazy/grid/t;->m:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v2, p1, v2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    invoke-static {p2, v2}, Landroidx/compose/foundation/lazy/a;->f(Landroidx/compose/foundation/lazy/grid/t;Z)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p2, v2}, Landroidx/compose/foundation/lazy/a;->d(Landroidx/compose/foundation/lazy/grid/t;Z)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ltz v5, :cond_5

    .line 37
    .line 38
    iget-object v6, p2, Landroidx/compose/foundation/lazy/grid/t;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    .line 40
    iget-object v7, p2, Landroidx/compose/foundation/lazy/grid/t;->m:Ljava/util/List;

    .line 41
    .line 42
    iget v8, p2, Landroidx/compose/foundation/lazy/grid/t;->p:I

    .line 43
    .line 44
    if-ge v5, v8, :cond_5

    .line 45
    .line 46
    iget v5, v0, Landroidx/compose/foundation/lazy/a;->a:I

    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    if-ltz v4, :cond_2

    .line 51
    .line 52
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/a;->b:Z

    .line 53
    .line 54
    if-eq v5, v2, :cond_1

    .line 55
    .line 56
    iget-object v5, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v8, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 59
    .line 60
    move v9, v3

    .line 61
    :goto_1
    if-ge v9, v8, :cond_1

    .line 62
    .line 63
    aget-object v10, v5, v9

    .line 64
    .line 65
    check-cast v10, Landroidx/compose/foundation/lazy/layout/d1;

    .line 66
    .line 67
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/d1;->cancel()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/a;->b:Z

    .line 74
    .line 75
    iput v4, v0, Landroidx/compose/foundation/lazy/a;->a:I

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->h()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/f0;->p:Landroidx/compose/foundation/lazy/grid/e0;

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/grid/e0;->a(I)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget v4, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 87
    .line 88
    invoke-virtual {v1, v4, p0}, Landroidx/compose/runtime/collection/c;->e(ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Landroidx/compose/foundation/lazy/grid/l;

    .line 98
    .line 99
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 100
    .line 101
    if-ne v6, v2, :cond_3

    .line 102
    .line 103
    move-object v2, p0

    .line 104
    check-cast v2, Landroidx/compose/foundation/lazy/grid/u;

    .line 105
    .line 106
    iget-wide v4, v2, Landroidx/compose/foundation/lazy/grid/u;->s:J

    .line 107
    .line 108
    const-wide v7, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v4, v7

    .line 114
    :goto_2
    long-to-int v2, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v2, p0

    .line 117
    check-cast v2, Landroidx/compose/foundation/lazy/grid/u;

    .line 118
    .line 119
    iget-wide v4, v2, Landroidx/compose/foundation/lazy/grid/u;->s:J

    .line 120
    .line 121
    const/16 v2, 0x20

    .line 122
    .line 123
    shr-long/2addr v4, v2

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    iget v4, p2, Landroidx/compose/foundation/lazy/grid/t;->s:I

    .line 126
    .line 127
    invoke-static {p0, v6}, Lcom/reddit/devvit/actor/reddit/a;->M(Landroidx/compose/foundation/lazy/grid/l;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    add-int/2addr p0, v2

    .line 132
    add-int/2addr p0, v4

    .line 133
    iget p2, p2, Landroidx/compose/foundation/lazy/grid/t;->o:I

    .line 134
    .line 135
    sub-int/2addr p0, p2

    .line 136
    int-to-float p0, p0

    .line 137
    neg-float p2, p1

    .line 138
    cmpg-float p0, p0, p2

    .line 139
    .line 140
    if-gez p0, :cond_5

    .line 141
    .line 142
    iget-object p0, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 143
    .line 144
    iget p2, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 145
    .line 146
    :goto_4
    if-ge v3, p2, :cond_5

    .line 147
    .line 148
    aget-object v1, p0, v3

    .line 149
    .line 150
    check-cast v1, Landroidx/compose/foundation/lazy/layout/d1;

    .line 151
    .line 152
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/d1;->a()V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Landroidx/compose/foundation/lazy/grid/l;

    .line 163
    .line 164
    iget p2, p2, Landroidx/compose/foundation/lazy/grid/t;->n:I

    .line 165
    .line 166
    invoke-static {p0, v6}, Lcom/reddit/devvit/actor/reddit/a;->M(Landroidx/compose/foundation/lazy/grid/l;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    sub-int/2addr p2, p0

    .line 171
    int-to-float p0, p2

    .line 172
    cmpg-float p0, p0, p1

    .line 173
    .line 174
    if-gez p0, :cond_5

    .line 175
    .line 176
    iget-object p0, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 177
    .line 178
    iget p2, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 179
    .line 180
    :goto_5
    if-ge v3, p2, :cond_5

    .line 181
    .line 182
    aget-object v1, p0, v3

    .line 183
    .line 184
    check-cast v1, Landroidx/compose/foundation/lazy/layout/d1;

    .line 185
    .line 186
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/d1;->a()V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    iput p1, v0, Landroidx/compose/foundation/lazy/a;->d:F

    .line 193
    .line 194
    :cond_6
    return-void
.end method

.method public final j(IIZ)V
    .locals 3

    .line 1
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/f0;->d:Landroidx/compose/foundation/lazy/e0;

    .line 2
    .line 3
    iget-object v0, p3, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p3, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, p2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f0;->m:Landroidx/compose/foundation/lazy/layout/n0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/n0;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/n0;->b:Landroidx/appcompat/widget/f0;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v0, Landroidx/compose/foundation/lazy/layout/n0;->c:I

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/lazy/e0;->a(II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p3, Landroidx/compose/foundation/lazy/e0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/f0;->j:Landroidx/compose/ui/layout/r1;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroidx/compose/ui/node/h0;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->m()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

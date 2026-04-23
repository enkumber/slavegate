.class public final Landroidx/compose/foundation/lazy/layout/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final s:J

.field public static final synthetic t:I


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Landroidx/compose/ui/graphics/b0;

.field public final c:Landroidx/compose/foundation/lazy/layout/k0;

.field public d:Landroidx/compose/animation/core/z;

.field public e:Landroidx/compose/animation/core/z;

.field public f:Landroidx/compose/animation/core/z;

.field public g:Z

.field public final h:Landroidx/compose/runtime/o1;

.field public final i:Landroidx/compose/runtime/o1;

.field public final j:Landroidx/compose/runtime/o1;

.field public final k:Landroidx/compose/runtime/o1;

.field public l:J

.field public m:J

.field public n:Landroidx/compose/ui/graphics/layer/b;

.field public final o:Landroidx/compose/animation/core/b;

.field public final p:Landroidx/compose/animation/core/b;

.field public final q:Landroidx/compose/runtime/o1;

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shl-long v2, v0, v2

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v4

    .line 15
    or-long/2addr v0, v2

    .line 16
    sput-wide v0, Landroidx/compose/foundation/lazy/layout/g0;->s:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Landroidx/compose/ui/graphics/b0;Landroidx/compose/foundation/lazy/layout/k0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g0;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/g0;->b:Landroidx/compose/ui/graphics/b0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/g0;->c:Landroidx/compose/foundation/lazy/layout/k0;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/g0;->h:Landroidx/compose/runtime/o1;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/g0;->i:Landroidx/compose/runtime/o1;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/g0;->j:Landroidx/compose/runtime/o1;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g0;->k:Landroidx/compose/runtime/o1;

    .line 35
    .line 36
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/g0;->s:J

    .line 37
    .line 38
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/g0;->l:J

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, Landroidx/compose/foundation/lazy/layout/g0;->m:J

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-interface {p2}, Landroidx/compose/ui/graphics/b0;->a()Landroidx/compose/ui/graphics/layer/b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p2, p1

    .line 53
    :goto_0
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/g0;->n:Landroidx/compose/ui/graphics/layer/b;

    .line 54
    .line 55
    new-instance p2, Landroidx/compose/animation/core/b;

    .line 56
    .line 57
    new-instance p3, Lt1/j;

    .line 58
    .line 59
    invoke-direct {p3, v2, v3}, Lt1/j;-><init>(J)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Landroidx/compose/animation/core/c;->p:Landroidx/compose/animation/core/v1;

    .line 63
    .line 64
    const/16 v5, 0xc

    .line 65
    .line 66
    invoke-direct {p2, p3, v4, p1, v5}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/u1;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/g0;->o:Landroidx/compose/animation/core/b;

    .line 70
    .line 71
    new-instance p2, Landroidx/compose/animation/core/b;

    .line 72
    .line 73
    const/high16 p3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object v4, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 80
    .line 81
    sget-object v4, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/v1;

    .line 82
    .line 83
    invoke-direct {p2, p3, v4, p1, v5}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/u1;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/g0;->p:Landroidx/compose/animation/core/b;

    .line 87
    .line 88
    new-instance p1, Lt1/j;

    .line 89
    .line 90
    invoke-direct {p1, v2, v3}, Lt1/j;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g0;->q:Landroidx/compose/runtime/o1;

    .line 98
    .line 99
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/g0;->r:J

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/g0;->n:Landroidx/compose/ui/graphics/layer/b;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/g0;->d:Landroidx/compose/animation/core/z;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g0;->i:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x3

    .line 18
    iget-object v7, p0, Landroidx/compose/foundation/lazy/layout/g0;->a:Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/layout/g0;->e(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/g0;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/layer/b;->f(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;-><init>(ZLandroidx/compose/foundation/lazy/layout/g0;Landroidx/compose/animation/core/z;Landroidx/compose/ui/graphics/layer/b;Ldm3/a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v8, v8, v0, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/g0;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/high16 p0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/layer/b;->f(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$1;

    .line 70
    .line 71
    invoke-direct {p0, v2, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$1;-><init>(Landroidx/compose/foundation/lazy/layout/g0;Ldm3/a;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8, v8, p0, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g0;->h:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$cancelPlacementAnimation$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$cancelPlacementAnimation$1;-><init>(Landroidx/compose/foundation/lazy/layout/g0;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/g0;->a:Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/g0;->j:Landroidx/compose/runtime/o1;

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

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g0;->h:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/g0;->a:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/layout/g0;->g(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;-><init>(Landroidx/compose/foundation/lazy/layout/g0;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v4, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g0;->i:Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/layout/g0;->e(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$2;

    .line 49
    .line 50
    invoke-direct {v0, p0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$2;-><init>(Landroidx/compose/foundation/lazy/layout/g0;Ldm3/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4, v4, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/g0;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/layout/g0;->f(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$3;

    .line 66
    .line 67
    invoke-direct {v0, p0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$3;-><init>(Landroidx/compose/foundation/lazy/layout/g0;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4, v4, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/g0;->g:Z

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/layout/g0;->h(J)V

    .line 78
    .line 79
    .line 80
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/g0;->s:J

    .line 81
    .line 82
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/g0;->l:J

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g0;->n:Landroidx/compose/ui/graphics/layer/b;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g0;->b:Landroidx/compose/ui/graphics/b0;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/b0;->b(Landroidx/compose/ui/graphics/layer/b;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iput-object v4, p0, Landroidx/compose/foundation/lazy/layout/g0;->n:Landroidx/compose/ui/graphics/layer/b;

    .line 96
    .line 97
    iput-object v4, p0, Landroidx/compose/foundation/lazy/layout/g0;->d:Landroidx/compose/animation/core/z;

    .line 98
    .line 99
    iput-object v4, p0, Landroidx/compose/foundation/lazy/layout/g0;->f:Landroidx/compose/animation/core/z;

    .line 100
    .line 101
    iput-object v4, p0, Landroidx/compose/foundation/lazy/layout/g0;->e:Landroidx/compose/animation/core/z;

    .line 102
    .line 103
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/g0;->i:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/g0;->j:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/g0;->h:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    new-instance v0, Lt1/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lt1/j;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/g0;->q:Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public final Landroidx/compose/ui/node/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/k;
.implements Landroidx/compose/ui/layout/r1;
.implements Landroidx/compose/ui/node/p1;
.implements Landroidx/compose/ui/semantics/q;
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/n1;


# static fields
.field public static final w0:Landroidx/compose/ui/node/e0;

.field public static final x0:Lkotlin/jvm/functions/Function0;

.field public static final y0:Landroidx/compose/ui/node/d0;

.field public static final z0:Landroidx/compose/foundation/lazy/layout/a;


# instance fields
.field public B:Z

.field public R:Landroidx/compose/ui/node/h0;

.field public S:Landroidx/compose/ui/node/o1;

.field public T:Landroidx/compose/ui/viewinterop/d;

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Landroidx/compose/ui/semantics/o;

.field public Y:Z

.field public final Z:Landroidx/compose/runtime/collection/c;

.field public final a:Z

.field public a0:Z

.field public b:I

.field public b0:Landroidx/compose/ui/layout/v0;

.field public c:Z

.field public c0:Landroidx/work/impl/model/c;

.field public d:J

.field public d0:Lt1/c;

.field public e:J

.field public e0:Landroidx/compose/ui/unit/LayoutDirection;

.field public f:J

.field public f0:Landroidx/compose/ui/platform/b3;

.field public g:Z

.field public g0:Landroidx/compose/runtime/c0;

.field public h0:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public i:Z

.field public i0:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public j0:Z

.field public final k0:Landroidx/compose/ui/node/c1;

.field public final l0:Landroidx/compose/ui/node/l0;

.field public m0:Landroidx/compose/ui/layout/o0;

.field public n0:Landroidx/compose/ui/node/f1;

.field public o0:Z

.field public p0:Landroidx/compose/ui/s;

.field public q0:Landroidx/compose/ui/s;

.field public r:Z

.field public r0:Lkotlin/jvm/functions/Function1;

.field public s0:Lkotlin/jvm/functions/Function1;

.field public t0:Z

.field public u0:I

.field public v:Landroidx/compose/ui/node/h0;

.field public v0:Z

.field public w:I

.field public final x:Landroidx/work/impl/model/e;

.field public y:Landroidx/compose/runtime/collection/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/f0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/node/h0;->w0:Landroidx/compose/ui/node/e0;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 11
    .line 12
    sput-object v0, Landroidx/compose/ui/node/h0;->x0:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/node/d0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/node/h0;->y0:Landroidx/compose/ui/node/d0;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/ui/node/h0;->z0:Landroidx/compose/foundation/lazy/layout/a;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, Landroidx/compose/ui/semantics/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/h0;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/node/h0;->a:Z

    .line 5
    iput p2, p0, Landroidx/compose/ui/node/h0;->b:I

    const-wide p1, 0x7fffffff7fffffffL

    .line 6
    iput-wide p1, p0, Landroidx/compose/ui/node/h0;->d:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Landroidx/compose/ui/node/h0;->e:J

    .line 8
    iput-wide p1, p0, Landroidx/compose/ui/node/h0;->f:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/compose/ui/node/h0;->g:Z

    .line 10
    new-instance p2, Landroidx/work/impl/model/e;

    .line 11
    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/node/h0;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose/ui/node/h0;)V

    const/4 v4, 0x6

    invoke-direct {p2, v4, v0, v2}, Landroidx/work/impl/model/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/compose/ui/node/h0;->x:Landroidx/work/impl/model/e;

    .line 13
    new-instance p2, Landroidx/compose/runtime/collection/c;

    new-array v0, v1, [Landroidx/compose/ui/node/h0;

    invoke-direct {p2, v0, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object p2, p0, Landroidx/compose/ui/node/h0;->Z:Landroidx/compose/runtime/collection/c;

    .line 15
    iput-boolean p1, p0, Landroidx/compose/ui/node/h0;->a0:Z

    .line 16
    sget-object p2, Landroidx/compose/ui/node/h0;->w0:Landroidx/compose/ui/node/e0;

    iput-object p2, p0, Landroidx/compose/ui/node/h0;->b0:Landroidx/compose/ui/layout/v0;

    .line 17
    sget-object p2, Landroidx/compose/ui/node/k0;->a:Lt1/d;

    .line 18
    iput-object p2, p0, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 19
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/ui/node/h0;->e0:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    sget-object p2, Landroidx/compose/ui/node/h0;->y0:Landroidx/compose/ui/node/d0;

    iput-object p2, p0, Landroidx/compose/ui/node/h0;->f0:Landroidx/compose/ui/platform/b3;

    .line 21
    sget-object p2, Landroidx/compose/runtime/c0;->h:Landroidx/compose/runtime/b0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p2, Landroidx/compose/runtime/b0;->b:Lp0/g;

    .line 23
    iput-object p2, p0, Landroidx/compose/ui/node/h0;->g0:Landroidx/compose/runtime/c0;

    .line 24
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/h0;->h0:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    iput-object p2, p0, Landroidx/compose/ui/node/h0;->i0:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 26
    new-instance p2, Landroidx/compose/ui/node/c1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/c1;-><init>(Landroidx/compose/ui/node/h0;)V

    iput-object p2, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 27
    new-instance p2, Landroidx/compose/ui/node/l0;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/l0;-><init>(Landroidx/compose/ui/node/h0;)V

    iput-object p2, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 28
    iput-boolean p1, p0, Landroidx/compose/ui/node/h0;->o0:Z

    .line 29
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iput-object p1, p0, Landroidx/compose/ui/node/h0;->p0:Landroidx/compose/ui/s;

    return-void
.end method

.method public static Q(Landroidx/compose/ui/node/h0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/v0;->v:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/layout/p1;->d:J

    .line 10
    .line 11
    new-instance v2, Lt1/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lt1/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->h0:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 32
    .line 33
    iget-wide v0, v2, Lt1/a;->a:J

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/v0;->A0(J)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_1
    return p0
.end method

.method public static V(Landroidx/compose/ui/node/h0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/node/h0;->v:Landroidx/compose/ui/node/h0;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, Ld1/a;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/node/h0;->S:Landroidx/compose/ui/node/o1;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Landroidx/compose/ui/node/h0;->V:Z

    .line 36
    .line 37
    if-nez v3, :cond_b

    .line 38
    .line 39
    iget-boolean v3, p0, Landroidx/compose/ui/node/h0;->a:Z

    .line 40
    .line 41
    if-nez v3, :cond_b

    .line 42
    .line 43
    check-cast p2, Landroidx/compose/ui/platform/r;

    .line 44
    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/compose/ui/platform/r;->y(Landroidx/compose/ui/node/h0;ZZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Landroidx/compose/ui/node/q0;->f:Landroidx/compose/ui/node/l0;

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->h0:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 68
    .line 69
    if-eqz p2, :cond_b

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 72
    .line 73
    if-eq p0, v0, :cond_b

    .line 74
    .line 75
    :goto_2
    iget-object v0, p2, Landroidx/compose/ui/node/h0;->h0:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 76
    .line 77
    if-ne v0, p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/p0;->b:[I

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    aget p0, v0, p0

    .line 95
    .line 96
    if-eq p0, v2, :cond_9

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-ne p0, v0, :cond_8

    .line 100
    .line 101
    iget-object p0, p2, Landroidx/compose/ui/node/h0;->v:Landroidx/compose/ui/node/h0;

    .line 102
    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/h0;->U(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/h0;->W(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_9
    iget-object p0, p2, Landroidx/compose/ui/node/h0;->v:Landroidx/compose/ui/node/h0;

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    if-eqz p0, :cond_a

    .line 125
    .line 126
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/h0;->V(Landroidx/compose/ui/node/h0;ZI)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_a
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/h0;->X(Landroidx/compose/ui/node/h0;ZI)V

    .line 131
    .line 132
    .line 133
    :cond_b
    :goto_4
    return-void
.end method

.method public static X(Landroidx/compose/ui/node/h0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/ui/node/h0;->V:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Landroidx/compose/ui/node/h0;->a:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/ui/node/h0;->S:Landroidx/compose/ui/node/o1;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/r;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Landroidx/compose/ui/platform/r;->y(Landroidx/compose/ui/node/h0;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->h0:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 61
    .line 62
    if-eq p0, v0, :cond_8

    .line 63
    .line 64
    :goto_2
    iget-object v0, p2, Landroidx/compose/ui/node/h0;->h0:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 65
    .line 66
    if-ne v0, p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/u0;->b:[I

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    aget p0, v0, p0

    .line 84
    .line 85
    if-eq p0, v2, :cond_7

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne p0, v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/h0;->W(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_7
    const/4 p0, 0x6

    .line 103
    invoke-static {p2, p1, p0}, Landroidx/compose/ui/node/h0;->X(Landroidx/compose/ui/node/h0;ZI)V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_4
    return-void
.end method

.method public static Y(Landroidx/compose/ui/node/h0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/l0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/g0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Landroidx/compose/ui/node/l0;->e:Z

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/h0;->V(Landroidx/compose/ui/node/h0;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/ui/node/l0;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/h0;->U(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->s()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/h0;->X(Landroidx/compose/ui/node/h0;ZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->r()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/h0;->W(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Unexpected state "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method private final l(Landroidx/compose/ui/node/h0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/h0;->i(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Landroidx/compose/ui/node/h0;->R:Landroidx/compose/ui/node/h0;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/h0;->i(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/compose/runtime/collection/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->i0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/node/h0;->w:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->x:Landroidx/work/impl/model/e;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/runtime/collection/c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->y:Landroidx/compose/runtime/collection/c;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final B(JLandroidx/compose/ui/node/u;IZ)V
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/f1;->t0:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/node/f1;->b1(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/ui/node/f1;->y0:Landroidx/compose/ui/node/d1;

    .line 15
    .line 16
    move-object v6, p3

    .line 17
    move v7, p4

    .line 18
    move v8, p5

    .line 19
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/f1;->j1(Landroidx/compose/ui/node/e1;JLandroidx/compose/ui/node/u;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C(ILandroidx/compose/ui/node/h0;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/node/h0;->R:Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/compose/ui/node/h0;->S:Landroidx/compose/ui/node/o1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/h0;->l(Landroidx/compose/ui/node/h0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Landroidx/compose/ui/node/h0;->R:Landroidx/compose/ui/node/h0;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->x:Landroidx/work/impl/model/e;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/collection/c;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->P()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Landroidx/compose/ui/node/h0;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Landroidx/compose/ui/node/h0;->w:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Landroidx/compose/ui/node/h0;->w:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->H()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/ui/node/h0;->S:Landroidx/compose/ui/node/o1;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/h0;->d(Landroidx/compose/ui/node/o1;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 59
    .line 60
    iget p1, p1, Landroidx/compose/ui/node/l0;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 65
    .line 66
    iget v0, p1, Landroidx/compose/ui/node/l0;->l:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/l0;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Landroidx/compose/ui/node/h0;->u0:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Landroidx/compose/ui/node/h0;->u0:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h0;->d0(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/h0;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/w;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Landroidx/compose/ui/node/h0;->n0:Landroidx/compose/ui/node/f1;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/compose/ui/node/h0;->n0:Landroidx/compose/ui/node/f1;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->n0:Landroidx/compose/ui/node/f1;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const-string p0, "layer was not set"

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/node/f1;->l1()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->D()V

    .line 69
    .line 70
    .line 71
    :cond_7
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/w;

    .line 6
    .line 7
    :goto_0
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/compose/ui/node/c0;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/compose/ui/node/m1;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/w;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->r0:Landroidx/compose/ui/node/m1;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/compose/ui/node/m1;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/h0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->F()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->v:Landroidx/compose/ui/node/h0;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/h0;->V(Landroidx/compose/ui/node/h0;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/h0;->X(Landroidx/compose/ui/node/h0;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/h0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/c1;->b:Landroidx/compose/ui/node/b1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->q0:Landroidx/compose/ui/s;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/h0;->W:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->X:Landroidx/compose/ui/semantics/o;

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/compose/ui/node/h0;->Y:Z

    .line 26
    .line 27
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/compose/ui/semantics/o;

    .line 33
    .line 34
    invoke-direct {v2}, Landroidx/compose/ui/semantics/o;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/compose/ui/platform/r;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;

    .line 50
    .line 51
    invoke-direct {v3, p0, v1}, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;-><init>(Landroidx/compose/ui/node/h0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v2, Landroidx/compose/ui/node/q1;->d:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/compose/ui/node/q1;->a:Landroidx/compose/runtime/snapshots/a0;

    .line 57
    .line 58
    invoke-virtual {v2, p0, v4, v3}, Landroidx/compose/runtime/snapshots/a0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, p0, Landroidx/compose/ui/node/h0;->Y:Z

    .line 63
    .line 64
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroidx/compose/ui/semantics/o;

    .line 67
    .line 68
    iput-object v1, p0, Landroidx/compose/ui/node/h0;->X:Landroidx/compose/ui/semantics/o;

    .line 69
    .line 70
    iput-boolean v2, p0, Landroidx/compose/ui/node/h0;->W:Z

    .line 71
    .line 72
    invoke-static {p0}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/compose/ui/platform/r;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p0, v0}, Landroidx/compose/ui/semantics/w;->b(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/semantics/o;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->A()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/h0;->w:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/h0;->B:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/h0;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->R:Landroidx/compose/ui/node/h0;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->H()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->S:Landroidx/compose/ui/node/o1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/node/v0;->W:Z

    .line 6
    .line 7
    return p0
.end method

.method public final K()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/q0;->U:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->h0:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/q0;->g:Z

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/compose/ui/node/q0;->x:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "replace() called on item that was not placed"

    .line 29
    .line 30
    invoke-static {v2}, Ld1/a;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/q0;->f0:Z

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/ui/node/q0;->U:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 39
    .line 40
    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_1
    iget-wide v2, p0, Landroidx/compose/ui/node/q0;->R:J

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/compose/ui/node/q0;->S:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/compose/ui/node/q0;->T:Landroidx/compose/ui/graphics/layer/b;

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3, v5, v4}, Landroidx/compose/ui/node/q0;->u0(JLandroidx/compose/ui/graphics/layer/b;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/compose/ui/node/q0;->f0:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->f:Landroidx/compose/ui/node/l0;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h0;->U(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/node/q0;->g:Z

    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    iput-boolean v1, p0, Landroidx/compose/ui/node/q0;->g:Z

    .line 78
    .line 79
    throw v0
.end method

.method public final M(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/h0;->x:Landroidx/work/impl/model/e;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/runtime/collection/c;

    .line 27
    .line 28
    iget-object v5, v3, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/node/h0;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroidx/compose/runtime/collection/c;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/collection/c;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->P()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->H()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->F()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final N(Landroidx/compose/ui/node/h0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/node/l0;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/node/l0;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/l0;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->S:Landroidx/compose/ui/node/o1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->j()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/compose/ui/node/h0;->R:Landroidx/compose/ui/node/h0;

    .line 25
    .line 26
    iget v1, p1, Landroidx/compose/ui/node/h0;->u0:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/ui/node/h0;->u0:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/h0;->d0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 40
    .line 41
    iput-object v0, v1, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    .line 42
    .line 43
    iget-boolean v1, p1, Landroidx/compose/ui/node/h0;->a:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Landroidx/compose/ui/node/h0;->w:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, p0, Landroidx/compose/ui/node/h0;->w:I

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/compose/ui/node/h0;->x:Landroidx/work/impl/model/e;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroidx/compose/runtime/collection/c;

    .line 58
    .line 59
    iget-object v1, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    iget p1, p1, Landroidx/compose/runtime/collection/c;->c:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, p1, :cond_3

    .line 65
    .line 66
    aget-object v3, v1, v2

    .line 67
    .line 68
    check-cast v3, Landroidx/compose/ui/node/h0;

    .line 69
    .line 70
    iget-object v3, v3, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 71
    .line 72
    iget-object v3, v3, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 73
    .line 74
    iput-object v0, v3, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->H()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->P()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/h0;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->S:Landroidx/compose/ui/node/o1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/b;->d(Landroidx/compose/ui/node/h0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/h0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->P()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/h0;->a0:Z

    .line 17
    .line 18
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->x:Landroidx/work/impl/model/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 6
    .line 7
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    const/4 v2, -0x1

    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/runtime/collection/c;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/ui/node/h0;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/h0;->N(Landroidx/compose/ui/node/h0;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, v0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroidx/compose/runtime/collection/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->h()V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final S(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->x:Landroidx/work/impl/model/e;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/node/h0;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/h0;->N(Landroidx/compose/ui/node/h0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Landroidx/compose/ui/node/h0;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->h0:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 13
    .line 14
    iget-object p0, v1, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/l0;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    iput-boolean v0, v1, Landroidx/compose/ui/node/v0;->g:Z

    .line 19
    .line 20
    iget-boolean v0, v1, Landroidx/compose/ui/node/v0;->w:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "replace called on unplaced item"

    .line 25
    .line 26
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, v1, Landroidx/compose/ui/node/v0;->W:Z

    .line 33
    .line 34
    iget-wide v2, v1, Landroidx/compose/ui/node/v0;->B:J

    .line 35
    .line 36
    iget v4, v1, Landroidx/compose/ui/node/v0;->T:F

    .line 37
    .line 38
    iget-object v5, v1, Landroidx/compose/ui/node/v0;->R:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v6, v1, Landroidx/compose/ui/node/v0;->S:Landroidx/compose/ui/graphics/layer/b;

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/v0;->u0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/b;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v1, Landroidx/compose/ui/node/v0;->j0:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/h0;->W(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v7, v1, Landroidx/compose/ui/node/v0;->g:Z

    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/h0;->a0(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    iput-boolean v7, v1, Landroidx/compose/ui/node/v0;->g:Z

    .line 75
    .line 76
    throw p0
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/h0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->S:Landroidx/compose/ui/node/o1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/r;->z(Landroidx/compose/ui/node/h0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/h0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->S:Landroidx/compose/ui/node/o1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/r;->z(Landroidx/compose/ui/node/h0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->A()Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/h0;

    .line 15
    .line 16
    iget-object v3, v2, Landroidx/compose/ui/node/h0;->i0:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17
    .line 18
    iput-object v3, v2, Landroidx/compose/ui/node/h0;->h0:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 19
    .line 20
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->Z()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->T:Landroidx/compose/ui/viewinterop/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->m0:Landroidx/compose/ui/layout/o0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/o0;->j(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/h0;->v0:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-boolean v2, v1, Landroidx/compose/ui/r;->B:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/r;->h1()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move-object v1, v0

    .line 36
    :goto_1
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-boolean v2, v1, Landroidx/compose/ui/r;->B:Z

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/r;->j1()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-boolean v1, v0, Landroidx/compose/ui/r;->B:Z

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/r;->d1()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->I()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Landroidx/compose/ui/node/h0;->X:Landroidx/compose/ui/semantics/o;

    .line 69
    .line 70
    iput-boolean v1, p0, Landroidx/compose/ui/node/h0;->W:Z

    .line 71
    .line 72
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->S:Landroidx/compose/ui/node/o1;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/compose/ui/platform/r;->r0:Landroidx/compose/ui/autofill/c;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    iget-object v2, v0, Landroidx/compose/ui/autofill/c;->i:Landroidx/collection/i0;

    .line 83
    .line 84
    iget v3, p0, Landroidx/compose/ui/node/h0;->b:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroidx/collection/i0;->f(I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    iget-object v2, v0, Landroidx/compose/ui/autofill/c;->a:Lnc/j;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/compose/ui/autofill/c;->c:Landroidx/compose/ui/platform/r;

    .line 95
    .line 96
    iget p0, p0, Landroidx/compose/ui/node/h0;->b:I

    .line 97
    .line 98
    invoke-virtual {v2, v0, p0, v1}, Lnc/j;->i(Landroid/view/View;IZ)V

    .line 99
    .line 100
    .line 101
    :cond_9
    return-void
.end method

.method public final a0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->g0:Landroidx/compose/runtime/c0;

    .line 2
    .line 3
    sget-object v1, Lt0/i;->a:Landroidx/compose/runtime/i3;

    .line 4
    .line 5
    check-cast v0, Lp0/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->I(Landroidx/compose/runtime/v1;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lt0/g;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Lt0/h;

    .line 19
    .line 20
    new-instance v1, Lsc2/h;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, p0}, Lsc2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lt0/e;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    throw p1
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/w;

    .line 4
    .line 5
    const/high16 v1, 0x400000

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/ui/node/g1;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/compose/ui/node/w;->A0:Landroidx/compose/ui/node/y1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/node/w;->A0:Landroidx/compose/ui/node/y1;

    .line 17
    .line 18
    iget-object v3, v3, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v4, Landroidx/compose/ui/node/f1;->t0:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/f1;->g1(Z)Landroidx/compose/ui/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    if-eqz v0, :cond_a

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/ui/r;->d:I

    .line 33
    .line 34
    and-int/2addr v2, v1

    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    iget v2, v0, Landroidx/compose/ui/r;->c:I

    .line 38
    .line 39
    and-int/2addr v2, v1

    .line 40
    if-eqz v2, :cond_9

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move-object v4, v0

    .line 44
    move-object v5, v2

    .line 45
    :goto_2
    if-eqz v4, :cond_9

    .line 46
    .line 47
    instance-of v6, v4, Landroidx/compose/ui/node/y;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    check-cast v4, Landroidx/compose/ui/node/y;

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/w;

    .line 54
    .line 55
    invoke-interface {v4, v6}, Landroidx/compose/ui/node/y;->z(Landroidx/compose/ui/layout/y;)V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_2
    iget v6, v4, Landroidx/compose/ui/r;->c:I

    .line 60
    .line 61
    and-int/2addr v6, v1

    .line 62
    if-eqz v6, :cond_8

    .line 63
    .line 64
    instance-of v6, v4, Landroidx/compose/ui/node/l;

    .line 65
    .line 66
    if-eqz v6, :cond_8

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    check-cast v6, Landroidx/compose/ui/node/l;

    .line 70
    .line 71
    iget-object v6, v6, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move v8, v7

    .line 75
    :goto_3
    const/4 v9, 0x1

    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    iget v10, v6, Landroidx/compose/ui/r;->c:I

    .line 79
    .line 80
    and-int/2addr v10, v1

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    if-ne v8, v9, :cond_3

    .line 86
    .line 87
    move-object v4, v6

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    if-nez v5, :cond_4

    .line 90
    .line 91
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 92
    .line 93
    const/16 v9, 0x10

    .line 94
    .line 95
    new-array v9, v9, [Landroidx/compose/ui/r;

    .line 96
    .line 97
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v4, v2

    .line 106
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-ne v8, v9, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_2

    .line 120
    :cond_9
    if-eq v0, v3, :cond_a

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_a
    :goto_6
    return-void
.end method

.method public final b0(Landroidx/compose/runtime/c0;)V
    .locals 8

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/h0;->g0:Landroidx/compose/runtime/c0;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 4
    .line 5
    check-cast p1, Lp0/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->I(Landroidx/compose/runtime/v1;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lt1/c;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/h0;->c0(Lt1/c;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->I(Landroidx/compose/runtime/v1;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/node/h0;->e0:Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/compose/ui/node/h0;->e0:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->F()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->D()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->E()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Landroidx/compose/ui/node/j;->N()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/f1;->s:Landroidx/compose/runtime/i3;

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->I(Landroidx/compose/runtime/v1;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/compose/ui/platform/b3;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h0;->h0(Landroidx/compose/ui/platform/b3;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v2, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 72
    .line 73
    iget p1, p0, Landroidx/compose/ui/r;->d:I

    .line 74
    .line 75
    const v0, 0x8000

    .line 76
    .line 77
    .line 78
    and-int/2addr p1, v0

    .line 79
    if-eqz p1, :cond_b

    .line 80
    .line 81
    :goto_1
    if-eqz p0, :cond_b

    .line 82
    .line 83
    iget p1, p0, Landroidx/compose/ui/r;->c:I

    .line 84
    .line 85
    and-int/2addr p1, v0

    .line 86
    if-eqz p1, :cond_a

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    move-object v1, p0

    .line 90
    move-object v2, p1

    .line 91
    :goto_2
    if-eqz v1, :cond_a

    .line 92
    .line 93
    instance-of v3, v1, Landroidx/compose/ui/node/i;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    check-cast v1, Landroidx/compose/ui/node/i;

    .line 99
    .line 100
    check-cast v1, Landroidx/compose/ui/r;

    .line 101
    .line 102
    iget-object v1, v1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 103
    .line 104
    iget-boolean v3, v1, Landroidx/compose/ui/r;->B:Z

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-static {v1}, Landroidx/compose/ui/node/g1;->c(Landroidx/compose/ui/r;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_2
    iput-boolean v4, v1, Landroidx/compose/ui/r;->v:Z

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    iget v3, v1, Landroidx/compose/ui/r;->c:I

    .line 116
    .line 117
    and-int/2addr v3, v0

    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    instance-of v3, v1, Landroidx/compose/ui/node/l;

    .line 121
    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, Landroidx/compose/ui/node/l;

    .line 126
    .line 127
    iget-object v3, v3, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move v6, v5

    .line 131
    :goto_3
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget v7, v3, Landroidx/compose/ui/r;->c:I

    .line 134
    .line 135
    and-int/2addr v7, v0

    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    if-ne v6, v4, :cond_4

    .line 141
    .line 142
    move-object v1, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    if-nez v2, :cond_5

    .line 145
    .line 146
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 147
    .line 148
    const/16 v7, 0x10

    .line 149
    .line 150
    new-array v7, v7, [Landroidx/compose/ui/r;

    .line 151
    .line 152
    invoke-direct {v2, v7, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v1, p1

    .line 161
    :cond_6
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_4
    iget-object v3, v3, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    if-ne v6, v4, :cond_9

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    :goto_5
    invoke-static {v2}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_2

    .line 175
    :cond_a
    iget p1, p0, Landroidx/compose/ui/r;->d:I

    .line 176
    .line 177
    and-int/2addr p1, v0

    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    iget-object p0, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_b
    return-void
.end method

.method public final c(Landroidx/compose/ui/s;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Landroidx/compose/ui/node/c1;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v9, v2, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 14
    .line 15
    const/16 v10, 0x400

    .line 16
    .line 17
    invoke-virtual {v2, v10}, Landroidx/compose/ui/node/c1;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iput-object v1, v0, Landroidx/compose/ui/node/h0;->p0:Landroidx/compose/ui/s;

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/w;

    .line 24
    .line 25
    iget-object v4, v2, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/node/h0;

    .line 26
    .line 27
    iget-object v5, v2, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 28
    .line 29
    iget-object v12, v2, Landroidx/compose/ui/node/c1;->b:Landroidx/compose/ui/node/b1;

    .line 30
    .line 31
    if-eq v5, v12, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 35
    .line 36
    invoke-static {v5}, Ld1/a;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v5, v2, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 40
    .line 41
    iput-object v12, v5, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 42
    .line 43
    iput-object v5, v12, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    iget-object v3, v2, Landroidx/compose/ui/node/c1;->g:Landroidx/compose/runtime/collection/c;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget v6, v3, Landroidx/compose/runtime/collection/c;->c:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v6, v13

    .line 55
    :goto_1
    iget-object v14, v2, Landroidx/compose/ui/node/c1;->h:Landroidx/compose/runtime/collection/c;

    .line 56
    .line 57
    if-nez v14, :cond_2

    .line 58
    .line 59
    new-instance v14, Landroidx/compose/runtime/collection/c;

    .line 60
    .line 61
    new-array v15, v7, [Landroidx/compose/ui/q;

    .line 62
    .line 63
    invoke-direct {v14, v15, v13}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v15, v2, Landroidx/compose/ui/node/c1;->i:Landroidx/compose/runtime/collection/c;

    .line 67
    .line 68
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    :goto_2
    iget v1, v15, Landroidx/compose/runtime/collection/c;->c:I

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/compose/ui/s;

    .line 84
    .line 85
    instance-of v10, v1, Landroidx/compose/ui/k;

    .line 86
    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    check-cast v1, Landroidx/compose/ui/k;

    .line 90
    .line 91
    iget-object v10, v1, Landroidx/compose/ui/k;->b:Landroidx/compose/ui/s;

    .line 92
    .line 93
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/s;

    .line 97
    .line 98
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    instance-of v10, v1, Landroidx/compose/ui/q;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    if-nez v16, :cond_5

    .line 111
    .line 112
    new-instance v10, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 113
    .line 114
    invoke-direct {v10, v14}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(Landroidx/compose/runtime/collection/c;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v16, v10

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object/from16 v10, v16

    .line 121
    .line 122
    :goto_3
    invoke-interface {v1, v10}, Landroidx/compose/ui/s;->d(Lkotlin/jvm/functions/Function1;)Z

    .line 123
    .line 124
    .line 125
    :goto_4
    const/16 v10, 0x400

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget v1, v14, Landroidx/compose/runtime/collection/c;->c:I

    .line 129
    .line 130
    const-string v15, "expected prior modifier list to be non-empty"

    .line 131
    .line 132
    const/16 v16, 0x2

    .line 133
    .line 134
    if-ne v1, v6, :cond_11

    .line 135
    .line 136
    iget-object v1, v12, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 137
    .line 138
    move-object v5, v2

    .line 139
    move v2, v13

    .line 140
    :goto_5
    if-eqz v1, :cond_c

    .line 141
    .line 142
    if-ge v2, v6, :cond_c

    .line 143
    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    iget-object v13, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 147
    .line 148
    aget-object v13, v13, v2

    .line 149
    .line 150
    check-cast v13, Landroidx/compose/ui/q;

    .line 151
    .line 152
    iget-object v7, v14, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v7, v7, v2

    .line 155
    .line 156
    check-cast v7, Landroidx/compose/ui/q;

    .line 157
    .line 158
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-eqz v17, :cond_7

    .line 163
    .line 164
    move-object/from16 v18, v3

    .line 165
    .line 166
    move/from16 v3, v16

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    move-object/from16 v18, v3

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-ne v10, v3, :cond_8

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    const/4 v3, 0x0

    .line 184
    :goto_6
    if-eqz v3, :cond_a

    .line 185
    .line 186
    const/4 v10, 0x1

    .line 187
    if-eq v3, v10, :cond_9

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    invoke-static {v13, v7, v1}, Landroidx/compose/ui/node/c1;->h(Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/ui/r;)V

    .line 191
    .line 192
    .line 193
    :goto_7
    iget-object v1, v1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    move-object/from16 v3, v18

    .line 198
    .line 199
    const/16 v7, 0x10

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_b
    invoke-static {v15}, Landroidx/compose/foundation/text/y0;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_c
    move-object/from16 v18, v3

    .line 212
    .line 213
    :goto_8
    if-ge v2, v6, :cond_10

    .line 214
    .line 215
    if-eqz v18, :cond_f

    .line 216
    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    iget-object v3, v4, Landroidx/compose/ui/node/h0;->q0:Landroidx/compose/ui/s;

    .line 220
    .line 221
    if-eqz v3, :cond_d

    .line 222
    .line 223
    const/16 v17, 0x1

    .line 224
    .line 225
    :goto_9
    const/4 v10, 0x1

    .line 226
    goto :goto_a

    .line 227
    :cond_d
    const/16 v17, 0x0

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :goto_a
    xor-int/lit8 v6, v17, 0x1

    .line 231
    .line 232
    move-object v3, v5

    .line 233
    move-object v5, v1

    .line 234
    move-object v1, v3

    .line 235
    move-object v4, v14

    .line 236
    move-object/from16 v3, v18

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/c1;->f(ILandroidx/compose/runtime/collection/c;Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/r;Z)V

    .line 240
    .line 241
    .line 242
    move-object v5, v12

    .line 243
    :goto_b
    const/4 v10, 0x1

    .line 244
    :goto_c
    const/4 v13, 0x0

    .line 245
    goto/16 :goto_15

    .line 246
    .line 247
    :cond_e
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 248
    .line 249
    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_f
    invoke-static {v15}, Landroidx/compose/foundation/text/y0;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_10
    move-object v2, v5

    .line 260
    move-object/from16 v3, v18

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    goto :goto_11

    .line 264
    :cond_11
    const/4 v7, 0x0

    .line 265
    iget-object v10, v4, Landroidx/compose/ui/node/h0;->q0:Landroidx/compose/ui/s;

    .line 266
    .line 267
    if-eqz v10, :cond_14

    .line 268
    .line 269
    if-nez v6, :cond_14

    .line 270
    .line 271
    move-object v4, v12

    .line 272
    const/4 v1, 0x0

    .line 273
    :goto_d
    iget v5, v14, Landroidx/compose/runtime/collection/c;->c:I

    .line 274
    .line 275
    if-ge v1, v5, :cond_12

    .line 276
    .line 277
    iget-object v5, v14, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 278
    .line 279
    aget-object v5, v5, v1

    .line 280
    .line 281
    check-cast v5, Landroidx/compose/ui/q;

    .line 282
    .line 283
    invoke-static {v5, v4}, Landroidx/compose/ui/node/c1;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/r;)Landroidx/compose/ui/r;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_12
    iget-object v1, v9, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    :goto_e
    if-eqz v1, :cond_13

    .line 294
    .line 295
    if-eq v1, v12, :cond_13

    .line 296
    .line 297
    iget v5, v1, Landroidx/compose/ui/r;->c:I

    .line 298
    .line 299
    or-int/2addr v4, v5

    .line 300
    iput v4, v1, Landroidx/compose/ui/r;->d:I

    .line 301
    .line 302
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 303
    .line 304
    goto :goto_e

    .line 305
    :cond_13
    move-object v1, v2

    .line 306
    move-object v5, v12

    .line 307
    move-object v4, v14

    .line 308
    goto :goto_b

    .line 309
    :cond_14
    if-nez v1, :cond_18

    .line 310
    .line 311
    if-eqz v3, :cond_17

    .line 312
    .line 313
    iget-object v1, v12, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    :goto_f
    if-eqz v1, :cond_15

    .line 317
    .line 318
    iget v10, v3, Landroidx/compose/runtime/collection/c;->c:I

    .line 319
    .line 320
    if-ge v6, v10, :cond_15

    .line 321
    .line 322
    invoke-static {v1}, Landroidx/compose/ui/node/c1;->c(Landroidx/compose/ui/r;)Landroidx/compose/ui/r;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v1, v1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 327
    .line 328
    add-int/lit8 v6, v6, 0x1

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_16

    .line 336
    .line 337
    iget-object v1, v1, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 338
    .line 339
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/w;

    .line 340
    .line 341
    goto :goto_10

    .line 342
    :cond_16
    move-object v1, v7

    .line 343
    :goto_10
    iput-object v1, v5, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    .line 344
    .line 345
    iput-object v5, v2, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 346
    .line 347
    :goto_11
    move-object v1, v2

    .line 348
    move-object v5, v12

    .line 349
    move-object v4, v14

    .line 350
    const/4 v10, 0x0

    .line 351
    goto :goto_c

    .line 352
    :cond_17
    invoke-static {v15}, Landroidx/compose/foundation/text/y0;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_18
    if-nez v3, :cond_19

    .line 358
    .line 359
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 360
    .line 361
    const/16 v1, 0x10

    .line 362
    .line 363
    new-array v4, v1, [Landroidx/compose/ui/q;

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    invoke-direct {v3, v4, v13}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_19
    const/4 v13, 0x0

    .line 371
    :goto_12
    if-eqz v10, :cond_1a

    .line 372
    .line 373
    const/4 v10, 0x1

    .line 374
    :goto_13
    const/16 v17, 0x1

    .line 375
    .line 376
    goto :goto_14

    .line 377
    :cond_1a
    move v10, v13

    .line 378
    goto :goto_13

    .line 379
    :goto_14
    xor-int/lit8 v6, v10, 0x1

    .line 380
    .line 381
    move-object v1, v2

    .line 382
    const/4 v2, 0x0

    .line 383
    move-object v5, v12

    .line 384
    move-object v4, v14

    .line 385
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/c1;->f(ILandroidx/compose/runtime/collection/c;Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/r;Z)V

    .line 386
    .line 387
    .line 388
    move/from16 v10, v17

    .line 389
    .line 390
    :goto_15
    iput-object v4, v1, Landroidx/compose/ui/node/c1;->g:Landroidx/compose/runtime/collection/c;

    .line 391
    .line 392
    if-eqz v3, :cond_1b

    .line 393
    .line 394
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->h()V

    .line 395
    .line 396
    .line 397
    goto :goto_16

    .line 398
    :cond_1b
    move-object v3, v7

    .line 399
    :goto_16
    iput-object v3, v1, Landroidx/compose/ui/node/c1;->h:Landroidx/compose/runtime/collection/c;

    .line 400
    .line 401
    iget-object v2, v5, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 402
    .line 403
    if-nez v2, :cond_1c

    .line 404
    .line 405
    goto :goto_17

    .line 406
    :cond_1c
    move-object v9, v2

    .line 407
    :goto_17
    iput-object v7, v9, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 408
    .line 409
    iput-object v7, v5, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 410
    .line 411
    const/4 v2, -0x1

    .line 412
    iput v2, v5, Landroidx/compose/ui/r;->d:I

    .line 413
    .line 414
    iput-object v7, v5, Landroidx/compose/ui/r;->i:Landroidx/compose/ui/node/f1;

    .line 415
    .line 416
    if-eq v9, v5, :cond_1d

    .line 417
    .line 418
    goto :goto_18

    .line 419
    :cond_1d
    const-string v2, "trimChain did not update the head"

    .line 420
    .line 421
    invoke-static {v2}, Ld1/a;->c(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_18
    iput-object v9, v1, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 425
    .line 426
    if-eqz v10, :cond_1e

    .line 427
    .line 428
    invoke-virtual {v1}, Landroidx/compose/ui/node/c1;->g()V

    .line 429
    .line 430
    .line 431
    :cond_1e
    const/16 v2, 0x10

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/c1;->d(I)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const/16 v3, 0x400

    .line 438
    .line 439
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/c1;->d(I)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iget-object v4, v0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 444
    .line 445
    invoke-virtual {v4}, Landroidx/compose/ui/node/l0;->j()V

    .line 446
    .line 447
    .line 448
    iget-object v4, v0, Landroidx/compose/ui/node/h0;->v:Landroidx/compose/ui/node/h0;

    .line 449
    .line 450
    if-nez v4, :cond_1f

    .line 451
    .line 452
    const/16 v4, 0x200

    .line 453
    .line 454
    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/c1;->d(I)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1f

    .line 459
    .line 460
    invoke-virtual {v0, v0}, Landroidx/compose/ui/node/h0;->e0(Landroidx/compose/ui/node/h0;)V

    .line 461
    .line 462
    .line 463
    :cond_1f
    if-ne v8, v2, :cond_20

    .line 464
    .line 465
    if-eq v11, v3, :cond_22

    .line 466
    .line 467
    :cond_20
    invoke-static {v0}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Landroidx/compose/ui/platform/r;

    .line 472
    .line 473
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->I()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_22

    .line 485
    .line 486
    iget-object v1, v1, Landroidx/compose/ui/spatial/b;->a:Landroidx/appcompat/widget/f0;

    .line 487
    .line 488
    iget v0, v0, Landroidx/compose/ui/node/h0;->b:I

    .line 489
    .line 490
    const v4, 0x1ffffff

    .line 491
    .line 492
    .line 493
    and-int/2addr v0, v4

    .line 494
    iget-object v5, v1, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v5, [J

    .line 497
    .line 498
    iget v1, v1, Landroidx/appcompat/widget/f0;->b:I

    .line 499
    .line 500
    :goto_19
    array-length v6, v5

    .line 501
    add-int/lit8 v6, v6, -0x2

    .line 502
    .line 503
    if-ge v13, v6, :cond_22

    .line 504
    .line 505
    if-ge v13, v1, :cond_22

    .line 506
    .line 507
    add-int/lit8 v6, v13, 0x2

    .line 508
    .line 509
    aget-wide v7, v5, v6

    .line 510
    .line 511
    long-to-int v9, v7

    .line 512
    and-int/2addr v9, v4

    .line 513
    if-ne v9, v0, :cond_21

    .line 514
    .line 515
    const-wide v0, -0x6000000000000001L

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    and-long/2addr v0, v7

    .line 521
    const-wide/high16 v7, 0x2000000000000000L

    .line 522
    .line 523
    int-to-long v3, v3

    .line 524
    mul-long/2addr v3, v7

    .line 525
    or-long/2addr v0, v3

    .line 526
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 527
    .line 528
    int-to-long v7, v2

    .line 529
    mul-long/2addr v7, v3

    .line 530
    or-long/2addr v0, v7

    .line 531
    aput-wide v0, v5, v6

    .line 532
    .line 533
    return-void

    .line 534
    :cond_21
    add-int/lit8 v13, v13, 0x3

    .line 535
    .line 536
    goto :goto_19

    .line 537
    :cond_22
    return-void
.end method

.method public final c0(Lt1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->F()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->D()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->E()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 29
    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/compose/ui/node/j;->i()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final d(Landroidx/compose/ui/node/o1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->S:Landroidx/compose/ui/node/o1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Cannot attach "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/h0;->i(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->R:Landroidx/compose/ui/node/h0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/compose/ui/node/h0;->S:Landroidx/compose/ui/node/o1;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Attaching to a different owner("

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, Landroidx/compose/ui/node/h0;->S:Landroidx/compose/ui/node/o1;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "). This tree: "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/h0;->i(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " Parent tree: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Landroidx/compose/ui/node/h0;->R:Landroidx/compose/ui/node/h0;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/h0;->i(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 125
    .line 126
    iput-boolean v4, v5, Landroidx/compose/ui/node/v0;->W:Z

    .line 127
    .line 128
    move-object v5, p1

    .line 129
    check-cast v5, Landroidx/compose/ui/platform/r;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, p0, v1}, Landroidx/compose/ui/spatial/b;->e(Landroidx/compose/ui/node/h0;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v3, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    sget-object v6, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 143
    .line 144
    iput-object v6, v5, Landroidx/compose/ui/node/q0;->U:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 145
    .line 146
    :cond_5
    iget-object v5, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 147
    .line 148
    iget-object v6, v5, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v7, v0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 153
    .line 154
    iget-object v7, v7, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/w;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object v7, v2

    .line 158
    :goto_4
    iput-object v7, v6, Landroidx/compose/ui/node/f1;->W:Landroidx/compose/ui/node/f1;

    .line 159
    .line 160
    iput-object p1, p0, Landroidx/compose/ui/node/h0;->S:Landroidx/compose/ui/node/o1;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget v6, v0, Landroidx/compose/ui/node/h0;->U:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    const/4 v6, -0x1

    .line 168
    :goto_5
    add-int/2addr v6, v4

    .line 169
    iput v6, p0, Landroidx/compose/ui/node/h0;->U:I

    .line 170
    .line 171
    iget-object v6, p0, Landroidx/compose/ui/node/h0;->q0:Landroidx/compose/ui/s;

    .line 172
    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/h0;->c(Landroidx/compose/ui/s;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iput-object v2, p0, Landroidx/compose/ui/node/h0;->q0:Landroidx/compose/ui/s;

    .line 179
    .line 180
    move-object v2, p1

    .line 181
    check-cast v2, Landroidx/compose/ui/platform/r;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r;->getLayoutNodes()Landroidx/collection/h0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget v7, p0, Landroidx/compose/ui/node/h0;->b:I

    .line 188
    .line 189
    invoke-virtual {v6, v7, p0}, Landroidx/collection/h0;->i(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v6, p0, Landroidx/compose/ui/node/h0;->r:Z

    .line 193
    .line 194
    if-eqz v6, :cond_9

    .line 195
    .line 196
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/h0;->e0(Landroidx/compose/ui/node/h0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    iget-object v6, p0, Landroidx/compose/ui/node/h0;->R:Landroidx/compose/ui/node/h0;

    .line 201
    .line 202
    if-eqz v6, :cond_a

    .line 203
    .line 204
    iget-object v6, v6, Landroidx/compose/ui/node/h0;->v:Landroidx/compose/ui/node/h0;

    .line 205
    .line 206
    if-nez v6, :cond_b

    .line 207
    .line 208
    :cond_a
    iget-object v6, p0, Landroidx/compose/ui/node/h0;->v:Landroidx/compose/ui/node/h0;

    .line 209
    .line 210
    :cond_b
    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/h0;->e0(Landroidx/compose/ui/node/h0;)V

    .line 211
    .line 212
    .line 213
    iget-object v6, p0, Landroidx/compose/ui/node/h0;->v:Landroidx/compose/ui/node/h0;

    .line 214
    .line 215
    if-nez v6, :cond_c

    .line 216
    .line 217
    const/16 v6, 0x200

    .line 218
    .line 219
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/c1;->d(I)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_c

    .line 224
    .line 225
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/h0;->e0(Landroidx/compose/ui/node/h0;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    :goto_6
    iget-boolean v6, p0, Landroidx/compose/ui/node/h0;->v0:Z

    .line 229
    .line 230
    if-nez v6, :cond_d

    .line 231
    .line 232
    iget-object v6, v5, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 233
    .line 234
    :goto_7
    if-eqz v6, :cond_d

    .line 235
    .line 236
    invoke-virtual {v6}, Landroidx/compose/ui/r;->c1()V

    .line 237
    .line 238
    .line 239
    iget-object v6, v6, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_d
    iget-object v6, p0, Landroidx/compose/ui/node/h0;->x:Landroidx/work/impl/model/e;

    .line 243
    .line 244
    iget-object v6, v6, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Landroidx/compose/runtime/collection/c;

    .line 247
    .line 248
    iget-object v7, v6, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 249
    .line 250
    iget v6, v6, Landroidx/compose/runtime/collection/c;->c:I

    .line 251
    .line 252
    :goto_8
    if-ge v1, v6, :cond_e

    .line 253
    .line 254
    aget-object v8, v7, v1

    .line 255
    .line 256
    check-cast v8, Landroidx/compose/ui/node/h0;

    .line 257
    .line 258
    invoke-virtual {v8, p1}, Landroidx/compose/ui/node/h0;->d(Landroidx/compose/ui/node/o1;)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_e
    iget-boolean v1, p0, Landroidx/compose/ui/node/h0;->v0:Z

    .line 265
    .line 266
    if-nez v1, :cond_f

    .line 267
    .line 268
    invoke-virtual {v5}, Landroidx/compose/ui/node/c1;->e()V

    .line 269
    .line 270
    .line 271
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->F()V

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->F()V

    .line 277
    .line 278
    .line 279
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->r0:Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/ui/node/l0;->j()V

    .line 287
    .line 288
    .line 289
    iget-boolean p1, p0, Landroidx/compose/ui/node/h0;->v0:Z

    .line 290
    .line 291
    if-nez p1, :cond_12

    .line 292
    .line 293
    const/16 p1, 0x8

    .line 294
    .line 295
    invoke-virtual {v5, p1}, Landroidx/compose/ui/node/c1;->d(I)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_12

    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->G()V

    .line 302
    .line 303
    .line 304
    :cond_12
    iget-object p1, v2, Landroidx/compose/ui/platform/r;->r0:Landroidx/compose/ui/autofill/c;

    .line 305
    .line 306
    if-eqz p1, :cond_13

    .line 307
    .line 308
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->y()Landroidx/compose/ui/semantics/o;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_13

    .line 313
    .line 314
    iget-object v0, v0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 315
    .line 316
    sget-object v1, Landroidx/compose/ui/semantics/x;->q:Landroidx/compose/ui/semantics/b0;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/collection/f1;->a(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ne v0, v4, :cond_13

    .line 323
    .line 324
    iget-object v0, p1, Landroidx/compose/ui/autofill/c;->i:Landroidx/collection/i0;

    .line 325
    .line 326
    iget v1, p0, Landroidx/compose/ui/node/h0;->b:I

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroidx/collection/i0;->b(I)Z

    .line 329
    .line 330
    .line 331
    iget-object v0, p1, Landroidx/compose/ui/autofill/c;->a:Lnc/j;

    .line 332
    .line 333
    iget-object p1, p1, Landroidx/compose/ui/autofill/c;->c:Landroidx/compose/ui/platform/r;

    .line 334
    .line 335
    iget p0, p0, Landroidx/compose/ui/node/h0;->b:I

    .line 336
    .line 337
    invoke-virtual {v0, p1, p0, v4}, Lnc/j;->i(Landroid/view/View;IZ)V

    .line 338
    .line 339
    .line 340
    :cond_13
    return-void
.end method

.method public final d0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/h0;->u0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroidx/compose/ui/node/h0;->u0:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h0;->d0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/ui/node/h0;->u0:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Landroidx/compose/ui/node/h0;->u0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h0;->d0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Landroidx/compose/ui/node/h0;->u0:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 8
    .line 9
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->T:Landroidx/compose/ui/viewinterop/d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/d;->e()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->m0:Landroidx/compose/ui/layout/o0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/o0;->j(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/node/h0;->Y:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/compose/ui/node/h0;->v0:Z

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/compose/ui/node/h0;->v0:Z

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget-object v0, v2, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    :goto_0
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget-boolean v4, v3, Landroidx/compose/ui/r;->B:Z

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/r;->h1()V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v3, v3, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    move-object v3, v0

    .line 54
    :goto_1
    if-eqz v3, :cond_7

    .line 55
    .line 56
    iget-boolean v4, v3, Landroidx/compose/ui/r;->B:Z

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/compose/ui/r;->j1()V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget-object v3, v3, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    .line 67
    .line 68
    iget-boolean v3, v0, Landroidx/compose/ui/r;->B:Z

    .line 69
    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/r;->d1()V

    .line 73
    .line 74
    .line 75
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_9
    :goto_3
    iget v0, p0, Landroidx/compose/ui/node/h0;->b:I

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/compose/ui/node/h0;->S:Landroidx/compose/ui/node/o1;

    .line 81
    .line 82
    if-eqz v3, :cond_a

    .line 83
    .line 84
    check-cast v3, Landroidx/compose/ui/platform/r;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_a

    .line 91
    .line 92
    invoke-virtual {v3, p0}, Landroidx/compose/ui/spatial/b;->g(Landroidx/compose/ui/node/h0;)V

    .line 93
    .line 94
    .line 95
    :cond_a
    sget-object v3, Landroidx/compose/ui/semantics/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Landroidx/compose/ui/node/h0;->b:I

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/compose/ui/node/h0;->S:Landroidx/compose/ui/node/o1;

    .line 105
    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    check-cast v3, Landroidx/compose/ui/platform/r;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getLayoutNodes()Landroidx/collection/h0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v0}, Landroidx/collection/h0;->g(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->getLayoutNodes()Landroidx/collection/h0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget v5, p0, Landroidx/compose/ui/node/h0;->b:I

    .line 122
    .line 123
    invoke-virtual {v3, v5, p0}, Landroidx/collection/h0;->i(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    iget-object v3, v2, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 127
    .line 128
    :goto_4
    if-eqz v3, :cond_c

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/compose/ui/r;->c1()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v3, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/node/c1;->e()V

    .line 137
    .line 138
    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/c1;->d(I)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_d

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->G()V

    .line 148
    .line 149
    .line 150
    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/node/h0;->Y(Landroidx/compose/ui/node/h0;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Landroidx/compose/ui/node/h0;->S:Landroidx/compose/ui/node/o1;

    .line 154
    .line 155
    if-eqz v2, :cond_f

    .line 156
    .line 157
    check-cast v2, Landroidx/compose/ui/platform/r;

    .line 158
    .line 159
    iget-object v2, v2, Landroidx/compose/ui/platform/r;->r0:Landroidx/compose/ui/autofill/c;

    .line 160
    .line 161
    if-eqz v2, :cond_f

    .line 162
    .line 163
    iget-object v3, v2, Landroidx/compose/ui/autofill/c;->c:Landroidx/compose/ui/platform/r;

    .line 164
    .line 165
    iget-object v5, v2, Landroidx/compose/ui/autofill/c;->a:Lnc/j;

    .line 166
    .line 167
    iget-object v2, v2, Landroidx/compose/ui/autofill/c;->i:Landroidx/collection/i0;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroidx/collection/i0;->f(I)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_e

    .line 174
    .line 175
    invoke-virtual {v5, v3, v0, v1}, Lnc/j;->i(Landroid/view/View;IZ)V

    .line 176
    .line 177
    .line 178
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->y()Landroidx/compose/ui/semantics/o;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    iget-object v0, v0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 185
    .line 186
    sget-object v1, Landroidx/compose/ui/semantics/x;->q:Landroidx/compose/ui/semantics/b0;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/collection/f1;->a(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v4, :cond_f

    .line 193
    .line 194
    iget v0, p0, Landroidx/compose/ui/node/h0;->b:I

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroidx/collection/i0;->b(I)Z

    .line 197
    .line 198
    .line 199
    iget v0, p0, Landroidx/compose/ui/node/h0;->b:I

    .line 200
    .line 201
    invoke-virtual {v5, v3, v0, v4}, Lnc/j;->i(Landroid/view/View;IZ)V

    .line 202
    .line 203
    .line 204
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->S:Landroidx/compose/ui/node/o1;

    .line 205
    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    invoke-virtual {v0, p0, v4}, Landroidx/compose/ui/spatial/b;->e(Landroidx/compose/ui/node/h0;Z)V

    .line 217
    .line 218
    .line 219
    :cond_10
    return-void
.end method

.method public final e0(Landroidx/compose/ui/node/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->v:Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/h0;->v:Landroidx/compose/ui/node/h0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/ui/node/q0;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroidx/compose/ui/node/q0;-><init>(Landroidx/compose/ui/node/l0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/w;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/node/f1;->Z0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, v0, Landroidx/compose/ui/node/l0;->f:Z

    .line 53
    .line 54
    iput-boolean p1, v0, Landroidx/compose/ui/node/l0;->e:Z

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->F()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->T:Landroidx/compose/ui/viewinterop/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/d;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->m0:Landroidx/compose/ui/layout/o0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->f()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/w;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Landroidx/compose/ui/node/f1;->X:Z

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/compose/ui/node/f1;->p0:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/f1;->v1()V

    .line 40
    .line 41
    .line 42
    iget-wide v1, v0, Landroidx/compose/ui/node/f1;->f0:J

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4}, Lt1/j;->b(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->O()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final f0(Landroidx/compose/ui/layout/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->b0:Landroidx/compose/ui/layout/v0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/h0;->b0:Landroidx/compose/ui/layout/v0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->c0:Landroidx/work/impl/model/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->F()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->h0:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/h0;->i0:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/h0;->h0:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->A()Landroidx/compose/runtime/collection/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/ui/node/h0;

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/compose/ui/node/h0;->h0:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->g()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final g0(Landroidx/compose/ui/s;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/h0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->p0:Landroidx/compose/ui/s;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/h0;->v0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->I()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h0;->c(Landroidx/compose/ui/s;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/compose/ui/node/h0;->W:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->G()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/h0;->q0:Landroidx/compose/ui/s;

    .line 44
    .line 45
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->h0:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/h0;->i0:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/h0;->h0:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->A()Landroidx/compose/runtime/collection/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/ui/node/h0;

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/compose/ui/node/h0;->h0:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->h()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final h0(Landroidx/compose/ui/platform/b3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->f0:Landroidx/compose/ui/platform/b3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/h0;->f0:Landroidx/compose/ui/platform/b3;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 14
    .line 15
    iget p1, p0, Landroidx/compose/ui/r;->d:I

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    and-int/2addr p1, v0

    .line 20
    if-eqz p1, :cond_8

    .line 21
    .line 22
    :goto_0
    if-eqz p0, :cond_8

    .line 23
    .line 24
    iget p1, p0, Landroidx/compose/ui/r;->c:I

    .line 25
    .line 26
    and-int/2addr p1, v0

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    :goto_1
    if-eqz v1, :cond_7

    .line 33
    .line 34
    instance-of v3, v1, Landroidx/compose/ui/node/t1;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/ui/node/t1;

    .line 39
    .line 40
    invoke-interface {v1}, Landroidx/compose/ui/node/t1;->U0()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v3, v1, Landroidx/compose/ui/r;->c:I

    .line 45
    .line 46
    and-int/2addr v3, v0

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    instance-of v3, v1, Landroidx/compose/ui/node/l;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Landroidx/compose/ui/node/l;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :goto_2
    const/4 v6, 0x1

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iget v7, v3, Landroidx/compose/ui/r;->c:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    if-ne v5, v6, :cond_1

    .line 71
    .line 72
    move-object v1, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 77
    .line 78
    new-array v6, v0, [Landroidx/compose/ui/r;

    .line 79
    .line 80
    invoke-direct {v2, v6, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v1, p1

    .line 89
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-ne v5, v6, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    :goto_4
    invoke-static {v2}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget p1, p0, Landroidx/compose/ui/r;->d:I

    .line 104
    .line 105
    and-int/2addr p1, v0

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object p0, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-void
.end method

.method public final i(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->A()Landroidx/compose/runtime/collection/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v2, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, p0, :cond_1

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    check-cast v4, Landroidx/compose/ui/node/h0;

    .line 49
    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/h0;->i(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "substring(...)"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object p0
.end method

.method public final i0()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/h0;->w:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/h0;->B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/node/h0;->B:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/h0;->y:Landroidx/compose/runtime/collection/c;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Landroidx/compose/ui/node/h0;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/compose/ui/node/h0;->y:Landroidx/compose/runtime/collection/c;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/node/h0;->x:Landroidx/work/impl/model/e;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/compose/runtime/collection/c;

    .line 35
    .line 36
    iget-object v3, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/ui/node/h0;

    .line 45
    .line 46
    iget-boolean v5, v4, Landroidx/compose/ui/node/h0;->a:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/h0;->A()Landroidx/compose/runtime/collection/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/c;->c(ILandroidx/compose/runtime/collection/c;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Landroidx/compose/ui/node/v0;->d0:Z

    .line 72
    .line 73
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iput-boolean v1, p0, Landroidx/compose/ui/node/q0;->X:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->S:Landroidx/compose/ui/node/o1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/h0;->i(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ld1/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/node/h0;->D()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/compose/ui/node/h0;->F()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 55
    .line 56
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 57
    .line 58
    iput-object v5, v3, Landroidx/compose/ui/node/v0;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 59
    .line 60
    iget-object v3, v4, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iput-object v5, v3, Landroidx/compose/ui/node/q0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 65
    .line 66
    :cond_2
    iget-object v3, v4, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 67
    .line 68
    iget-object v3, v3, Landroidx/compose/ui/node/v0;->b0:Landroidx/compose/ui/node/i0;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    iput-boolean v5, v3, Landroidx/compose/ui/node/a;->b:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->c:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->e:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->d:Z

    .line 78
    .line 79
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->f:Z

    .line 80
    .line 81
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->g:Z

    .line 82
    .line 83
    iput-object v1, v3, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/b;

    .line 84
    .line 85
    iget-object v3, v4, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v3, Landroidx/compose/ui/node/q0;->V:Landroidx/compose/ui/node/i0;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iput-boolean v5, v3, Landroidx/compose/ui/node/a;->b:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->c:Z

    .line 96
    .line 97
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->e:Z

    .line 98
    .line 99
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->d:Z

    .line 100
    .line 101
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->f:Z

    .line 102
    .line 103
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->g:Z

    .line 104
    .line 105
    iput-object v1, v3, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/b;

    .line 106
    .line 107
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 108
    .line 109
    iget-object v6, v3, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 110
    .line 111
    iget-object v7, v3, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 112
    .line 113
    iget-object v8, v3, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/w;

    .line 114
    .line 115
    iget-object v8, v8, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 116
    .line 117
    :goto_0
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_5

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/compose/ui/node/f1;->v1()V

    .line 126
    .line 127
    .line 128
    iget-object v9, v6, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 129
    .line 130
    invoke-virtual {v9}, Landroidx/compose/ui/node/h0;->J()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6}, Landroidx/compose/ui/node/f1;->q1()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v6, v6, Landroidx/compose/ui/node/f1;->V:Landroidx/compose/ui/node/f1;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-object v6, p0, Landroidx/compose/ui/node/h0;->s0:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_6
    move-object v6, v7

    .line 150
    :goto_1
    if-eqz v6, :cond_8

    .line 151
    .line 152
    iget-boolean v8, v6, Landroidx/compose/ui/r;->B:Z

    .line 153
    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/compose/ui/r;->j1()V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v6, v6, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    iput-boolean v5, p0, Landroidx/compose/ui/node/h0;->V:Z

    .line 163
    .line 164
    iget-object v6, p0, Landroidx/compose/ui/node/h0;->x:Landroidx/work/impl/model/e;

    .line 165
    .line 166
    iget-object v6, v6, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Landroidx/compose/runtime/collection/c;

    .line 169
    .line 170
    iget-object v8, v6, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 171
    .line 172
    iget v6, v6, Landroidx/compose/runtime/collection/c;->c:I

    .line 173
    .line 174
    move v9, v2

    .line 175
    :goto_2
    if-ge v9, v6, :cond_9

    .line 176
    .line 177
    aget-object v10, v8, v9

    .line 178
    .line 179
    check-cast v10, Landroidx/compose/ui/node/h0;

    .line 180
    .line 181
    invoke-virtual {v10}, Landroidx/compose/ui/node/h0;->j()V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    iput-boolean v2, p0, Landroidx/compose/ui/node/h0;->V:Z

    .line 190
    .line 191
    :goto_3
    if-eqz v7, :cond_b

    .line 192
    .line 193
    iget-boolean v6, v7, Landroidx/compose/ui/r;->B:Z

    .line 194
    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    invoke-virtual {v7}, Landroidx/compose/ui/r;->d1()V

    .line 198
    .line 199
    .line 200
    :cond_a
    iget-object v7, v7, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getLayoutNodes()Landroidx/collection/h0;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget v7, p0, Landroidx/compose/ui/node/h0;->b:I

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Landroidx/collection/h0;->g(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v6, v0, Landroidx/compose/ui/platform/r;->A0:Landroidx/compose/ui/node/t0;

    .line 215
    .line 216
    iget-object v7, v6, Landroidx/compose/ui/node/t0;->b:Landroidx/compose/ui/node/o;

    .line 217
    .line 218
    iget-object v8, v7, Landroidx/compose/ui/node/o;->a:Lc9/b;

    .line 219
    .line 220
    invoke-virtual {v8, p0}, Lc9/b;->u(Landroidx/compose/ui/node/h0;)Z

    .line 221
    .line 222
    .line 223
    iget-object v8, v7, Landroidx/compose/ui/node/o;->b:Lc9/b;

    .line 224
    .line 225
    invoke-virtual {v8, p0}, Lc9/b;->u(Landroidx/compose/ui/node/h0;)Z

    .line 226
    .line 227
    .line 228
    iget-object v7, v7, Landroidx/compose/ui/node/o;->c:Lc9/b;

    .line 229
    .line 230
    invoke-virtual {v7, p0}, Lc9/b;->u(Landroidx/compose/ui/node/h0;)Z

    .line 231
    .line 232
    .line 233
    iget-object v6, v6, Landroidx/compose/ui/node/t0;->e:Landroidx/work/impl/model/l;

    .line 234
    .line 235
    iget-object v6, v6, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, Landroidx/compose/runtime/collection/c;

    .line 238
    .line 239
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iput-boolean v5, v0, Landroidx/compose/ui/platform/r;->s0:Z

    .line 243
    .line 244
    iget-object v5, v0, Landroidx/compose/ui/platform/r;->r0:Landroidx/compose/ui/autofill/c;

    .line 245
    .line 246
    if-eqz v5, :cond_c

    .line 247
    .line 248
    iget-object v6, v5, Landroidx/compose/ui/autofill/c;->i:Landroidx/collection/i0;

    .line 249
    .line 250
    iget v7, p0, Landroidx/compose/ui/node/h0;->b:I

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Landroidx/collection/i0;->f(I)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_c

    .line 257
    .line 258
    iget-object v6, v5, Landroidx/compose/ui/autofill/c;->a:Lnc/j;

    .line 259
    .line 260
    iget-object v5, v5, Landroidx/compose/ui/autofill/c;->c:Landroidx/compose/ui/platform/r;

    .line 261
    .line 262
    iget v7, p0, Landroidx/compose/ui/node/h0;->b:I

    .line 263
    .line 264
    invoke-virtual {v6, v5, v7, v2}, Lnc/j;->i(Landroid/view/View;IZ)V

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5, p0}, Landroidx/compose/ui/spatial/b;->g(Landroidx/compose/ui/node/h0;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, p0, Landroidx/compose/ui/node/h0;->S:Landroidx/compose/ui/node/o1;

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/h0;->e0(Landroidx/compose/ui/node/h0;)V

    .line 277
    .line 278
    .line 279
    iput v2, p0, Landroidx/compose/ui/node/h0;->U:I

    .line 280
    .line 281
    iget-object v5, v4, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 282
    .line 283
    const v6, 0x7fffffff

    .line 284
    .line 285
    .line 286
    iput v6, v5, Landroidx/compose/ui/node/v0;->r:I

    .line 287
    .line 288
    iput v6, v5, Landroidx/compose/ui/node/v0;->i:I

    .line 289
    .line 290
    iput-boolean v2, v5, Landroidx/compose/ui/node/v0;->W:Z

    .line 291
    .line 292
    iget-object v4, v4, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 293
    .line 294
    if-eqz v4, :cond_d

    .line 295
    .line 296
    iput v6, v4, Landroidx/compose/ui/node/q0;->r:I

    .line 297
    .line 298
    iput v6, v4, Landroidx/compose/ui/node/q0;->i:I

    .line 299
    .line 300
    sget-object v5, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 301
    .line 302
    iput-object v5, v4, Landroidx/compose/ui/node/q0;->U:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 303
    .line 304
    :cond_d
    const/16 v4, 0x8

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/c1;->d(I)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_e

    .line 311
    .line 312
    iget-object v3, p0, Landroidx/compose/ui/node/h0;->X:Landroidx/compose/ui/semantics/o;

    .line 313
    .line 314
    iput-object v1, p0, Landroidx/compose/ui/node/h0;->X:Landroidx/compose/ui/semantics/o;

    .line 315
    .line 316
    iput-boolean v2, p0, Landroidx/compose/ui/node/h0;->W:Z

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1, p0, v3}, Landroidx/compose/ui/semantics/w;->b(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/semantics/o;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->A()V

    .line 326
    .line 327
    .line 328
    :cond_e
    return-void
.end method

.method public final k(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/c1;->d:Landroidx/compose/ui/node/f1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/f1;->X0(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/layer/b;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h0;->a0(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->v:Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/h0;->V(Landroidx/compose/ui/node/h0;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/h0;->X(Landroidx/compose/ui/node/h0;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/compose/ui/node/v0;->v:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Landroidx/compose/ui/layout/p1;->d:J

    .line 23
    .line 24
    new-instance v2, Lt1/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lt1/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->S:Landroidx/compose/ui/node/o1;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Lt1/a;->a:J

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/platform/r;->s(Landroidx/compose/ui/node/h0;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->S:Landroidx/compose/ui/node/o1;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    check-cast p0, Landroidx/compose/ui/platform/r;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/r;->r(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final m0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n()Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->W:Landroidx/compose/runtime/collection/c;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/node/q0;->f:Landroidx/compose/ui/node/l0;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->p()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/compose/ui/node/q0;->X:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/node/h0;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->A()Landroidx/compose/runtime/collection/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v2, :cond_2

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    check-cast v6, Landroidx/compose/ui/node/h0;

    .line 43
    .line 44
    iget v7, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 45
    .line 46
    if-gt v7, v5, :cond_1

    .line 47
    .line 48
    iget-object v6, v6, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 49
    .line 50
    iget-object v6, v6, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 51
    .line 52
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v6, v6, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 60
    .line 61
    iget-object v6, v6, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 62
    .line 63
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v8, v7, v5

    .line 69
    .line 70
    aput-object v6, v7, v5

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->p()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/collection/p0;

    .line 80
    .line 81
    iget-object v1, v1, Landroidx/collection/p0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 84
    .line 85
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 86
    .line 87
    iget v2, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/collection/c;->m(II)V

    .line 90
    .line 91
    .line 92
    iput-boolean v4, p0, Landroidx/compose/ui/node/q0;->X:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->g()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/v0;->k0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->A()Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->x:Landroidx/work/impl/model/e;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/collection/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/node/v0;->Z:Z

    .line 6
    .line 7
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/node/v0;->Y:Z

    .line 6
    .line 7
    return p0
.end method

.method public final t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/v0;->x:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/platform/k1;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->p()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/collection/p0;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/collection/p0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 27
    .line 28
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " measurePolicy: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/ui/node/h0;->b0:Landroidx/compose/ui/layout/v0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " deactivated: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Landroidx/compose/ui/node/h0;->v0:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final u()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/q0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 14
    .line 15
    return-object p0
.end method

.method public final v()Landroidx/work/impl/model/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->c0:Landroidx/work/impl/model/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/work/impl/model/c;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/h0;->b0:Landroidx/compose/ui/layout/v0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/work/impl/model/c;-><init>(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/layout/v0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/h0;->c0:Landroidx/work/impl/model/c;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final w()Landroidx/compose/ui/node/h0;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->R:Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/h0;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->R:Landroidx/compose/ui/node/h0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/ui/node/v0;->r:I

    .line 6
    .line 7
    return p0
.end method

.method public final y()Landroidx/compose/ui/semantics/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/node/h0;->v0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/c1;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->X:Landroidx/compose/ui/semantics/o;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final z()Landroidx/compose/runtime/collection/c;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/h0;->a0:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/h0;->Z:Landroidx/compose/runtime/collection/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->A()Landroidx/compose/runtime/collection/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/collection/c;->c(ILandroidx/compose/runtime/collection/c;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/ui/node/h0;->z0:Landroidx/compose/foundation/lazy/layout/a;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v3, v4, v2}, Lkotlin/collections/w;->s([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 27
    .line 28
    .line 29
    iput-boolean v4, p0, Landroidx/compose/ui/node/h0;->a0:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

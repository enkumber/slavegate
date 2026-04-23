.class public final Landroidx/compose/foundation/z1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/gestures/f2;


# static fields
.field public static final j:Ls0/j;


# instance fields
.field public final a:Landroidx/compose/runtime/l1;

.field public final b:Landroidx/compose/runtime/l1;

.field public final c:Landroidx/compose/runtime/l1;

.field public final d:Landroidx/compose/foundation/interaction/m;

.field public final e:Landroidx/compose/runtime/l1;

.field public f:F

.field public final g:Landroidx/compose/foundation/gestures/b0;

.field public final h:Landroidx/compose/runtime/i0;

.field public final i:Landroidx/compose/runtime/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La;

    .line 2
    .line 3
    const/16 v1, 0x1b

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
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/compose/animation/core/w1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ls0/j;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Ls0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Landroidx/compose/foundation/z1;->j:Ls0/j;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/l1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/z1;->a:Landroidx/compose/runtime/l1;

    .line 10
    .line 11
    new-instance p1, Landroidx/compose/runtime/l1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/z1;->b:Landroidx/compose/runtime/l1;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/runtime/l1;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/z1;->c:Landroidx/compose/runtime/l1;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/foundation/interaction/m;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/z1;->d:Landroidx/compose/foundation/interaction/m;

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/runtime/l1;

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/z1;->e:Landroidx/compose/runtime/l1;

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/foundation/x1;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/x1;-><init>(Landroidx/compose/foundation/z1;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/compose/foundation/gestures/b0;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/compose/foundation/z1;->g:Landroidx/compose/foundation/gestures/b0;

    .line 55
    .line 56
    new-instance p1, Landroidx/compose/foundation/y1;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/y1;-><init>(Landroidx/compose/foundation/z1;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/compose/foundation/z1;->h:Landroidx/compose/runtime/i0;

    .line 67
    .line 68
    new-instance p1, Landroidx/compose/foundation/y1;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/y1;-><init>(Landroidx/compose/foundation/z1;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/compose/foundation/z1;->i:Landroidx/compose/runtime/i0;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic g(Landroidx/compose/foundation/z1;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/animation/core/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/w0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/z1;->f(ILandroidx/compose/animation/core/z;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/z1;->g:Landroidx/compose/foundation/gestures/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/b0;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/z1;->g:Landroidx/compose/foundation/gestures/b0;

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
    iget-object p0, p0, Landroidx/compose/foundation/z1;->i:Landroidx/compose/runtime/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Landroidx/compose/foundation/z1;->h:Landroidx/compose/runtime/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Landroidx/compose/foundation/z1;->g:Landroidx/compose/foundation/gestures/b0;

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

.method public final f(ILandroidx/compose/animation/core/z;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/z1;->a:Landroidx/compose/runtime/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/t1;->a(Landroidx/compose/foundation/gestures/f2;FLandroidx/compose/animation/core/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/z1;->a:Landroidx/compose/runtime/l1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/z1;->e:Landroidx/compose/runtime/l1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_2
    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

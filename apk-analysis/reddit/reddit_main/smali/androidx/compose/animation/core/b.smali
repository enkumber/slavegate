.class public final Landroidx/compose/animation/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/animation/core/u1;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/compose/animation/core/j;

.field public final d:Landroidx/compose/runtime/o1;

.field public final e:Landroidx/compose/runtime/o1;

.field public final f:Landroidx/compose/animation/core/o0;

.field public final g:Landroidx/compose/animation/core/w0;

.field public final h:Landroidx/compose/animation/core/o;

.field public final i:Landroidx/compose/animation/core/o;

.field public final j:Landroidx/compose/animation/core/o;

.field public final k:Landroidx/compose/animation/core/o;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/u1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/u1;

    .line 3
    iput-object p3, p0, Landroidx/compose/animation/core/b;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/compose/animation/core/j;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Landroidx/compose/animation/core/j;-><init>(Landroidx/compose/animation/core/u1;Ljava/lang/Object;Landroidx/compose/animation/core/o;I)V

    iput-object v0, p0, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/runtime/o1;

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/b;->e:Landroidx/compose/runtime/o1;

    .line 7
    new-instance p1, Landroidx/compose/animation/core/o0;

    invoke-direct {p1}, Landroidx/compose/animation/core/o0;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/b;->f:Landroidx/compose/animation/core/o0;

    .line 8
    new-instance p1, Landroidx/compose/animation/core/w0;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, Landroidx/compose/animation/core/w0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/animation/core/b;->g:Landroidx/compose/animation/core/w0;

    .line 9
    iget-object p1, v0, Landroidx/compose/animation/core/j;->c:Landroidx/compose/animation/core/o;

    .line 10
    instance-of p2, p1, Landroidx/compose/animation/core/k;

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/animation/core/c;->e:Landroidx/compose/animation/core/k;

    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Landroidx/compose/animation/core/l;

    if-eqz p2, :cond_1

    sget-object p1, Landroidx/compose/animation/core/c;->f:Landroidx/compose/animation/core/l;

    goto :goto_0

    .line 12
    :cond_1
    instance-of p1, p1, Landroidx/compose/animation/core/m;

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/animation/core/c;->g:Landroidx/compose/animation/core/m;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Landroidx/compose/animation/core/c;->h:Landroidx/compose/animation/core/n;

    .line 14
    :goto_0
    const-string p2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Landroidx/compose/animation/core/b;->h:Landroidx/compose/animation/core/o;

    .line 16
    iget-object p3, v0, Landroidx/compose/animation/core/j;->c:Landroidx/compose/animation/core/o;

    .line 17
    instance-of v0, p3, Landroidx/compose/animation/core/k;

    if-eqz v0, :cond_3

    sget-object p3, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/k;

    goto :goto_1

    .line 18
    :cond_3
    instance-of v0, p3, Landroidx/compose/animation/core/l;

    if-eqz v0, :cond_4

    sget-object p3, Landroidx/compose/animation/core/c;->b:Landroidx/compose/animation/core/l;

    goto :goto_1

    .line 19
    :cond_4
    instance-of p3, p3, Landroidx/compose/animation/core/m;

    if-eqz p3, :cond_5

    sget-object p3, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/m;

    goto :goto_1

    .line 20
    :cond_5
    sget-object p3, Landroidx/compose/animation/core/c;->d:Landroidx/compose/animation/core/n;

    .line 21
    :goto_1
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p3, p0, Landroidx/compose/animation/core/b;->i:Landroidx/compose/animation/core/o;

    .line 23
    iput-object p1, p0, Landroidx/compose/animation/core/b;->j:Landroidx/compose/animation/core/o;

    .line 24
    iput-object p3, p0, Landroidx/compose/animation/core/b;->k:Landroidx/compose/animation/core/o;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/u1;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/u1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/u1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/b;->k:Landroidx/compose/animation/core/o;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/b;->j:Landroidx/compose/animation/core/o;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/b;->h:Landroidx/compose/animation/core/o;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/animation/core/b;->i:Landroidx/compose/animation/core/o;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    check-cast v0, Landroidx/compose/animation/core/v1;

    .line 25
    .line 26
    iget-object p0, v0, Landroidx/compose/animation/core/v1;->a:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/compose/animation/core/o;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/animation/core/o;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Landroidx/compose/animation/core/o;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/o;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    cmpg-float v6, v6, v7

    .line 51
    .line 52
    if-ltz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroidx/compose/animation/core/o;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/o;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    cmpl-float v6, v6, v7

    .line 63
    .line 64
    if-lez v6, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/compose/animation/core/o;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/o;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/o;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v5, v6, v7}, Lsm3/q;->d(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {p0, v5, v4}, Landroidx/compose/animation/core/o;->e(FI)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget-object p1, v0, Landroidx/compose/animation/core/v1;->b:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Landroidx/compose/animation/core/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/core/j;->c:Landroidx/compose/animation/core/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/animation/core/o;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Landroidx/compose/animation/core/j;->d:J

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/runtime/o1;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/animation/core/b;->g:Landroidx/compose/animation/core/w0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/u1;

    .line 13
    .line 14
    check-cast p2, Landroidx/compose/animation/core/v1;

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/compose/animation/core/v1;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    .line 19
    .line 20
    iget-object p3, p3, Landroidx/compose/animation/core/j;->c:Landroidx/compose/animation/core/o;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_1
    and-int/lit8 p2, p6, 0x8

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    :cond_2
    move-object v8, p4

    .line 32
    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/u1;

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/animation/core/f1;

    .line 39
    .line 40
    move-object p2, v2

    .line 41
    check-cast p2, Landroidx/compose/animation/core/v1;

    .line 42
    .line 43
    iget-object p2, p2, Landroidx/compose/animation/core/v1;->a:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v5, p2

    .line 50
    check-cast v5, Landroidx/compose/animation/core/o;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/f1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/u1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    .line 57
    .line 58
    iget-wide v6, p1, Landroidx/compose/animation/core/j;->d:J

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/animation/core/b;->f:Landroidx/compose/animation/core/o0;

    .line 61
    .line 62
    new-instance v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v3, p0

    .line 66
    move-object v4, p3

    .line 67
    move-object v5, v0

    .line 68
    invoke-direct/range {v2 .. v9}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/f;JLkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2, p5}, Landroidx/compose/animation/core/o0;->a(Landroidx/compose/animation/core/o0;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/animation/core/j;->b:Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/runtime/o1;

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

.method public final f(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/Animatable$snapTo$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose/animation/core/b;Ljava/lang/Object;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/b;->f:Landroidx/compose/animation/core/o0;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Landroidx/compose/animation/core/o0;->a(Landroidx/compose/animation/core/o0;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

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

.method public final g(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/Animatable$stop$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Landroidx/compose/animation/core/b;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/b;->f:Landroidx/compose/animation/core/o0;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Landroidx/compose/animation/core/o0;->a(Landroidx/compose/animation/core/o0;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

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

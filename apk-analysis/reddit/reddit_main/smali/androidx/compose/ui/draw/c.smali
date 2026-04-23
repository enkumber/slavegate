.class public final Landroidx/compose/ui/draw/c;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/i1;
.implements Landroidx/compose/ui/draw/b;
.implements Landroidx/compose/ui/node/q;


# instance fields
.field public final R:Landroidx/compose/ui/draw/d;

.field public S:Z

.field public T:Landroidx/compose/ui/draw/n;

.field public U:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/c;->R:Landroidx/compose/ui/draw/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/c;->U:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p0, p1, Landroidx/compose/ui/draw/d;->a:Landroidx/compose/ui/draw/b;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;-><init>(Landroidx/compose/ui/draw/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/c;->m1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/c;->m1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f1()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/c;->T:Landroidx/compose/ui/draw/n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/draw/n;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()Lt1/c;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/c;->m1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->e0:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/c;->m1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/f1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/layout/p1;->c:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lij2/a;->L(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/c;->T:Landroidx/compose/ui/draw/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/draw/n;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/draw/c;->S:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/draw/c;->R:Landroidx/compose/ui/draw/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/g;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/q;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u0(Lv0/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/c;->S:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draw/c;->R:Landroidx/compose/ui/draw/d;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/g;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;-><init>(Landroidx/compose/ui/draw/c;Landroidx/compose/ui/draw/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->o(Landroidx/compose/ui/r;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/g;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/draw/c;->S:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    iget-object p0, v1, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/g;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/ui/draw/g;->a:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/c;->m1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

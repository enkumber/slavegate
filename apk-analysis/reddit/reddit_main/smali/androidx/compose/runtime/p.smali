.class public final Landroidx/compose/runtime/p;
.super Landroidx/compose/runtime/w;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Landroidx/compose/runtime/o1;

.field public final synthetic g:Landroidx/compose/runtime/r;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r;JZZLc9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/r;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/runtime/p;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/runtime/p;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/compose/runtime/p;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/runtime/p;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Lp0/g;->g:Lp0/g;

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/j;->K()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Landroidx/compose/runtime/g;->e:Landroidx/compose/runtime/g;

    .line 25
    .line 26
    new-instance p3, Landroidx/compose/runtime/o1;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Landroidx/compose/runtime/p;->f:Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/g0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/r;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/r;->b:Landroidx/compose/runtime/w;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/w;->a(Landroidx/compose/runtime/g0;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroidx/compose/runtime/g0;Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function2;)Landroidx/collection/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/r;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/r;->b:Landroidx/compose/runtime/w;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/w;->b(Landroidx/compose/runtime/g0;Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function2;)Landroidx/collection/h1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Landroidx/compose/runtime/b1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/r;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/r;->b:Landroidx/compose/runtime/w;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w;->c(Landroidx/compose/runtime/b1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/r;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/r;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/runtime/r;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/r;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/r;->b:Landroidx/compose/runtime/w;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/p;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/p;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/p;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Landroidx/compose/runtime/v;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/r;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/r;->h:Landroidx/compose/runtime/z;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j()Landroidx/compose/runtime/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/p;->f:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/runtime/v1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/r;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/r;->b:Landroidx/compose/runtime/w;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->k()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/r;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/r;->b:Landroidx/compose/runtime/w;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/w;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(Landroidx/compose/runtime/b1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/r;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/r;->b:Landroidx/compose/runtime/w;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w;->m(Landroidx/compose/runtime/b1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Landroidx/compose/runtime/g0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/r;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/r;->b:Landroidx/compose/runtime/w;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/r;->h:Landroidx/compose/runtime/z;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/w;->n(Landroidx/compose/runtime/g0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/r;->b:Landroidx/compose/runtime/w;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w;->n(Landroidx/compose/runtime/g0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Landroidx/compose/runtime/b1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/r;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/r;->b:Landroidx/compose/runtime/w;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/w;->o(Landroidx/compose/runtime/b1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/r;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/r;->b:Landroidx/compose/runtime/w;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w;->p(Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q(Landroidx/compose/runtime/g0;Landroidx/compose/runtime/o2;Landroidx/collection/h1;)Landroidx/collection/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/r;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/r;->b:Landroidx/compose/runtime/w;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/w;->q(Landroidx/compose/runtime/g0;Landroidx/compose/runtime/o2;Landroidx/collection/h1;)Landroidx/collection/h1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/p;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Landroidx/compose/runtime/r;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/p;->e:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Landroidx/compose/runtime/b2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/r;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/r;->b:Landroidx/compose/runtime/w;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w;->t(Landroidx/compose/runtime/b2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Landroidx/compose/runtime/z;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/r;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/r;->b:Landroidx/compose/runtime/w;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w;->u(Landroidx/compose/runtime/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/r;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/r;->b:Landroidx/compose/runtime/w;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w;->v(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/r;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/r;->A:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/runtime/r;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final x(Landroidx/compose/runtime/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->C()Lt0/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/p;->e:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final y(Landroidx/compose/runtime/z;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/p;->g:Landroidx/compose/runtime/r;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/r;->b:Landroidx/compose/runtime/w;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w;->y(Landroidx/compose/runtime/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/p;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->C()Lt0/f;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

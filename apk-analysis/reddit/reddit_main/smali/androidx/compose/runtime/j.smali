.class public abstract Landroidx/compose/runtime/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Ljava/lang/Object;

.field public static final d:Landroidx/compose/runtime/l0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/j;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x38ea4dba

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/lazy/grid/j;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/j;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x72535ae8

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Landroidx/compose/runtime/j;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/compose/runtime/j;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/runtime/l0;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/compose/runtime/j;->d:Landroidx/compose/runtime/l0;

    .line 49
    .line 50
    return-void
.end method

.method public static final A()Landroidx/compose/runtime/m1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/m1;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/m1;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static final C()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final D(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/f1;
    .locals 4

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    if-ne v3, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance v3, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v3, p2, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final E(Ljava/lang/Object;Ljava/lang/Object;Lcom/reddit/matrix/feature/onboarding/b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;I)Landroidx/compose/runtime/f1;
    .locals 2

    .line 1
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 6
    .line 7
    if-ne p6, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    invoke-virtual {p5, p6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast p6, Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$4$1;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-direct {v1, p4, p6, p0}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$4$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    invoke-static {p1, p2, p3, v1, p5}, Landroidx/compose/runtime/j;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 42
    .line 43
    .line 44
    return-object p6
.end method

.method public static final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;
    .locals 2

    .line 1
    check-cast p4, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 8
    .line 9
    if-ne p5, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {p4, p5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast p5, Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-direct {v1, p3, p5, p0}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    invoke-static {p1, p2, v1, p4}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 44
    .line 45
    .line 46
    return-object p5
.end method

.method public static final G(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;
    .locals 2

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 8
    .line 9
    if-ne p4, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast p4, Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$2$1;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-direct {v1, p2, p4, p0}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$2$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    invoke-static {p3, p1, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    return-object p4
.end method

.method public static final H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;
    .locals 3

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    array-length p0, p1

    .line 21
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {v2, p2, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$5$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    invoke-static {p0, v2, p3}, Landroidx/compose/runtime/j;->j([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static final I(Landroidx/compose/runtime/v1;Landroidx/compose/runtime/z1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/z1;->b()Landroidx/compose/runtime/k3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    check-cast v0, Landroidx/compose/runtime/k3;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Landroidx/compose/runtime/k3;->a(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    new-instance v1, Lf;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p1, v2, v3}, Lf;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/r;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final K()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/g;->e:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final L(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/p;
    .locals 8

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const/16 p0, 0xce

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/u;->f:Landroidx/compose/runtime/i1;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Landroidx/compose/runtime/r;->g0(ILandroidx/compose/runtime/i1;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, v1, Landroidx/compose/runtime/r;->S:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/compose/runtime/r;->I:Landroidx/compose/runtime/v2;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/runtime/v2;->z(Landroidx/compose/runtime/v2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->N()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Landroidx/compose/runtime/j2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Landroidx/compose/runtime/j2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-nez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Landroidx/compose/runtime/n2;

    .line 35
    .line 36
    new-instance v7, Landroidx/compose/runtime/o;

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/runtime/p;

    .line 39
    .line 40
    iget-wide v2, v1, Landroidx/compose/runtime/r;->T:J

    .line 41
    .line 42
    iget-boolean v4, v1, Landroidx/compose/runtime/r;->q:Z

    .line 43
    .line 44
    iget-boolean v5, v1, Landroidx/compose/runtime/r;->C:Z

    .line 45
    .line 46
    iget-object v6, v1, Landroidx/compose/runtime/r;->h:Landroidx/compose/runtime/z;

    .line 47
    .line 48
    iget-object v6, v6, Landroidx/compose/runtime/z;->W:Lc9/b;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/p;-><init>(Landroidx/compose/runtime/r;JZZLc9/b;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v0}, Landroidx/compose/runtime/o;-><init>(Landroidx/compose/runtime/p;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-direct {p0, v7, v0}, Landroidx/compose/runtime/j2;-><init>(Landroidx/compose/runtime/i2;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/r;->w0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/j2;->a:Landroidx/compose/runtime/i2;

    .line 64
    .line 65
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl.CompositionContextHolder"

    .line 66
    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p0, Landroidx/compose/runtime/o;

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/p;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v0, Landroidx/compose/runtime/p;->f:Landroidx/compose/runtime/o1;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/p;

    .line 88
    .line 89
    return-object p0
.end method

.method public static final M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/runtime/r;->S:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/r;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final P()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final Q(Landroidx/collection/g0;)I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/collection/m;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/collection/m;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Landroidx/collection/m;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/collection/m;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/collection/m;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2}, Landroidx/collection/g0;->g(II)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Landroidx/collection/m;->b:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/collection/g0;->f(I)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Landroidx/collection/m;->b:I

    .line 33
    .line 34
    ushr-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    move v4, v0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroidx/collection/m;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v6, v4, 0x1

    .line 44
    .line 45
    mul-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    add-int/lit8 v7, v6, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Landroidx/collection/m;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v6, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Landroidx/collection/m;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-le v9, v8, :cond_1

    .line 60
    .line 61
    if-le v9, v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v4, v9}, Landroidx/collection/g0;->g(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6, v5}, Landroidx/collection/g0;->g(II)V

    .line 67
    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-le v8, v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v4, v8}, Landroidx/collection/g0;->g(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v7, v5}, Landroidx/collection/g0;->g(II)V

    .line 77
    .line 78
    .line 79
    move v4, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return v1
.end method

.method public static final R(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/u;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/u;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/u;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final S(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final T([Landroidx/compose/runtime/a2;Landroidx/compose/runtime/v1;Landroidx/compose/runtime/v1;)Lp0/g;
    .locals 7

    .line 1
    sget-object v0, Lp0/g;->g:Lp0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp0/f;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lm0/d;-><init>(Lm0/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lp0/f;->g:Lp0/g;

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    iget-object v4, v3, Landroidx/compose/runtime/a2;->a:Landroidx/compose/runtime/z1;

    .line 20
    .line 21
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v5, v3, Landroidx/compose/runtime/a2;->f:Z

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroidx/compose/runtime/k3;

    .line 46
    .line 47
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    .line 48
    .line 49
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/z1;->c(Landroidx/compose/runtime/a2;Landroidx/compose/runtime/k3;)Landroidx/compose/runtime/k3;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v4, v3}, Lm0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1}, Lp0/f;->h()Lp0/g;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x8ed3d8b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Landroidx/compose/runtime/r;->x:Landroidx/compose/runtime/q0;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xc9

    .line 16
    .line 17
    sget-object v3, Landroidx/compose/runtime/u;->c:Landroidx/compose/runtime/i1;

    .line 18
    .line 19
    invoke-virtual {p2, v2, v3}, Landroidx/compose/runtime/r;->g0(ILandroidx/compose/runtime/i1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Landroidx/compose/runtime/k3;

    .line 43
    .line 44
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/a2;->a:Landroidx/compose/runtime/z1;

    .line 45
    .line 46
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 47
    .line 48
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    .line 52
    .line 53
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0, v2}, Landroidx/compose/runtime/z1;->c(Landroidx/compose/runtime/a2;Landroidx/compose/runtime/k3;)Landroidx/compose/runtime/k3;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-boolean v7, p2, Landroidx/compose/runtime/r;->S:Z

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    iget-boolean v2, p0, Landroidx/compose/runtime/a2;->f:Z

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    :cond_2
    check-cast v1, Lp0/g;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v6}, Lp0/g;->i(Landroidx/compose/runtime/z1;Landroidx/compose/runtime/k3;)Lp0/g;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    iput-boolean v8, p2, Landroidx/compose/runtime/r;->J:Z

    .line 95
    .line 96
    :cond_4
    move v2, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    iget-object v7, p2, Landroidx/compose/runtime/r;->G:Landroidx/compose/runtime/q2;

    .line 99
    .line 100
    iget v10, v7, Landroidx/compose/runtime/q2;->g:I

    .line 101
    .line 102
    iget-object v11, v7, Landroidx/compose/runtime/q2;->b:[I

    .line 103
    .line 104
    invoke-virtual {v7, v10, v11}, Landroidx/compose/runtime/q2;->b(I[I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v10, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 109
    .line 110
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v7, Landroidx/compose/runtime/v1;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->J()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_6

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    :cond_6
    iget-boolean v10, p0, Landroidx/compose/runtime/a2;->f:Z

    .line 124
    .line 125
    if-nez v10, :cond_a

    .line 126
    .line 127
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    if-eqz v2, :cond_8

    .line 138
    .line 139
    iget-boolean v2, p2, Landroidx/compose/runtime/r;->w:Z

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    iget-boolean v2, p2, Landroidx/compose/runtime/r;->w:Z

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    :goto_1
    move-object v1, v7

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    :goto_2
    check-cast v1, Lp0/g;

    .line 152
    .line 153
    invoke-virtual {v1, v3, v6}, Lp0/g;->i(Landroidx/compose/runtime/z1;Landroidx/compose/runtime/k3;)Lp0/g;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_3
    iget-boolean v2, p2, Landroidx/compose/runtime/r;->y:Z

    .line 158
    .line 159
    if-nez v2, :cond_b

    .line 160
    .line 161
    if-eq v7, v1, :cond_4

    .line 162
    .line 163
    :cond_b
    move v2, v8

    .line 164
    :goto_4
    if-eqz v2, :cond_c

    .line 165
    .line 166
    iget-boolean v3, p2, Landroidx/compose/runtime/r;->S:Z

    .line 167
    .line 168
    if-nez v3, :cond_c

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->T(Landroidx/compose/runtime/v1;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    iget-boolean v3, p2, Landroidx/compose/runtime/r;->w:Z

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q0;->c(I)V

    .line 176
    .line 177
    .line 178
    iput-boolean v2, p2, Landroidx/compose/runtime/r;->w:Z

    .line 179
    .line 180
    iput-object v1, p2, Landroidx/compose/runtime/r;->K:Landroidx/compose/runtime/v1;

    .line 181
    .line 182
    const/16 v2, 0xca

    .line 183
    .line 184
    sget-object v3, Landroidx/compose/runtime/u;->d:Landroidx/compose/runtime/i1;

    .line 185
    .line 186
    invoke-virtual {p2, v2, v3, v1, v9}, Landroidx/compose/runtime/r;->e0(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    shr-int/lit8 v1, p3, 0x3

    .line 190
    .line 191
    and-int/lit8 v1, v1, 0xe

    .line 192
    .line 193
    invoke-static {v1, p1, p2, v9, v9}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/q0;->b()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_d
    move v8, v9

    .line 204
    :goto_5
    iput-boolean v8, p2, Landroidx/compose/runtime/r;->w:Z

    .line 205
    .line 206
    iput-object v4, p2, Landroidx/compose/runtime/r;->K:Landroidx/compose/runtime/v1;

    .line 207
    .line 208
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_e

    .line 213
    .line 214
    new-instance v0, La33/c;

    .line 215
    .line 216
    const/16 v1, 0xd

    .line 217
    .line 218
    invoke-direct {v0, p0, p1, p3, v1}, La33/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_e
    return-void
.end method

.method public static final b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x18bf8a0a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Landroidx/compose/runtime/r;->x:Landroidx/compose/runtime/q0;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xc9

    .line 16
    .line 17
    sget-object v3, Landroidx/compose/runtime/u;->c:Landroidx/compose/runtime/i1;

    .line 18
    .line 19
    invoke-virtual {p2, v2, v3}, Landroidx/compose/runtime/r;->g0(ILandroidx/compose/runtime/i1;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p2, Landroidx/compose/runtime/r;->S:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lp0/g;->g:Lp0/g;

    .line 29
    .line 30
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/j;->T([Landroidx/compose/runtime/a2;Landroidx/compose/runtime/v1;Landroidx/compose/runtime/v1;)Lp0/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v1, v2}, Landroidx/compose/runtime/r;->u0(Landroidx/compose/runtime/v1;Lp0/g;)Lp0/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-boolean v3, p2, Landroidx/compose/runtime/r;->J:Z

    .line 39
    .line 40
    :cond_0
    :goto_0
    move v2, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v2, p2, Landroidx/compose/runtime/r;->G:Landroidx/compose/runtime/q2;

    .line 43
    .line 44
    iget v5, v2, Landroidx/compose/runtime/q2;->g:I

    .line 45
    .line 46
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/q2;->h(II)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 51
    .line 52
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Landroidx/compose/runtime/v1;

    .line 56
    .line 57
    iget-object v6, p2, Landroidx/compose/runtime/r;->G:Landroidx/compose/runtime/q2;

    .line 58
    .line 59
    iget v7, v6, Landroidx/compose/runtime/q2;->g:I

    .line 60
    .line 61
    invoke-virtual {v6, v7, v3}, Landroidx/compose/runtime/q2;->h(II)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v6, Landroidx/compose/runtime/v1;

    .line 69
    .line 70
    invoke-static {p0, v1, v6}, Landroidx/compose/runtime/j;->T([Landroidx/compose/runtime/a2;Landroidx/compose/runtime/v1;Landroidx/compose/runtime/v1;)Lp0/g;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->J()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    iget-boolean v7, p2, Landroidx/compose/runtime/r;->y:Z

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget v1, p2, Landroidx/compose/runtime/r;->l:I

    .line 92
    .line 93
    iget-object v5, p2, Landroidx/compose/runtime/r;->G:Landroidx/compose/runtime/q2;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/compose/runtime/q2;->s()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v5, v1

    .line 100
    iput v5, p2, Landroidx/compose/runtime/r;->l:I

    .line 101
    .line 102
    move-object v1, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v5}, Landroidx/compose/runtime/r;->u0(Landroidx/compose/runtime/v1;Lp0/g;)Lp0/g;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-boolean v5, p2, Landroidx/compose/runtime/r;->y:Z

    .line 109
    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    :cond_4
    move v2, v3

    .line 119
    :goto_2
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-boolean v5, p2, Landroidx/compose/runtime/r;->S:Z

    .line 122
    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->T(Landroidx/compose/runtime/v1;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-boolean v5, p2, Landroidx/compose/runtime/r;->w:Z

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q0;->c(I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v2, p2, Landroidx/compose/runtime/r;->w:Z

    .line 134
    .line 135
    iput-object v1, p2, Landroidx/compose/runtime/r;->K:Landroidx/compose/runtime/v1;

    .line 136
    .line 137
    const/16 v2, 0xca

    .line 138
    .line 139
    sget-object v5, Landroidx/compose/runtime/u;->d:Landroidx/compose/runtime/i1;

    .line 140
    .line 141
    invoke-virtual {p2, v2, v5, v1, v4}, Landroidx/compose/runtime/r;->e0(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    shr-int/lit8 v1, p3, 0x3

    .line 145
    .line 146
    and-int/lit8 v1, v1, 0xe

    .line 147
    .line 148
    invoke-static {v1, p1, p2, v4, v4}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/q0;->b()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move v3, v4

    .line 159
    :goto_3
    iput-boolean v3, p2, Landroidx/compose/runtime/r;->w:Z

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, p2, Landroidx/compose/runtime/r;->K:Landroidx/compose/runtime/v1;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    new-instance v0, La33/c;

    .line 171
    .line 172
    const/16 v1, 0xe

    .line 173
    .line 174
    invoke-direct {v0, p0, p1, p3, v1}, La33/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V
    .locals 0

    .line 1
    check-cast p4, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p0, p1

    .line 12
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    or-int/2addr p0, p1

    .line 17
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 24
    .line 25
    if-ne p1, p0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Landroidx/compose/runtime/j0;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Landroidx/compose/runtime/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast p1, Landroidx/compose/runtime/j0;

    .line 36
    .line 37
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p0, p1

    .line 12
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Landroidx/compose/runtime/j0;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroidx/compose/runtime/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p1, Landroidx/compose/runtime/j0;

    .line 31
    .line 32
    return-void
.end method

.method public static final e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V
    .locals 1

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 14
    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroidx/compose/runtime/j0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/compose/runtime/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v0, Landroidx/compose/runtime/j0;

    .line 26
    .line 27
    return-void
.end method

.method public static final f([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    or-int/2addr v2, v3

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p2, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_1
    new-instance p0, Landroidx/compose/runtime/j0;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Landroidx/compose/runtime/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/r;->R:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 16
    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Landroidx/compose/runtime/u0;

    .line 20
    .line 21
    invoke-direct {v1, v0, p2}, Landroidx/compose/runtime/u0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast v1, Landroidx/compose/runtime/u0;

    .line 28
    .line 29
    return-void
.end method

.method public static final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V
    .locals 1

    .line 1
    check-cast p4, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    iget-object v0, p4, Landroidx/compose/runtime/r;->R:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p0, p1

    .line 14
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    or-int/2addr p0, p1

    .line 19
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 26
    .line 27
    if-ne p1, p0, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Landroidx/compose/runtime/u0;

    .line 30
    .line 31
    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/u0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p1, Landroidx/compose/runtime/u0;

    .line 38
    .line 39
    return-void
.end method

.method public static final i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V
    .locals 1

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    iget-object v0, p3, Landroidx/compose/runtime/r;->R:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p0, p1

    .line 14
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 21
    .line 22
    if-ne p1, p0, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Landroidx/compose/runtime/u0;

    .line 25
    .line 26
    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/u0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast p1, Landroidx/compose/runtime/u0;

    .line 33
    .line 34
    return-void
.end method

.method public static final j([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    iget-object v0, p2, Landroidx/compose/runtime/r;->R:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, p0, v2

    .line 16
    .line 17
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    or-int/2addr v3, v4

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 32
    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_1
    new-instance p0, Landroidx/compose/runtime/u0;

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/u0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/runtime/r;->M:Lj0/b;

    .line 4
    .line 5
    iget-object p1, p1, Lj0/b;->b:Lj0/a;

    .line 6
    .line 7
    iget-object p1, p1, Lj0/a;->a:Lj0/l0;

    .line 8
    .line 9
    sget-object v0, Lj0/c0;->d:Lj0/c0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj0/l0;->Z(Ldo3/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, p0}, Lim1/g;->D(Lj0/l0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final l(Landroidx/collection/g0;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/m;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/collection/m;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/collection/m;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/collection/m;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Landroidx/collection/m;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/collection/g0;->c(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/collection/m;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/collection/g0;->g(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroidx/collection/g0;->g(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static m(Landroidx/compose/runtime/v2;Ljava/util/List;Landroidx/compose/runtime/c2;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/compose/runtime/b;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/v2;->c(Landroidx/compose/runtime/b;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/v2;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Landroidx/compose/runtime/v2;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/v2;->P(I[I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Landroidx/compose/runtime/v2;->b:[I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/v2;->r(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/v2;->g(I[I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/v2;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Landroidx/compose/runtime/v2;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v2, v3, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    :goto_1
    instance-of v3, v2, Landroidx/compose/runtime/b2;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Landroidx/compose/runtime/b2;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput-object p2, v2, Landroidx/compose/runtime/b2;->a:Landroidx/compose/runtime/c2;

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public static final n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 27
    .line 28
    if-ne p3, p2, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance p3, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p3, v2, p0, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/k;Ldm3/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move-object v3, p3

    .line 40
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    shr-int/lit8 p2, p4, 0x3

    .line 43
    .line 44
    and-int/lit8 p2, p2, 0xe

    .line 45
    .line 46
    shl-int/lit8 p3, p4, 0x3

    .line 47
    .line 48
    and-int/lit8 p3, p3, 0x70

    .line 49
    .line 50
    or-int/2addr p2, p3

    .line 51
    and-int/lit16 p3, p4, 0x380

    .line 52
    .line 53
    or-int v5, p2, p3

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move-object v0, p1

    .line 57
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/j;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;
    .locals 6

    .line 1
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    and-int/lit8 v4, p2, 0xe

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/e0;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/e0;-><init>(Landroidx/compose/runtime/c3;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static final q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/y;->b:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/d0;->b()Lkotlinx/coroutines/g1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lkotlinx/coroutines/u;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/u;-><init>(ZLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p1, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/runtime/r;->R:Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/runtime/l2;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/l2;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final r()Landroidx/compose/runtime/collection/c;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/d3;->b:Ln91/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln91/a;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Landroidx/compose/runtime/q;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ln91/a;->v(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final s(Landroidx/compose/runtime/c3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/d3;->a:Ln91/a;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/i0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/i0;-><init>(Landroidx/compose/runtime/c3;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/d3;->a:Ln91/a;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/i0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/i0;-><init>(Landroidx/compose/runtime/c3;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final u(Landroidx/compose/runtime/m;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Landroidx/compose/runtime/r;

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/runtime/r;->T:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final v(Landroidx/compose/runtime/m;)J
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/runtime/r;->T:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public static final w(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/x0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/g;->c:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/runtime/x0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/runtime/r;->S:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/r;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final y()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Invalid applier"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final z(Landroidx/compose/runtime/internal/a;)Landroidx/compose/runtime/internal/a;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/n;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/contextmenu/internal/n;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, -0x29ea022a

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/compose/runtime/z0;-><init>(Landroidx/compose/runtime/internal/a;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, La33/b;

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, La33/b;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v1, -0x138e8aeb

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

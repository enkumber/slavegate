.class public final Landroidx/compose/foundation/text/selection/l1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final l:Ls0/j;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroidx/collection/l0;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Landroidx/compose/foundation/text/selection/d0;

.field public f:Landroidx/compose/foundation/text/selection/w0;

.field public g:Landroidx/compose/foundation/text/selection/x0;

.field public h:Landroidx/compose/foundation/text/selection/y0;

.field public i:Landroidx/compose/foundation/text/selection/d0;

.field public j:Landroidx/compose/foundation/text/selection/d0;

.field public final k:Landroidx/compose/runtime/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/j;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ls0/j;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Ls0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Landroidx/compose/foundation/text/selection/l1;->l:Ls0/j;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/l1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Landroidx/collection/x;->a:Landroidx/collection/l0;

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/l0;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/collection/l0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/l1;->c:Landroidx/collection/l0;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/l1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    sget-object p1, Landroidx/collection/x;->a:Landroidx/collection/l0;

    .line 28
    .line 29
    const-string p2, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/l1;->k:Landroidx/compose/runtime/o1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroidx/collection/w;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/l1;->k:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/collection/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Landroidx/compose/ui/layout/y;JJLandroidx/compose/foundation/text/selection/w;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/l1;->g:Landroidx/compose/foundation/text/selection/x0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/x0;->a:Landroidx/compose/foundation/text/selection/d1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/d1;->a(Landroidx/compose/ui/layout/y;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p1, p4, p5}, Landroidx/compose/foundation/text/selection/d1;->a(Landroidx/compose/ui/layout/y;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    invoke-virtual {p0, p7}, Landroidx/compose/foundation/text/selection/d1;->l(Z)V

    .line 16
    .line 17
    .line 18
    move-object p7, p6

    .line 19
    const/4 p6, 0x0

    .line 20
    move-object p1, p0

    .line 21
    invoke-virtual/range {p1 .. p7}, Landroidx/compose/foundation/text/selection/d1;->o(JJZLandroidx/compose/foundation/text/selection/w;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final c(Landroidx/compose/ui/layout/y;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/l1;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/l1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/text/selection/j0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p1, v2}, Landroidx/compose/foundation/text/selection/j0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/compose/foundation/text/selection/k1;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/selection/k1;-><init>(Landroidx/compose/foundation/text/selection/j0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/collections/g0;->w(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/l1;->a:Z

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public final d(Landroidx/compose/foundation/text/selection/o;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/o;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/l1;->c:Landroidx/collection/l0;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Landroidx/collection/w;->a(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l1;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/o;->a:J

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroidx/collection/l0;->g(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/l1;->j:Landroidx/compose/foundation/text/selection/d0;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

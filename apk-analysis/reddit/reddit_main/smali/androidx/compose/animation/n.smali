.class public final Landroidx/compose/animation/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/animation/j;


# instance fields
.field public final a:Landroidx/compose/animation/core/o1;

.field public b:Landroidx/compose/ui/f;

.field public final c:Landroidx/compose/runtime/o1;

.field public final d:Landroidx/collection/v0;

.field public e:Landroidx/compose/animation/core/i1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/o1;Landroidx/compose/ui/f;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/n;->a:Landroidx/compose/animation/core/o1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/n;->b:Landroidx/compose/ui/f;

    .line 7
    .line 8
    new-instance p1, Lt1/l;

    .line 9
    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, Lt1/l;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/animation/n;->c:Landroidx/compose/runtime/o1;

    .line 20
    .line 21
    sget-object p1, Landroidx/collection/g1;->a:[J

    .line 22
    .line 23
    new-instance p1, Landroidx/collection/v0;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/animation/n;->d:Landroidx/collection/v0;

    .line 29
    .line 30
    return-void
.end method

.method public static final c(Landroidx/compose/animation/n;JJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/n;->b:Landroidx/compose/ui/f;

    .line 2
    .line 3
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/n;->a:Landroidx/compose/animation/core/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/o1;->f()Landroidx/compose/animation/core/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/animation/core/k1;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/n;->a:Landroidx/compose/animation/core/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/o1;->f()Landroidx/compose/animation/core/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/animation/core/k1;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

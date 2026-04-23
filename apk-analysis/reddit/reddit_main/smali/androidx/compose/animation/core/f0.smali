.class public final Landroidx/compose/animation/core/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/h3;


# instance fields
.field public a:Ljava/lang/Comparable;

.field public b:Ljava/lang/Comparable;

.field public final c:Landroidx/compose/animation/core/v1;

.field public final d:Landroidx/compose/runtime/o1;

.field public e:Landroidx/compose/animation/core/f1;

.field public f:Z

.field public g:Z

.field public i:J

.field public final synthetic r:Landroidx/compose/animation/core/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/g0;Ljava/lang/Comparable;Ljava/lang/Comparable;Landroidx/compose/animation/core/v1;Landroidx/compose/animation/core/e0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/f0;->r:Landroidx/compose/animation/core/g0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/f0;->a:Ljava/lang/Comparable;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/f0;->b:Ljava/lang/Comparable;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/core/f0;->c:Landroidx/compose/animation/core/v1;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/core/f0;->d:Landroidx/compose/runtime/o1;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/animation/core/f1;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/animation/core/f0;->a:Ljava/lang/Comparable;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/compose/animation/core/f0;->b:Ljava/lang/Comparable;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p4

    .line 26
    move-object v1, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/f1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/u1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/animation/core/f0;->e:Landroidx/compose/animation/core/f1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/f0;->d:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.class public final Landroidx/compose/animation/p1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/animation/j1;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/animation/p1;->a:Landroidx/compose/ui/graphics/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/n1;Lu0/c;Landroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/o0;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/p1;->a:Landroidx/compose/ui/graphics/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/h;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lu0/c;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide p3

    .line 10
    new-instance p1, Landroidx/compose/ui/graphics/l0;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, p3, p4}, Lio3/j;->e(JJ)Lu0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {p1, p3}, Landroidx/compose/ui/graphics/l0;-><init>(Lu0/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/d0;->m(Landroidx/compose/ui/graphics/h;Landroidx/compose/ui/graphics/n0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lu0/c;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/h;->n(J)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

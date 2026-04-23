.class public final synthetic Landroidx/compose/foundation/lazy/staggeredgrid/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/staggeredgrid/a0;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Landroidx/compose/foundation/lazy/staggeredgrid/z;

.field public final synthetic d:Lx/a2;

.field public final synthetic e:Lx/k;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/foundation/gestures/y0;

.field public final synthetic i:Z

.field public final synthetic r:Landroidx/compose/foundation/q1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/a0;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/staggeredgrid/z;Lx/a2;Lx/k;FLandroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->a:Landroidx/compose/foundation/lazy/staggeredgrid/a0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->b:Landroidx/compose/ui/s;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->c:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->d:Lx/a2;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->e:Lx/k;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->g:Landroidx/compose/foundation/gestures/y0;

    .line 17
    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->i:Z

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->r:Landroidx/compose/foundation/q1;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->v:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x1b0c01

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->a:Landroidx/compose/foundation/lazy/staggeredgrid/a0;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->b:Landroidx/compose/ui/s;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->c:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->d:Lx/a2;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->e:Lx/k;

    .line 25
    .line 26
    iget v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->f:F

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->g:Landroidx/compose/foundation/gestures/y0;

    .line 29
    .line 30
    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->i:Z

    .line 31
    .line 32
    iget-object v8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->r:Landroidx/compose/foundation/q1;

    .line 33
    .line 34
    iget-object v9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->v:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/staggeredgrid/i;->a(Landroidx/compose/foundation/lazy/staggeredgrid/a0;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/staggeredgrid/z;Lx/a2;Lx/k;FLandroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

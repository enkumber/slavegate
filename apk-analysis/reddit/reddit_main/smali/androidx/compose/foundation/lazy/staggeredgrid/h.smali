.class public final synthetic Landroidx/compose/foundation/lazy/staggeredgrid/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/staggeredgrid/z;

.field public final synthetic b:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic c:Landroidx/compose/foundation/lazy/staggeredgrid/x;

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:Lx/y1;

.field public final synthetic f:Landroidx/compose/foundation/gestures/y0;

.field public final synthetic g:Z

.field public final synthetic i:Landroidx/compose/foundation/q1;

.field public final synthetic r:F

.field public final synthetic v:F

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/z;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/x;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;FFLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->a:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->c:Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->d:Landroidx/compose/ui/s;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->e:Lx/y1;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->f:Landroidx/compose/foundation/gestures/y0;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->i:Landroidx/compose/foundation/q1;

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->r:F

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->v:F

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->w:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->x:I

    .line 27
    .line 28
    iput p13, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->y:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->x:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->y:I

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->a:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->c:Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->d:Landroidx/compose/ui/s;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->e:Lx/y1;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->f:Landroidx/compose/foundation/gestures/y0;

    .line 36
    .line 37
    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->g:Z

    .line 38
    .line 39
    iget-object v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->i:Landroidx/compose/foundation/q1;

    .line 40
    .line 41
    iget v8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->r:F

    .line 42
    .line 43
    iget v9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->v:F

    .line 44
    .line 45
    iget-object v10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/h;->w:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/lazy/staggeredgrid/i;->b(Landroidx/compose/foundation/lazy/staggeredgrid/z;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/x;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.class public final synthetic Landroidx/compose/foundation/text/selection/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/p;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/s;

.field public final synthetic i:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/p;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/d;->a:Landroidx/compose/foundation/text/selection/p;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/d;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/d;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/d;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/compose/foundation/text/selection/d;->e:J

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/foundation/text/selection/d;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/text/selection/d;->g:Landroidx/compose/ui/s;

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/foundation/text/selection/d;->i:I

    .line 19
    .line 20
    iput p10, p0, Landroidx/compose/foundation/text/selection/d;->r:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/foundation/text/selection/d;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d;->a:Landroidx/compose/foundation/text/selection/p;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/d;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/d;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/d;->d:Z

    .line 24
    .line 25
    iget-wide v4, p0, Landroidx/compose/foundation/text/selection/d;->e:J

    .line 26
    .line 27
    iget v6, p0, Landroidx/compose/foundation/text/selection/d;->f:F

    .line 28
    .line 29
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/d;->g:Landroidx/compose/ui/s;

    .line 30
    .line 31
    iget v10, p0, Landroidx/compose/foundation/text/selection/d;->r:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lib/a;->q(Landroidx/compose/foundation/text/selection/p;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

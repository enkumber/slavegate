.class public final Landroidx/compose/foundation/text/input/internal/l1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/draganddrop/i;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/f1;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/e1;

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/f1;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/f1;

.field public final synthetic e:Landroidx/compose/foundation/text/input/internal/f1;

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/f1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/f1;Landroidx/compose/foundation/text/input/internal/e1;Landroidx/compose/foundation/text/input/internal/f1;Landroidx/compose/foundation/text/input/internal/f1;Landroidx/compose/foundation/text/input/internal/f1;Landroidx/compose/foundation/text/input/internal/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/l1;->a:Landroidx/compose/foundation/text/input/internal/f1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/l1;->b:Landroidx/compose/foundation/text/input/internal/e1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/l1;->c:Landroidx/compose/foundation/text/input/internal/f1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/l1;->d:Landroidx/compose/foundation/text/input/internal/f1;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/l1;->e:Landroidx/compose/foundation/text/input/internal/f1;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/l1;->f:Landroidx/compose/foundation/text/input/internal/f1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C(Landroidx/compose/ui/draganddrop/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/l1;->e:Landroidx/compose/foundation/text/input/internal/f1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/f1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y0(Landroidx/compose/ui/draganddrop/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/l1;->f:Landroidx/compose/foundation/text/input/internal/f1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/f1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Landroidx/compose/ui/draganddrop/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/l1;->c:Landroidx/compose/foundation/text/input/internal/f1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/f1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0(Landroidx/compose/ui/draganddrop/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l1;->a:Landroidx/compose/foundation/text/input/internal/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/f1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/draganddrop/d;->a:Landroid/view/DragEvent;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/compose/ui/platform/z0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/z0;-><init>(Landroid/content/ClipData;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroidx/compose/ui/platform/a1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/a1;-><init>(Landroid/content/ClipDescription;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/l1;->b:Landroidx/compose/foundation/text/input/internal/e1;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/input/internal/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final q(Landroidx/compose/ui/draganddrop/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Landroidx/compose/ui/draganddrop/d;)V
    .locals 6

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/draganddrop/d;->a:Landroid/view/DragEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v2, p1

    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    shl-long/2addr v0, p1

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/l1;->d:Landroidx/compose/foundation/text/input/internal/f1;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f1;->b:Landroidx/compose/foundation/text/input/internal/k1;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->U:Landroidx/compose/foundation/text/input/internal/t1;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/t1;->b()Landroidx/compose/ui/layout/y;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/y;->k(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/k1;->U:Landroidx/compose/foundation/text/input/internal/t1;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/t1;->c(JZ)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ltz p1, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/k1;->T:Landroidx/compose/foundation/text/input/internal/x1;

    .line 63
    .line 64
    invoke-static {p1, p1}, Lj1/s;->b(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/x1;->j(J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k1;->V:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 72
    .line 73
    sget-object p1, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/t;->C(Landroidx/compose/foundation/text/Handle;J)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-void
.end method

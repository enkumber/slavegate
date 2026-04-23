.class public final synthetic Landroidx/compose/foundation/text/input/internal/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/z0;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/p1;

.field public final synthetic e:Landroidx/compose/ui/layout/x0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/z0;ILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/x0;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/foundation/text/input/internal/y0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/y0;->b:Landroidx/compose/foundation/text/input/internal/z0;

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/y0;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/y0;->d:Landroidx/compose/ui/layout/p1;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/y0;->e:Landroidx/compose/ui/layout/x0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroidx/compose/ui/layout/o1;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/y0;->d:Landroidx/compose/ui/layout/p1;

    .line 10
    .line 11
    iget v4, p1, Landroidx/compose/ui/layout/p1;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/y0;->b:Landroidx/compose/foundation/text/input/internal/z0;

    .line 14
    .line 15
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/z0;->W:Landroidx/compose/foundation/text/input/internal/x1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v5, v0, Le0/g;->d:J

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y0;->e:Landroidx/compose/ui/layout/x0;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/y0;->c:I

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/z0;->r1(Landroidx/compose/ui/layout/o1;IIJLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Landroidx/compose/foundation/text/input/internal/z0;->a0:Landroidx/compose/foundation/z1;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/foundation/z1;->a:Landroidx/compose/runtime/l1;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    neg-int p0, p0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, p1, v0, p0}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    move-object v1, p1

    .line 51
    check-cast v1, Landroidx/compose/ui/layout/o1;

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/y0;->d:Landroidx/compose/ui/layout/p1;

    .line 54
    .line 55
    iget v3, p1, Landroidx/compose/ui/layout/p1;->a:I

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y0;->b:Landroidx/compose/foundation/text/input/internal/z0;

    .line 58
    .line 59
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/z0;->W:Landroidx/compose/foundation/text/input/internal/x1;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v4, v2, Le0/g;->d:J

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/y0;->e:Landroidx/compose/ui/layout/x0;

    .line 68
    .line 69
    invoke-interface {v2}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/y0;->c:I

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/z0;->r1(Landroidx/compose/ui/layout/o1;IIJLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Landroidx/compose/foundation/text/input/internal/z0;->a0:Landroidx/compose/foundation/z1;

    .line 79
    .line 80
    iget-object p0, p0, Landroidx/compose/foundation/z1;->a:Landroidx/compose/runtime/l1;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    neg-int p0, p0

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, p1, p0, v0}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

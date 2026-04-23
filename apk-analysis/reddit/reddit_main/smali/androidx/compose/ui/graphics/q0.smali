.class public final Landroidx/compose/ui/graphics/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/graphics/v0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/q0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/n0;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/q0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "density"

    .line 12
    .line 13
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget p0, Lcom/reddit/ui/compose/components/gridview/r;->a:F

    .line 17
    .line 18
    invoke-interface {p4, p0}, Lt1/c;->b0(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    new-instance p3, Landroidx/compose/ui/graphics/l0;

    .line 24
    .line 25
    new-instance p4, Lu0/c;

    .line 26
    .line 27
    neg-float v0, p0

    .line 28
    invoke-static {p1, p2}, Lu0/e;->h(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float/2addr v1, p0

    .line 33
    invoke-static {p1, p2}, Lu0/e;->e(J)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {p4, v0, p1, v1, p0}, Lu0/c;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p4}, Landroidx/compose/ui/graphics/l0;-><init>(Lu0/c;)V

    .line 42
    .line 43
    .line 44
    return-object p3

    .line 45
    :pswitch_0
    const-string p0, "layoutDirection"

    .line 46
    .line 47
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "density"

    .line 51
    .line 52
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget p0, Lcom/reddit/ui/compose/components/gridview/r;->a:F

    .line 56
    .line 57
    invoke-interface {p4, p0}, Lt1/c;->b0(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    new-instance p3, Landroidx/compose/ui/graphics/l0;

    .line 63
    .line 64
    new-instance p4, Lu0/c;

    .line 65
    .line 66
    neg-float v0, p0

    .line 67
    invoke-static {p1, p2}, Lu0/e;->h(J)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p1, p2}, Lu0/e;->e(J)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-float/2addr p1, p0

    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-direct {p4, p0, v0, v1, p1}, Lu0/c;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p3, p4}, Landroidx/compose/ui/graphics/l0;-><init>(Lu0/c;)V

    .line 81
    .line 82
    .line 83
    return-object p3

    .line 84
    :pswitch_1
    new-instance p0, Landroidx/compose/ui/graphics/l0;

    .line 85
    .line 86
    const-wide/16 p3, 0x0

    .line 87
    .line 88
    invoke-static {p3, p4, p1, p2}, Lio3/j;->e(JJ)Lu0/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/l0;-><init>(Lu0/c;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "RectangleShape"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

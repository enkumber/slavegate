.class public final synthetic Lcom/reddit/screens/header/composables/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/screens/header/composables/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/header/composables/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screens/header/composables/m;->c:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/screens/header/composables/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/screens/header/composables/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 11
    .line 12
    const-string v1, "$this$graphicsLayer"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lt1/f;

    .line 22
    .line 23
    iget v1, v1, Lt1/f;->a:F

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 26
    .line 27
    iget-object v2, p1, Landroidx/compose/ui/graphics/s0;->V:Lt1/c;

    .line 28
    .line 29
    invoke-interface {v2}, Lt1/c;->g()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-float/2addr v2, v1

    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lt1/f;

    .line 39
    .line 40
    iget v0, v0, Lt1/f;->a:F

    .line 41
    .line 42
    iget-object v1, p1, Landroidx/compose/ui/graphics/s0;->V:Lt1/c;

    .line 43
    .line 44
    invoke-interface {v1}, Lt1/c;->g()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    mul-float/2addr v1, v0

    .line 49
    new-instance v0, Landroidx/compose/ui/graphics/q;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/ui/graphics/q;-><init>(FFI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s0;->h(Landroidx/compose/ui/graphics/q;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/screens/header/composables/m;->c:Landroidx/compose/runtime/h3;

    .line 59
    .line 60
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->b(F)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/screens/header/composables/m;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lt1/c;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/screens/header/composables/m;->c:Landroidx/compose/runtime/h3;

    .line 81
    .line 82
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 83
    .line 84
    check-cast p1, Lt1/l;

    .line 85
    .line 86
    iget-wide v1, p1, Lt1/l;->a:J

    .line 87
    .line 88
    const/16 p1, 0x20

    .line 89
    .line 90
    shr-long/2addr v1, p1

    .line 91
    long-to-int p1, v1

    .line 92
    invoke-interface {v0, p1}, Lt1/c;->w0(I)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lt1/f;

    .line 101
    .line 102
    iget v0, v0, Lt1/f;->a:F

    .line 103
    .line 104
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    new-instance v0, Lt1/f;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lt1/f;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

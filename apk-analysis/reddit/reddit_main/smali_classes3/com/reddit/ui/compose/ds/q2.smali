.class public final synthetic Lcom/reddit/ui/compose/ds/q2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/animation/core/b;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/animation/core/b;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ui/compose/ds/q2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/q2;->b:Landroidx/compose/animation/core/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/q2;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/q2;->b:Landroidx/compose/animation/core/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->b(F)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    const-string v0, "$this$graphicsLayer"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/q2;->b:Landroidx/compose/animation/core/b;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->b(F)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    const-string v0, "$this$graphicsLayer"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    int-to-float v0, v0

    .line 65
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/q2;->b:Landroidx/compose/animation/core/b;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sub-float/2addr v0, p0

    .line 78
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s0;->b(F)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    const-string v0, "$this$graphicsLayer"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/q2;->b:Landroidx/compose/animation/core/b;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->b(F)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Laa3/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/p1;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/layout/p1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/p1;FLandroidx/compose/ui/layout/p1;I)V
    .locals 0

    .line 1
    iput p4, p0, Laa3/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laa3/k;->b:Landroidx/compose/ui/layout/p1;

    .line 4
    .line 5
    iput p2, p0, Laa3/k;->c:F

    .line 6
    .line 7
    iput-object p3, p0, Laa3/k;->d:Landroidx/compose/ui/layout/p1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laa3/k;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$layout"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Laa3/k;->b:Landroidx/compose/ui/layout/p1;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v1, v2}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 18
    .line 19
    .line 20
    iget v0, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 21
    .line 22
    int-to-float v2, v0

    .line 23
    iget v3, p0, Laa3/k;->c:F

    .line 24
    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Laa3/k;->d:Landroidx/compose/ui/layout/p1;

    .line 30
    .line 31
    iget v2, p0, Landroidx/compose/ui/layout/p1;->b:I

    .line 32
    .line 33
    sub-int/2addr v2, v0

    .line 34
    neg-int v0, v2

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1, v0, p0}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    const-string v0, "$this$layout"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v2, p0, Laa3/k;->b:Landroidx/compose/ui/layout/p1;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v1, v2}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 53
    .line 54
    .line 55
    iget v0, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 56
    .line 57
    int-to-float v2, v0

    .line 58
    iget v3, p0, Laa3/k;->c:F

    .line 59
    .line 60
    cmpl-float v2, v2, v3

    .line 61
    .line 62
    if-lez v2, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Laa3/k;->d:Landroidx/compose/ui/layout/p1;

    .line 65
    .line 66
    iget v2, p0, Landroidx/compose/ui/layout/p1;->b:I

    .line 67
    .line 68
    sub-int/2addr v2, v0

    .line 69
    neg-int v0, v2

    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {p1, v2, v1, v0, p0}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    const-string v0, "$this$layout"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Laa3/k;->b:Landroidx/compose/ui/layout/p1;

    .line 84
    .line 85
    iget v1, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 86
    .line 87
    int-to-float v2, v1

    .line 88
    iget v3, p0, Laa3/k;->c:F

    .line 89
    .line 90
    cmpl-float v2, v2, v3

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-lez v2, :cond_2

    .line 94
    .line 95
    iget-object p0, p0, Laa3/k;->d:Landroidx/compose/ui/layout/p1;

    .line 96
    .line 97
    iget v2, p0, Landroidx/compose/ui/layout/p1;->b:I

    .line 98
    .line 99
    sub-int/2addr v2, v1

    .line 100
    neg-int v1, v2

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p1, v2, v3, v1, p0}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {p1, p0, v3, v3, v0}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

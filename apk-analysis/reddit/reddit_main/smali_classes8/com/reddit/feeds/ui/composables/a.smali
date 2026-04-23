.class public final synthetic Lcom/reddit/feeds/ui/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FIILandroidx/compose/ui/layout/p1;)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feeds/ui/composables/a;->a:I

    iput p1, p0, Lcom/reddit/feeds/ui/composables/a;->b:F

    iput p2, p0, Lcom/reddit/feeds/ui/composables/a;->c:I

    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FILsm3/f;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/feeds/ui/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/feeds/ui/composables/a;->b:F

    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/a;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/reddit/feeds/ui/composables/a;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/composables/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsm3/f;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/ui/semantics/k;

    .line 13
    .line 14
    iget v2, p0, Lcom/reddit/feeds/ui/composables/a;->b:F

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0}, Lsm3/q;->j(Ljava/lang/Comparable;Lsm3/f;)Ljava/lang/Comparable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget p0, p0, Lcom/reddit/feeds/ui/composables/a;->c:I

    .line 31
    .line 32
    invoke-direct {v1, v2, p0, v0}, Landroidx/compose/ui/semantics/k;-><init>(FILsm3/f;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/z;->x(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/k;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/compose/ui/layout/p1;

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 46
    .line 47
    const-string v1, "$this$layout"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    int-to-float v1, v1

    .line 54
    iget v2, p0, Lcom/reddit/feeds/ui/composables/a;->b:F

    .line 55
    .line 56
    sub-float/2addr v1, v2

    .line 57
    neg-float v1, v1

    .line 58
    iget p0, p0, Lcom/reddit/feeds/ui/composables/a;->c:I

    .line 59
    .line 60
    int-to-float p0, p0

    .line 61
    mul-float/2addr v1, p0

    .line 62
    invoke-static {v1}, Lom3/c;->b(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/compose/ui/layout/p1;

    .line 76
    .line 77
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 78
    .line 79
    const-string v1, "$this$layout"

    .line 80
    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    int-to-float v1, v1

    .line 86
    iget v2, p0, Lcom/reddit/feeds/ui/composables/a;->b:F

    .line 87
    .line 88
    sub-float/2addr v1, v2

    .line 89
    neg-float v1, v1

    .line 90
    iget p0, p0, Lcom/reddit/feeds/ui/composables/a;->c:I

    .line 91
    .line 92
    int-to-float p0, p0

    .line 93
    mul-float/2addr v1, p0

    .line 94
    invoke-static {v1}, Lom3/c;->b(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

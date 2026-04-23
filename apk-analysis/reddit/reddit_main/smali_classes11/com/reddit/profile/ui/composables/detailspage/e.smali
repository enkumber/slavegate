.class public final synthetic Lcom/reddit/profile/ui/composables/detailspage/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/c1;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/c1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/profile/ui/composables/detailspage/e;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/reddit/profile/ui/composables/detailspage/e;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/profile/ui/composables/detailspage/e;->c:Landroidx/compose/runtime/c1;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/profile/ui/composables/detailspage/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iget v1, p0, Lcom/reddit/profile/ui/composables/detailspage/e;->b:F

    .line 16
    .line 17
    sub-float v1, v0, v1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/profile/ui/composables/detailspage/e;->c:Landroidx/compose/runtime/c1;

    .line 20
    .line 21
    check-cast p0, Landroidx/compose/runtime/k1;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->j()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr v1, p0

    .line 28
    const/4 p0, 0x0

    .line 29
    cmpg-float v2, v1, p0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    move v1, p0

    .line 34
    :cond_0
    const v2, 0x3dcccccd    # 0.1f

    .line 35
    .line 36
    .line 37
    div-float/2addr v1, v2

    .line 38
    sub-float v1, v0, v1

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, Lsm3/q;->d(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->b(F)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 53
    .line 54
    const-string v0, "coordinates"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iget v1, p0, Lcom/reddit/profile/ui/composables/detailspage/e;->b:F

    .line 61
    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/ui/layout/b0;->v(Landroidx/compose/ui/layout/y;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-wide v4, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v2, v4

    .line 76
    long-to-int p1, v2

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    div-float/2addr p1, v1

    .line 82
    iget-object p0, p0, Lcom/reddit/profile/ui/composables/detailspage/e;->c:Landroidx/compose/runtime/c1;

    .line 83
    .line 84
    check-cast p0, Landroidx/compose/runtime/k1;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k1;->k(F)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

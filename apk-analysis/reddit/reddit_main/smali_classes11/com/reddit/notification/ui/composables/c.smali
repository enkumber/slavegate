.class public final synthetic Lcom/reddit/notification/ui/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/notification/ui/composables/c;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/reddit/notification/ui/composables/c;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/notification/ui/composables/c;->c:Landroidx/compose/runtime/f1;

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
    iget v0, p0, Lcom/reddit/notification/ui/composables/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/l;

    .line 7
    .line 8
    iget-wide v0, p1, Lt1/l;->a:J

    .line 9
    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int p1, v0

    .line 17
    int-to-double v0, p1

    .line 18
    iget p1, p0, Lcom/reddit/notification/ui/composables/c;->b:I

    .line 19
    .line 20
    int-to-double v2, p1

    .line 21
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 22
    .line 23
    mul-double/2addr v2, v4

    .line 24
    cmpg-double p1, v0, v2

    .line 25
    .line 26
    if-gtz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lcom/reddit/notification/ui/composables/c;->c:Landroidx/compose/runtime/f1;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 44
    .line 45
    const-string v0, "$this$graphicsLayer"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/notification/ui/composables/c;->c:Landroidx/compose/runtime/f1;

    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget p0, p0, Lcom/reddit/notification/ui/composables/c;->b:I

    .line 63
    .line 64
    int-to-float p0, p0

    .line 65
    sub-float/2addr v0, p0

    .line 66
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s0;->C(F)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

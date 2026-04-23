.class public final synthetic Lcom/reddit/mod/common/composables/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/lazy/j0;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/foundation/lazy/j0;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/common/composables/h0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/common/composables/h0;->b:Landroidx/compose/foundation/lazy/j0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/mod/common/composables/h0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/common/composables/h0;->b:Landroidx/compose/foundation/lazy/j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/lazy/x;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    .line 21
    sget-object v1, Lcom/reddit/mod/common/composables/k0;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/x;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/16 p0, 0x20

    .line 40
    .line 41
    shr-long/2addr v0, p0

    .line 42
    :goto_0
    long-to-int p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/x;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v2

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    int-to-float p0, p0

    .line 62
    const v0, 0x3d4ccccd    # 0.05f

    .line 63
    .line 64
    .line 65
    mul-float/2addr p0, v0

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

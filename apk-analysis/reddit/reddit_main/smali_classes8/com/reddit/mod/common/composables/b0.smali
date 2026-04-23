.class public final synthetic Lcom/reddit/mod/common/composables/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/common/composables/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/common/composables/b0;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mod/common/composables/b0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/common/composables/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/mod/common/composables/b1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/mod/common/composables/a1;->f()Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lu0/a;

    .line 22
    .line 23
    iget-wide v0, p0, Lu0/a;->a:J

    .line 24
    .line 25
    new-instance p0, Lu0/a;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lu0/a;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

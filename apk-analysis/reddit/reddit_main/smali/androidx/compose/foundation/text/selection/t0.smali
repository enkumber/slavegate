.class public final synthetic Landroidx/compose/foundation/text/selection/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/selection/t0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/t0;->b:Landroidx/compose/runtime/h3;

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
    iget v0, p0, Landroidx/compose/foundation/text/selection/t0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/t0;->b:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/text/selection/v0;->a:Landroidx/compose/animation/core/l;

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lu0/a;

    .line 15
    .line 16
    iget-wide v0, p0, Lu0/a;->a:J

    .line 17
    .line 18
    new-instance p0, Lu0/a;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lu0/a;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lu0/a;

    .line 29
    .line 30
    iget-wide v0, p0, Lu0/a;->a:J

    .line 31
    .line 32
    new-instance p0, Lu0/a;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lu0/a;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
